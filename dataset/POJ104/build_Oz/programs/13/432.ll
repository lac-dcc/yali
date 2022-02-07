; ModuleID = 'source-C-CXX/13/432.c'
source_filename = "source-C-CXX/13/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %43, %36 ], [ 0, %0 ]
  %8 = phi i32 [ %37, %36 ], [ undef, %0 ]
  %9 = phi i32 [ %38, %36 ], [ undef, %0 ]
  %10 = phi i32 [ %39, %36 ], [ undef, %0 ]
  %11 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %41, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %42, %36 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %6
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #4
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = icmp eq i64 %7, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %17
  %28 = icmp sgt i32 %24, %8
  %29 = trunc i64 %7 to i32
  br i1 %28, label %36, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %24, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %24, %10
  %34 = select i1 %33, i32 %24, i32 %10
  %35 = select i1 %33, i32 %29, i32 %13
  br label %36

36:                                               ; preds = %32, %30, %27, %17
  %37 = phi i32 [ %24, %17 ], [ %24, %27 ], [ %8, %30 ], [ %8, %32 ]
  %38 = phi i32 [ %24, %17 ], [ %8, %27 ], [ %24, %30 ], [ %9, %32 ]
  %39 = phi i32 [ %24, %17 ], [ %9, %27 ], [ %9, %30 ], [ %34, %32 ]
  %40 = phi i32 [ %11, %17 ], [ %29, %27 ], [ %11, %30 ], [ %11, %32 ]
  %41 = phi i32 [ %12, %17 ], [ %11, %27 ], [ %29, %30 ], [ %12, %32 ]
  %42 = phi i32 [ %13, %17 ], [ %12, %27 ], [ %12, %30 ], [ %35, %32 ]
  %43 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

44:                                               ; preds = %6
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !15
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !15
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %13 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !15
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %49, i32 %52, i32 %54, i32 %57, i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
