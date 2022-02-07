; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %137, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %36, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %49
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

39:                                               ; preds = %37, %28
  %40 = phi i64 [ %46, %37 ], [ 0, %28 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %28 ]
  %42 = icmp eq i64 %40, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = zext i32 %24 to i64
  br label %67

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  br label %49

49:                                               ; preds = %65, %45
  %50 = phi i64 [ %66, %65 ], [ %41, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %24, %51
  br i1 %52, label %53, label %37

53:                                               ; preds = %49
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %47, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %48, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

67:                                               ; preds = %43, %133
  %68 = phi i64 [ %44, %43 ], [ %75, %133 ]
  %69 = phi i32 [ %29, %43 ], [ %136, %133 ]
  %70 = phi i32 [ 0, %43 ], [ %134, %133 ]
  %71 = phi i32 [ 0, %43 ], [ %135, %133 ]
  %72 = trunc i64 %68 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %137

74:                                               ; preds = %67
  %75 = add nsw i64 %68, -1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = add nsw i32 %70, 1
  br label %133

83:                                               ; preds = %74
  %84 = icmp slt i32 %77, %79
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load i32, i32* %8, align 16, !tbaa !5
  %87 = icmp slt i32 %77, %86
  %88 = zext i1 %87 to i32
  %89 = zext i32 %69 to i64
  br label %90

90:                                               ; preds = %93, %85
  %91 = phi i64 [ %94, %93 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %127, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %90, !llvm.loop !14

98:                                               ; preds = %83
  %99 = load i32, i32* %7, align 16, !tbaa !5
  %100 = load i32, i32* %8, align 16, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = zext i32 %69 to i64
  br label %104

104:                                              ; preds = %107, %102
  %105 = phi i64 [ %108, %107 ], [ 0, %102 ]
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %129, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %104, !llvm.loop !15

115:                                              ; preds = %98
  %116 = icmp slt i32 %77, %100
  %117 = zext i1 %116 to i32
  %118 = zext i32 %69 to i64
  br label %119

119:                                              ; preds = %122, %115
  %120 = phi i64 [ %123, %122 ], [ 0, %115 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %119, !llvm.loop !16

127:                                              ; preds = %90
  %128 = add nsw i32 %71, %88
  br label %133

129:                                              ; preds = %104
  %130 = add nsw i32 %70, 1
  br label %133

131:                                              ; preds = %119
  %132 = add nsw i32 %71, %117
  br label %133

133:                                              ; preds = %131, %129, %127, %81
  %134 = phi i32 [ %82, %81 ], [ %70, %127 ], [ %130, %129 ], [ %70, %131 ]
  %135 = phi i32 [ %71, %81 ], [ %128, %127 ], [ %71, %129 ], [ %132, %131 ]
  %136 = add i32 %69, -1
  br label %67, !llvm.loop !17

137:                                              ; preds = %67
  %138 = sub i32 %70, %71
  %139 = mul i32 %138, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #5
  br label %9

141:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
