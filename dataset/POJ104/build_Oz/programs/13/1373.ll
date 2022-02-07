; ModuleID = 'source-C-CXX/13/1373.c'
source_filename = "source-C-CXX/13/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %8 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %9 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %40 ], [ 0, %0 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, %7
  br i1 %15, label %16, label %46

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i32* nonnull %18, i32* nonnull %19) #4
  %21 = load i32, i32* %18, align 8, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !12
  %23 = add nsw i32 %22, %21
  %24 = icmp sgt i32 %23, %10
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, i64* %17, align 16, !tbaa !13
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %23, %25 ], [ %10, %16 ]
  %30 = phi i32 [ %27, %25 ], [ %13, %16 ]
  %31 = icmp sgt i32 %29, %9
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %29, %32 ], [ %9, %28 ]
  %35 = phi i32 [ %9, %32 ], [ %29, %28 ]
  %36 = phi i32 [ %30, %32 ], [ %12, %28 ]
  %37 = phi i32 [ %12, %32 ], [ %30, %28 ]
  %38 = icmp sgt i32 %34, %8
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %33, %39
  %41 = phi i32 [ %34, %39 ], [ %8, %33 ]
  %42 = phi i32 [ %8, %39 ], [ %34, %33 ]
  %43 = phi i32 [ %36, %39 ], [ %11, %33 ]
  %44 = phi i32 [ %11, %39 ], [ %36, %33 ]
  %45 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

46:                                               ; preds = %6
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %8, i32 %12, i32 %9, i32 %13, i32 %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
