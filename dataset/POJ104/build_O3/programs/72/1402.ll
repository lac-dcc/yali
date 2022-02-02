; ModuleID = 'source-C-CXX/72/1402.c'
source_filename = "source-C-CXX/72/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %85
  %15 = phi i64 [ %87, %85 ], [ 0, %11 ]
  %16 = phi i32 [ %86, %85 ], [ 0, %11 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !8
  br label %23

19:                                               ; preds = %23
  %20 = sext i32 %46 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  br label %49

23:                                               ; preds = %23, %14
  %24 = phi i64 [ 1, %14 ], [ %47, %23 ]
  %25 = phi i32 [ 0, %14 ], [ %46, %23 ]
  %26 = phi i32 [ %18, %14 ], [ %44, %23 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = trunc i64 %24 to i32
  %32 = select i1 %29, i32 %31, i32 %25
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, %30
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %33 to i32
  %39 = select i1 %36, i32 %38, i32 %32
  %40 = add nuw nsw i64 %24, 2
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %40 to i32
  %46 = select i1 %43, i32 %45, i32 %39
  %47 = add nuw nsw i64 %24, 3
  %48 = icmp eq i64 %47, 100
  br i1 %48, label %19, label %23, !llvm.loop !12

49:                                               ; preds = %49, %19
  %50 = phi i64 [ 1, %19 ], [ %73, %49 ]
  %51 = phi i32 [ 0, %19 ], [ %72, %49 ]
  %52 = phi i32 [ %22, %19 ], [ %70, %49 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %20
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = trunc i64 %50 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %20
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = trunc i64 %59 to i32
  %65 = select i1 %62, i32 %64, i32 %58
  %66 = add nuw nsw i64 %50, 2
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %20
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %50, 3
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %75, label %49, !llvm.loop !14

75:                                               ; preds = %49
  %76 = icmp eq i32 %44, %70
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = add nsw i32 %72, 1
  %79 = add nsw i32 %46, 1
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %20
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %82)
  %84 = add nsw i32 %16, 1
  br label %85

85:                                               ; preds = %75, %77
  %86 = phi i32 [ %84, %77 ], [ %16, %75 ]
  %87 = add nuw nsw i64 %15, 1
  %88 = icmp eq i64 %87, 100
  br i1 %88, label %89, label %14, !llvm.loop !15

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6}
