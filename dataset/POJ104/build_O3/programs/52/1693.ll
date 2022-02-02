; ModuleID = 'source-C-CXX/52/1693.c'
source_filename = "source-C-CXX/52/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %174

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 2
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %143
  %25 = phi i64 [ 0, %12 ], [ %146, %143 ]
  %26 = phi i32 [ %21, %12 ], [ %144, %143 ]
  %27 = phi i64 [ %13, %12 ], [ %30, %143 ]
  %28 = xor i64 %25, -1
  %29 = add i64 %28, %13
  %30 = add nsw i64 %27, -1
  br label %31

31:                                               ; preds = %24, %147
  %32 = phi i64 [ 1, %24 ], [ %148, %147 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %45

35:                                               ; preds = %147
  %36 = trunc i64 %27 to i32
  br label %39

37:                                               ; preds = %143
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %37, %35, %10
  %40 = phi i32 [ %21, %10 ], [ %26, %35 ], [ %38, %37 ]
  %41 = phi i32 [ %21, %10 ], [ %36, %35 ], [ %38, %37 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %167

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  br label %150

45:                                               ; preds = %31, %49
  %46 = phi i64 [ %32, %31 ], [ %47, %49 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %147

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %34, %51
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %49
  %54 = shl i64 %32, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp slt i64 %55, %30
  br i1 %56, label %57, label %143

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %32, 1
  %59 = call i64 @llvm.smax.i64(i64 %29, i64 %58)
  %60 = sub nsw i64 %59, %32
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %133, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, -8
  %64 = add i64 %32, %63
  %65 = add i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %108, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %109, %72 ]
  %75 = add i64 %32, %73
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %73, 8
  %92 = add i64 %32, %91
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %73, 16
  %109 = add i64 %74, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %72, !llvm.loop !12

111:                                              ; preds = %72, %62
  %112 = phi i64 [ 0, %62 ], [ %108, %72 ]
  %113 = icmp eq i64 %68, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = add i64 %32, %112
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %111, %114
  %132 = icmp eq i64 %60, %63
  br i1 %132, label %143, label %133

133:                                              ; preds = %57, %131
  %134 = phi i64 [ %32, %57 ], [ %64, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %137, %135 ], [ %134, %133 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = icmp slt i64 %137, %30
  br i1 %142, label %135, label %143, !llvm.loop !14

143:                                              ; preds = %135, %131, %53
  %144 = trunc i64 %30 to i32
  store i32 %144, i32* %2, align 4, !tbaa !5
  %145 = icmp sgt i64 %27, 3
  %146 = add i64 %25, 1
  br i1 %145, label %24, label %37

147:                                              ; preds = %45
  %148 = add nuw nsw i64 %32, 1
  %149 = icmp slt i64 %148, %30
  br i1 %149, label %31, label %35, !llvm.loop !16

150:                                              ; preds = %43, %161
  %151 = phi i32 [ %40, %43 ], [ %162, %161 ]
  %152 = phi i64 [ 0, %43 ], [ %163, %161 ]
  %153 = phi i32 [ %44, %43 ], [ %164, %161 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 %153, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %160
  %162 = phi i32 [ %151, %150 ], [ %153, %160 ]
  %163 = add nuw nsw i64 %152, 1
  %164 = add nsw i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %150, label %167, !llvm.loop !17

167:                                              ; preds = %161, %39
  %168 = phi i32 [ %41, %39 ], [ %162, %161 ]
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %189

174:                                              ; preds = %0, %167
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %189

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %185, %180 ], [ 1, %174 ]
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i64 %181, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %180, label %189, !llvm.loop !18

189:                                              ; preds = %180, %174, %170
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
