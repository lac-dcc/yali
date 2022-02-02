; ModuleID = 'source-C-CXX/13/1373.c'
source_filename = "source-C-CXX/13/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %39
  %9 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 8, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = load i64, i64* %16, align 16, !tbaa !13
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %8
  %28 = phi i32 [ %22, %24 ], [ %13, %8 ]
  %29 = phi i32 [ %26, %24 ], [ %10, %8 ]
  %30 = icmp sgt i32 %28, %14
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %28, %31 ], [ %14, %27 ]
  %34 = phi i32 [ %14, %31 ], [ %28, %27 ]
  %35 = phi i32 [ %29, %31 ], [ %11, %27 ]
  %36 = phi i32 [ %11, %31 ], [ %29, %27 ]
  %37 = icmp sgt i32 %33, %15
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %38
  %40 = phi i32 [ %33, %38 ], [ %15, %32 ]
  %41 = phi i32 [ %15, %38 ], [ %33, %32 ]
  %42 = phi i32 [ %35, %38 ], [ %12, %32 ]
  %43 = phi i32 [ %12, %38 ], [ %35, %32 ]
  %44 = add nuw nsw i64 %9, 1
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %8, label %47, !llvm.loop !14

47:                                               ; preds = %39, %0
  %48 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %49 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %50 = phi i32 [ 0, %0 ], [ %34, %39 ]
  %51 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %52 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %53 = phi i32 [ 0, %0 ], [ %36, %39 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %48, i32 %52, i32 %49, i32 %53, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
