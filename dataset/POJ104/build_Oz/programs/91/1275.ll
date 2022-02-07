; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %137, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %35, %27
  %38 = phi i64 [ %42, %35 ], [ 0, %27 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %27 ]
  %40 = icmp eq i64 %38, %29
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %55, %54 ], [ %39, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %23, %46
  br i1 %47, label %48, label %35

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %51, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %65
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !14

58:                                               ; preds = %37, %56
  %59 = phi i64 [ %63, %56 ], [ 0, %37 ]
  %60 = phi i64 [ %57, %56 ], [ 1, %37 ]
  %61 = icmp eq i64 %59, %29
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  br label %65

65:                                               ; preds = %75, %62
  %66 = phi i64 [ %76, %75 ], [ %60, %62 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %23, %67
  br i1 %68, label %69, label %56

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %64, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %72, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %64, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %74
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

77:                                               ; preds = %58
  %78 = add i32 %23, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %116
  %81 = phi i64 [ %79, %77 ], [ %120, %116 ]
  %82 = phi i32 [ %78, %77 ], [ %119, %116 ]
  %83 = phi i64 [ 0, %77 ], [ %102, %116 ]
  %84 = phi i64 [ 0, %77 ], [ %101, %116 ]
  %85 = phi i32 [ 0, %77 ], [ %118, %116 ]
  %86 = phi i32 [ 0, %77 ], [ %94, %116 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %88 = sext i32 %82 to i64
  br label %89

89:                                               ; preds = %121, %80
  %90 = phi i64 [ %124, %121 ], [ %88, %80 ]
  %91 = phi i64 [ %102, %121 ], [ %83, %80 ]
  %92 = phi i64 [ %123, %121 ], [ %84, %80 ]
  %93 = phi i32 [ %103, %121 ], [ %85, %80 ]
  %94 = phi i32 [ %122, %121 ], [ %86, %80 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %96 = shl i64 %91, 32
  %97 = ashr exact i64 %96, 32
  %98 = shl i64 %92, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %89, %131
  %101 = phi i64 [ %99, %89 ], [ %134, %131 ]
  %102 = phi i64 [ %97, %89 ], [ %133, %131 ]
  %103 = phi i32 [ %93, %89 ], [ %132, %131 ]
  %104 = icmp sge i64 %90, %102
  %105 = icmp sge i64 %81, %101
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %137

107:                                              ; preds = %100
  %108 = load i32, i32* %95, align 4, !tbaa !5
  %109 = load i32, i32* %87, align 4, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  %111 = icmp eq i32 %108, %109
  br i1 %110, label %116, label %112

112:                                              ; preds = %107
  %113 = icmp slt i32 %108, %109
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  br i1 %111, label %125, label %115, !llvm.loop !16

115:                                              ; preds = %114, %115
  br label %115

116:                                              ; preds = %107
  %117 = trunc i64 %90 to i32
  %118 = add nsw i32 %103, 1
  %119 = add nsw i32 %117, -1
  %120 = add i64 %81, -1
  br label %80, !llvm.loop !16

121:                                              ; preds = %112, %135
  %122 = add nsw i32 %94, 1
  %123 = add i64 %101, 1
  %124 = add i64 %90, -1
  br label %89, !llvm.loop !16

125:                                              ; preds = %114
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = add nsw i32 %103, 1
  %133 = add i64 %102, 1
  %134 = add i64 %101, 1
  br label %100, !llvm.loop !16

135:                                              ; preds = %125
  %136 = icmp slt i32 %108, %129
  br i1 %136, label %121, label %137

137:                                              ; preds = %135, %100
  %138 = sub nsw i32 %103, %94
  %139 = mul nsw i32 %138, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  br label %7

141:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
