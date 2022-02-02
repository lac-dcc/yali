; ModuleID = 'source-C-CXX/3/378.c'
source_filename = "source-C-CXX/3/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %28

14:                                               ; preds = %28, %0
  %15 = phi i32 [ %8, %0 ], [ %31, %28 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -2
  %18 = add i32 %17, %15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %94, label %34

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %14, !llvm.loop !11

34:                                               ; preds = %14, %86
  %35 = phi i32 [ %87, %86 ], [ %15, %14 ]
  %36 = phi i32 [ %88, %86 ], [ %16, %14 ]
  %37 = phi i64 [ %89, %86 ], [ 0, %14 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  %40 = icmp sgt i32 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %57

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %34 ]
  %44 = sub nsw i64 %37, %43
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  %52 = icmp ugt i64 %37, %43
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %42, label %54, !llvm.loop !12

54:                                               ; preds = %42
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i64 [ %56, %54 ], [ %38, %34 ]
  %59 = phi i32 [ %49, %54 ], [ %35, %34 ]
  %60 = phi i32 [ %55, %54 ], [ %36, %34 ]
  %61 = icmp slt i64 %37, %58
  br i1 %61, label %86, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %37 to i32
  %64 = sub i32 %63, %60
  %65 = icmp sgt i32 %60, 0
  %66 = add nsw i32 %59, -1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %73 = add nsw i64 %72, 1
  %74 = sub nsw i64 %37, %73
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  %78 = icmp sgt i64 %37, %73
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %73, %81
  %83 = select i1 %78, i1 %82, i1 false
  br i1 %83, label %71, label %84, !llvm.loop !13

84:                                               ; preds = %71
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %62, %57
  %87 = phi i32 [ %79, %84 ], [ %59, %62 ], [ %59, %57 ]
  %88 = phi i32 [ %85, %84 ], [ %60, %62 ], [ %60, %57 ]
  %89 = add nuw nsw i64 %37, 1
  %90 = add i32 %88, -2
  %91 = add i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %37, %92
  br i1 %93, label %34, label %94, !llvm.loop !14

94:                                               ; preds = %86, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
