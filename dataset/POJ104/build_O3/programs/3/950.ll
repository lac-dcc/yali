; ModuleID = 'source-C-CXX/3/950.c'
source_filename = "source-C-CXX/3/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %39
  %16 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %17 = phi i32 [ %41, %39 ], [ %12, %0 ]
  %18 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %28, label %39

20:                                               ; preds = %39, %0
  %21 = phi i32 [ %12, %0 ], [ %41, %39 ]
  %22 = phi i32 [ %10, %0 ], [ %40, %39 ]
  %23 = add i32 %22, -2
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %24, -1
  %26 = icmp sgt i32 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %45, label %96

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %15 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ %16, %15 ]
  %41 = phi i32 [ %34, %37 ], [ %17, %15 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %15, label %20, !llvm.loop !11

45:                                               ; preds = %20, %88
  %46 = phi i32 [ %89, %88 ], [ %21, %20 ]
  %47 = phi i32 [ %90, %88 ], [ %22, %20 ]
  %48 = phi i64 [ %91, %88 ], [ 0, %20 ]
  %49 = icmp sgt i32 %47, 0
  %50 = icmp sgt i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %88

52:                                               ; preds = %45, %79
  %53 = phi i32 [ %80, %79 ], [ %46, %45 ]
  %54 = phi i32 [ %81, %79 ], [ %47, %45 ]
  %55 = phi i32 [ %82, %79 ], [ %47, %45 ]
  %56 = phi i32 [ %83, %79 ], [ %46, %45 ]
  %57 = phi i32 [ %84, %79 ], [ %46, %45 ]
  %58 = phi i64 [ %85, %79 ], [ 0, %45 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52, %71
  %61 = phi i32 [ %72, %71 ], [ %53, %52 ]
  %62 = phi i32 [ %73, %71 ], [ %56, %52 ]
  %63 = phi i64 [ %74, %71 ], [ 0, %52 ]
  %64 = add nuw nsw i64 %63, %58
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %66
  %72 = phi i32 [ %61, %60 ], [ %70, %66 ]
  %73 = phi i32 [ %62, %60 ], [ %70, %66 ]
  %74 = add nuw nsw i64 %63, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %60, label %77, !llvm.loop !13

77:                                               ; preds = %71
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %52
  %80 = phi i32 [ %72, %77 ], [ %53, %52 ]
  %81 = phi i32 [ %78, %77 ], [ %54, %52 ]
  %82 = phi i32 [ %78, %77 ], [ %55, %52 ]
  %83 = phi i32 [ %73, %77 ], [ %56, %52 ]
  %84 = phi i32 [ %73, %77 ], [ %57, %52 ]
  %85 = add nuw nsw i64 %58, 1
  %86 = sext i32 %82 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %52, label %88, !llvm.loop !14

88:                                               ; preds = %79, %45
  %89 = phi i32 [ %46, %45 ], [ %80, %79 ]
  %90 = phi i32 [ %47, %45 ], [ %81, %79 ]
  %91 = add nuw nsw i64 %48, 1
  %92 = add i32 %90, -2
  %93 = add i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %48, %94
  br i1 %95, label %45, label %96, !llvm.loop !15

96:                                               ; preds = %88, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
