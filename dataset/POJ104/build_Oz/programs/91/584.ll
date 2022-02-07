; ModuleID = 'source-C-CXX/91/584.c'
source_filename = "source-C-CXX/91/584.c"
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
  br label %7

7:                                                ; preds = %144, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %147

13:                                               ; preds = %7, %18
  %14 = phi i32 [ %22, %18 ], [ %10, %7 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %7 ]
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
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %28, %57
  %38 = phi i64 [ 0, %28 ], [ %58, %57 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %24, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %55, %40
  %46 = phi i64 [ 0, %40 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !12

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

59:                                               ; preds = %37, %81
  %60 = phi i64 [ %82, %81 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %83

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %24, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %64
  %70 = phi i64 [ 0, %64 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

83:                                               ; preds = %62, %137
  %84 = phi i32 [ %143, %137 ], [ 0, %62 ]
  %85 = phi i32 [ %138, %137 ], [ 0, %62 ]
  %86 = phi i32 [ %139, %137 ], [ 0, %62 ]
  %87 = phi i32 [ %140, %137 ], [ %29, %62 ]
  %88 = phi i32 [ %141, %137 ], [ 0, %62 ]
  %89 = phi i32 [ %142, %137 ], [ %29, %62 ]
  %90 = icmp eq i32 %84, %63
  br i1 %90, label %144, label %91

91:                                               ; preds = %83
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %91
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = add nsw i32 %85, 1
  %109 = add nsw i32 %87, -1
  %110 = add nsw i32 %89, -1
  br label %137

111:                                              ; preds = %99
  %112 = icmp slt i32 %102, %105
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = add nsw i32 %85, -1
  %115 = add nsw i32 %87, -1
  %116 = add nsw i32 %88, 1
  br label %137

117:                                              ; preds = %111
  %118 = icmp eq i32 %102, %105
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = icmp slt i32 %102, %94
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = add nsw i32 %85, -1
  %123 = add nsw i32 %87, -1
  %124 = add nsw i32 %88, 1
  br label %137

125:                                              ; preds = %119
  %126 = icmp eq i32 %102, %94
  br i1 %126, label %144, label %137

127:                                              ; preds = %91
  %128 = icmp sgt i32 %94, %97
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = add nsw i32 %85, 1
  %131 = add nsw i32 %86, 1
  %132 = add nsw i32 %88, 1
  br label %137

133:                                              ; preds = %127
  %134 = add nsw i32 %85, -1
  %135 = add nsw i32 %87, -1
  %136 = add nsw i32 %88, 1
  br label %137

137:                                              ; preds = %113, %121, %125, %117, %107, %133, %129
  %138 = phi i32 [ %108, %107 ], [ %114, %113 ], [ %122, %121 ], [ %85, %125 ], [ %85, %117 ], [ %130, %129 ], [ %134, %133 ]
  %139 = phi i32 [ %86, %107 ], [ %86, %113 ], [ %86, %121 ], [ %86, %125 ], [ %86, %117 ], [ %131, %129 ], [ %86, %133 ]
  %140 = phi i32 [ %109, %107 ], [ %115, %113 ], [ %123, %121 ], [ %87, %125 ], [ %87, %117 ], [ %87, %129 ], [ %135, %133 ]
  %141 = phi i32 [ %88, %107 ], [ %116, %113 ], [ %124, %121 ], [ %88, %125 ], [ %88, %117 ], [ %132, %129 ], [ %136, %133 ]
  %142 = phi i32 [ %110, %107 ], [ %89, %113 ], [ %89, %121 ], [ %89, %125 ], [ %89, %117 ], [ %89, %129 ], [ %89, %133 ]
  %143 = add nuw i32 %84, 1
  br label %83, !llvm.loop !16

144:                                              ; preds = %125, %83
  %145 = mul nsw i32 %85, 200
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145) #5
  br label %7, !llvm.loop !17

147:                                              ; preds = %7
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
