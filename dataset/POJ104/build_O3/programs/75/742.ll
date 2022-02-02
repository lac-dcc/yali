; ModuleID = 'source-C-CXX/75/742.c'
source_filename = "source-C-CXX/75/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10010 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40040, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %7, i8 0, i64 40040, i1 false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %80

18:                                               ; preds = %0
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %21 = sub nsw i64 %20, %19
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %78, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = add nsw i64 %24, %19
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %62, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %36 = add i64 %34, %19
  %37 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 8
  %42 = add i64 %41, %19
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %34, 16
  %48 = add i64 %47, %19
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %34, 24
  %54 = add i64 %53, %19
  %55 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %34, 32
  %60 = add i64 %35, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33, %23
  %63 = phi i64 [ 0, %23 ], [ %59, %33 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %29, %62 ]
  %68 = add i64 %66, %19
  %69 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %66, 8
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %21, %24
  br i1 %77, label %80, label %78

78:                                               ; preds = %18, %76
  %79 = phi i64 [ %19, %18 ], [ %25, %76 ]
  br label %83

80:                                               ; preds = %83, %76, %0
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %88, label %175

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %86, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %80, label %83, !llvm.loop !14

88:                                               ; preds = %80, %171
  %89 = phi i32 [ %172, %171 ], [ 1, %80 ]
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %91, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %91, %94 ], [ %92, %88 ]
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %97, i32* %4, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ %97, %100 ], [ %98, %95 ]
  %103 = icmp slt i32 %91, %97
  br i1 %103, label %104, label %171

104:                                              ; preds = %101
  %105 = sext i32 %91 to i64
  %106 = sext i32 %97 to i64
  %107 = sub nsw i64 %106, %105
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %164, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = add nsw i64 %110, %105
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %122 = add i64 %120, %105
  %123 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %120, 8
  %128 = add i64 %127, %105
  %129 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 16
  %134 = add i64 %133, %105
  %135 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %120, 24
  %140 = add i64 %139, %105
  %141 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %120, 32
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !16

148:                                              ; preds = %119, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %115, %148 ]
  %154 = add i64 %152, %105
  %155 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %152, 8
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %151, %148
  %163 = icmp eq i64 %107, %110
  br i1 %163, label %171, label %164

164:                                              ; preds = %104, %162
  %165 = phi i64 [ %105, %104 ], [ %111, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %169, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %167, 1
  %170 = icmp eq i64 %169, %106
  br i1 %170, label %171, label %166, !llvm.loop !18

171:                                              ; preds = %166, %162, %101
  %172 = add nuw nsw i32 %89, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %88, label %175, !llvm.loop !19

175:                                              ; preds = %171, %80
  %176 = phi i32 [ %16, %80 ], [ %102, %171 ]
  %177 = phi i32 [ %15, %80 ], [ %96, %171 ]
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = sext i32 %177 to i64
  br label %184

181:                                              ; preds = %184
  %182 = trunc i64 %189 to i32
  %183 = icmp eq i32 %176, %182
  br i1 %183, label %192, label %184, !llvm.loop !20

184:                                              ; preds = %179, %181
  %185 = phi i64 [ %180, %179 ], [ %189, %181 ]
  %186 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = add nsw i64 %185, 1
  br i1 %188, label %190, label %181

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %194

192:                                              ; preds = %181, %175
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 %176)
  br label %194

194:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40040, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
