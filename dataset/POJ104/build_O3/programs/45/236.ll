; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %8, 0
  %15 = icmp sgt i32 %9, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %38
  %18 = phi i32 [ %39, %38 ], [ %8, %0 ]
  %19 = phi i32 [ %40, %38 ], [ %9, %0 ]
  %20 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %28, label %38

22:                                               ; preds = %38, %0
  %23 = phi i32 [ %9, %0 ], [ %40, %38 ]
  %24 = icmp slt i32 %11, 1
  br i1 %24, label %130, label %25

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %27 = zext i32 %26 to i64
  br label %44

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ %37, %36 ], [ %18, %17 ]
  %40 = phi i32 [ %33, %36 ], [ %19, %17 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %17, label %22, !llvm.loop !11

44:                                               ; preds = %125, %25
  %45 = phi i32 [ %23, %25 ], [ %129, %125 ]
  %46 = phi i32 [ -2, %25 ], [ %126, %125 ]
  %47 = phi i64 [ 1, %25 ], [ %128, %125 ]
  %48 = phi i64 [ 0, %25 ], [ %123, %125 ]
  %49 = phi i32 [ 1, %25 ], [ %127, %125 ]
  %50 = add nsw i64 %47, -1
  %51 = trunc i64 %47 to i32
  %52 = sub nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %61, %44
  %56 = phi i64 [ %53, %44 ], [ %69, %61 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %51
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %47, %59
  br i1 %60, label %81, label %71

61:                                               ; preds = %44, %61
  %62 = phi i64 [ %66, %61 ], [ %48, %44 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %51
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %61, label %55, !llvm.loop !13

71:                                               ; preds = %55, %71
  %72 = phi i64 [ %76, %71 ], [ %47, %55 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %51
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %71, label %81, !llvm.loop !14

81:                                               ; preds = %71, %55
  %82 = phi i64 [ %59, %55 ], [ %79, %71 ]
  %83 = icmp slt i64 %82, %47
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = xor i32 %49, -1
  %87 = add i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %50, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = add i32 %85, %46
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %92, %90 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, -1
  %99 = icmp slt i64 %94, %47
  br i1 %99, label %100, label %93, !llvm.loop !15

100:                                              ; preds = %93, %84, %81
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %102, %47
  %104 = icmp sgt i64 %47, %103
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = trunc i64 %47 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %47, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %105
  %113 = add i32 %106, %46
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %114, %112 ], [ %120, %115 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %50
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nsw i64 %116, -1
  %121 = icmp sgt i64 %116, %47
  br i1 %121, label %115, label %122, !llvm.loop !16

122:                                              ; preds = %115, %105, %100
  %123 = add nuw nsw i64 %48, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %130, label %125, !llvm.loop !17

125:                                              ; preds = %122
  %126 = add nsw i32 %46, -1
  %127 = add nuw nsw i32 %49, 1
  %128 = add nuw nsw i64 %47, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

130:                                              ; preds = %122, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
