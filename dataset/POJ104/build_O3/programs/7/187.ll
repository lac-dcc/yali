; ModuleID = 'source-C-CXX/7/187.c'
source_filename = "source-C-CXX/7/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %91, label %101

22:                                               ; preds = %101
  %23 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %65
  %25 = phi i32 [ 0, %22 ], [ %66, %65 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %103, %26
  %28 = zext i32 %27 to i64
  %29 = xor i32 %25, -1
  %30 = add i32 %103, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  %33 = load i32, i32* %23, align 16, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %28, 4294967294
  br label %38

38:                                               ; preds = %165, %36
  %39 = phi i32 [ %33, %36 ], [ %166, %165 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %165 ]
  %41 = phi i64 [ %37, %36 ], [ %167, %165 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %163, label %165

54:                                               ; preds = %165, %32
  %55 = phi i32 [ %33, %32 ], [ %166, %165 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %165 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %24
  %66 = add nuw nsw i32 %25, 1
  %67 = icmp eq i32 %66, %103
  br i1 %67, label %68, label %24, !llvm.loop !11

68:                                               ; preds = %65, %101
  %69 = icmp sgt i32 %102, 0
  br i1 %69, label %105, label %151

70:                                               ; preds = %151
  %71 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %82, %76 ], [ 1, %70 ]
  %78 = call i32 @putchar(i32 32)
  %79 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %76, label %86, !llvm.loop !12

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %6, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %151
  %89 = phi i32 [ %87, %86 ], [ %102, %151 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %152, label %162

91:                                               ; preds = %18, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %18 ]
  %93 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %99, !llvm.loop !9

99:                                               ; preds = %91
  %100 = load i32, i32* %5, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %18
  %102 = phi i32 [ %96, %99 ], [ %20, %18 ]
  %103 = phi i32 [ %100, %99 ], [ %19, %18 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %22, label %68

105:                                              ; preds = %68
  %106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  br label %107

107:                                              ; preds = %148, %105
  %108 = phi i32 [ 0, %105 ], [ %149, %148 ]
  %109 = xor i32 %108, -1
  %110 = add i32 %102, %109
  %111 = zext i32 %110 to i64
  %112 = xor i32 %108, -1
  %113 = add i32 %102, %112
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %107
  %116 = load i32, i32* %106, align 16, !tbaa !5
  %117 = and i64 %111, 1
  %118 = icmp eq i32 %110, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = and i64 %111, 4294967294
  br label %121

121:                                              ; preds = %171, %119
  %122 = phi i32 [ %116, %119 ], [ %172, %171 ]
  %123 = phi i64 [ 0, %119 ], [ %133, %171 ]
  %124 = phi i64 [ %120, %119 ], [ %173, %171 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %123
  store i32 %127, i32* %130, align 8, !tbaa !5
  store i32 %122, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi i32 [ %122, %129 ], [ %127, %121 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %169, label %171

137:                                              ; preds = %171, %115
  %138 = phi i32 [ %116, %115 ], [ %172, %171 ]
  %139 = phi i64 [ 0, %115 ], [ %133, %171 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %139
  store i32 %144, i32* %147, align 4, !tbaa !5
  store i32 %138, i32* %143, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %141, %146, %107
  %149 = add nuw nsw i32 %108, 1
  %150 = icmp eq i32 %149, %102
  br i1 %150, label %151, label %107, !llvm.loop !11

151:                                              ; preds = %148, %68
  br i1 %104, label %70, label %88

152:                                              ; preds = %88, %152
  %153 = phi i64 [ %158, %152 ], [ 0, %88 ]
  %154 = call i32 @putchar(i32 32)
  %155 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %153, 1
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %152, label %162, !llvm.loop !14

162:                                              ; preds = %152, %88
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void

163:                                              ; preds = %48
  %164 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %42
  store i32 %52, i32* %164, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %48
  %166 = phi i32 [ %52, %48 ], [ %49, %163 ]
  %167 = add i64 %41, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %54, label %38, !llvm.loop !15

169:                                              ; preds = %131
  %170 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %125
  store i32 %135, i32* %170, align 4, !tbaa !5
  store i32 %132, i32* %134, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %131
  %172 = phi i32 [ %132, %169 ], [ %135, %131 ]
  %173 = add i64 %124, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %137, label %121, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
