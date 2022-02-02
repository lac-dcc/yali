; ModuleID = 'source-C-CXX/45/2775.c'
source_filename = "source-C-CXX/45/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %103

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %15 = phi i32 [ %32, %30 ], [ %10, %0 ]
  %16 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %36, label %30

18:                                               ; preds = %30
  %19 = icmp sgt i32 %31, 0
  %20 = icmp sgt i32 %32, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %103

22:                                               ; preds = %18
  %23 = add nsw i32 %31, -1
  %24 = zext i32 %32 to i64
  %25 = add nsw i32 %31, -2
  %26 = zext i32 %23 to i64
  %27 = zext i32 %31 to i64
  br label %44

28:                                               ; preds = %36
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %29, %28 ], [ %14, %13 ]
  %32 = phi i32 [ %41, %28 ], [ %15, %13 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %13, label %18, !llvm.loop !9

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %28, !llvm.loop !12

44:                                               ; preds = %96, %22
  %45 = phi i64 [ %24, %22 ], [ %55, %96 ]
  %46 = phi i64 [ %27, %22 ], [ %54, %96 ]
  %47 = phi i64 [ %26, %22 ], [ %102, %96 ]
  %48 = phi i32 [ %25, %22 ], [ %101, %96 ]
  %49 = phi i64 [ %24, %22 ], [ %52, %96 ]
  %50 = phi i64 [ 1, %22 ], [ %100, %96 ]
  %51 = phi i64 [ 0, %22 ], [ %57, %96 ]
  %52 = add nsw i64 %49, -1
  %53 = sext i32 %48 to i64
  %54 = add nsw i64 %46, -1
  %55 = add nsw i64 %45, -1
  br label %60

56:                                               ; preds = %60
  %57 = add nuw nsw i64 %51, 1
  %58 = add nsw i64 %46, -2
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %70, label %67

60:                                               ; preds = %44, %60
  %61 = phi i64 [ %51, %44 ], [ %65, %60 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %56, label %60, !llvm.loop !13

67:                                               ; preds = %70, %56
  %68 = and i64 %54, 4294967295
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %84, label %77

70:                                               ; preds = %56, %70
  %71 = phi i64 [ %75, %70 ], [ %50, %56 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %67, label %70, !llvm.loop !14

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %82, %77 ], [ %52, %67 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i64 %78, -1
  %83 = icmp sgt i64 %78, %51
  br i1 %83, label %77, label %84, !llvm.loop !15

84:                                               ; preds = %77, %67
  %85 = and i64 %55, 4294967295
  %86 = icmp eq i64 %85, %51
  %87 = xor i1 %59, true
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %94, %89 ], [ %53, %84 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %51
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i64 %90, -1
  %95 = icmp sgt i64 %94, %51
  br i1 %95, label %89, label %96, !llvm.loop !16

96:                                               ; preds = %89, %84
  %97 = icmp slt i64 %57, %54
  %98 = icmp slt i64 %57, %55
  %99 = select i1 %97, i1 %98, i1 false
  %100 = add nuw nsw i64 %50, 1
  %101 = add i32 %48, -1
  %102 = add nsw i64 %47, -1
  br i1 %99, label %44, label %103, !llvm.loop !17

103:                                              ; preds = %96, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
