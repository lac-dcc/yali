; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #5
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %144, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %147, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %40, %26
  %36 = phi i32 [ 0, %26 ], [ %55, %40 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = zext i32 %28 to i64
  br label %56

40:                                               ; preds = %53, %43
  %41 = phi i64 [ %46, %43 ], [ %54, %53 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %40, !llvm.loop !13

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %41
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %46
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %45, i32* %52, align 4, !tbaa !5
  br label %53, !llvm.loop !13

53:                                               ; preds = %35, %50
  %54 = phi i64 [ %46, %50 ], [ 0, %35 ]
  %55 = phi i32 [ 0, %50 ], [ 1, %35 ]
  br label %40

56:                                               ; preds = %62, %38
  %57 = phi i32 [ 0, %38 ], [ %61, %62 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56, %72
  %60 = phi i64 [ %68, %72 ], [ 0, %56 ]
  %61 = phi i32 [ 0, %72 ], [ 1, %56 ]
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %68, %65 ], [ %60, %59 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %56, label %65, !llvm.loop !14

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %62, !llvm.loop !15

72:                                               ; preds = %65
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %63
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %67, i32* %74, align 4, !tbaa !5
  br label %59, !llvm.loop !15

75:                                               ; preds = %56
  %76 = add nsw i32 %12, -1
  br label %77

77:                                               ; preds = %75, %104
  %78 = phi i32 [ %22, %75 ], [ %108, %104 ]
  %79 = phi i32 [ 0, %75 ], [ %107, %104 ]
  %80 = phi i32 [ %27, %75 ], [ %96, %104 ]
  %81 = phi i32 [ 0, %75 ], [ %105, %104 ]
  %82 = phi i32 [ %76, %75 ], [ %98, %104 ]
  %83 = phi i32 [ 0, %75 ], [ %106, %104 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %84
  br label %86

86:                                               ; preds = %114, %77
  %87 = phi i32 [ %78, %77 ], [ %115, %114 ]
  %88 = phi i32 [ %79, %77 ], [ %118, %114 ]
  %89 = phi i32 [ %80, %77 ], [ %96, %114 ]
  %90 = phi i32 [ %81, %77 ], [ %116, %114 ]
  %91 = phi i32 [ %82, %77 ], [ %117, %114 ]
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %92
  br label %94

94:                                               ; preds = %86, %127
  %95 = phi i32 [ %131, %127 ], [ %87, %86 ]
  %96 = phi i32 [ %130, %127 ], [ %89, %86 ]
  %97 = phi i32 [ %128, %127 ], [ %90, %86 ]
  %98 = phi i32 [ %129, %127 ], [ %91, %86 ]
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %100, label %144

100:                                              ; preds = %94
  %101 = load i32, i32* %85, align 4, !tbaa !5
  %102 = load i32, i32* %93, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = add nsw i32 %97, 1
  %106 = add nuw nsw i32 %83, 1
  %107 = add nsw i32 %88, 1
  %108 = add nsw i32 %95, -1
  store i32 %108, i32* %3, align 4, !tbaa !5
  br label %77, !llvm.loop !16

109:                                              ; preds = %100
  %110 = icmp slt i32 %101, %102
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = add nsw i32 %97, -1
  %113 = add nsw i32 %95, -1
  store i32 %113, i32* %3, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %134, %139, %141
  %115 = phi i32 [ %143, %141 ], [ %140, %139 ], [ %136, %134 ], [ %113, %111 ]
  %116 = phi i32 [ %142, %141 ], [ %97, %139 ], [ %135, %134 ], [ %112, %111 ]
  %117 = add nsw i32 %98, -1
  %118 = add nsw i32 %88, 1
  br label %86, !llvm.loop !16

119:                                              ; preds = %109
  %120 = sext i32 %98 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %96 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = add nsw i32 %97, 1
  %129 = add nsw i32 %98, -1
  %130 = add nsw i32 %96, -1
  %131 = add nsw i32 %95, -1
  store i32 %131, i32* %3, align 4, !tbaa !5
  br label %94, !llvm.loop !16

132:                                              ; preds = %119
  %133 = icmp slt i32 %122, %125
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = add nsw i32 %97, -1
  %136 = add nsw i32 %95, -1
  store i32 %136, i32* %3, align 4, !tbaa !5
  br label %114

137:                                              ; preds = %132
  %138 = icmp eq i32 %122, %102
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = add nsw i32 %95, -1
  store i32 %140, i32* %3, align 4, !tbaa !5
  br label %114

141:                                              ; preds = %137
  %142 = add nsw i32 %97, -1
  %143 = add nsw i32 %95, -1
  store i32 %143, i32* %3, align 4, !tbaa !5
  br label %114

144:                                              ; preds = %94
  %145 = mul nsw i32 %97, 200
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145) #6
  br label %7

147:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
