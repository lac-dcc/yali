; ModuleID = 'source-C-CXX/78/794.c'
source_filename = "source-C-CXX/78/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = trunc i64 %10 to i32
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %223, label %23

23:                                               ; preds = %19
  %24 = and i64 %10, 4294967295
  br label %34

25:                                               ; preds = %9, %16
  %26 = add nuw i64 %10, 1
  br label %9

27:                                               ; preds = %210
  br i1 %22, label %223, label %28

28:                                               ; preds = %27
  %29 = and i64 %10, 4294967295
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %33 = icmp eq i64 %29, 1
  br i1 %33, label %223, label %215

34:                                               ; preds = %23, %210
  %35 = phi i64 [ 0, %23 ], [ %213, %210 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %210

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = icmp ult i32 %37, 8
  br i1 %42, label %93, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %74, %52 ]
  %54 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %50 ], [ %75, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %76, %52 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = trunc <4 x i64> %54 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = trunc <4 x i64> %54 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %61 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %56, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %53, 8
  %65 = add <4 x i64> %54, <i64 8, i64 8, i64 8, i64 8>
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %67 = trunc <4 x i64> %65 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = trunc <4 x i64> %65 to <4 x i32>
  %70 = add <4 x i32> %69, <i32 5, i32 5, i32 5, i32 5>
  %71 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %66, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %53, 16
  %75 = add <4 x i64> %54, <i64 16, i64 16, i64 16, i64 16>
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %52, !llvm.loop !9

78:                                               ; preds = %52, %43
  %79 = phi i64 [ 0, %43 ], [ %74, %52 ]
  %80 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %43 ], [ %75, %52 ]
  %81 = icmp eq i64 %48, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %84 = trunc <4 x i64> %80 to <4 x i32>
  %85 = add <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = trunc <4 x i64> %80 to <4 x i32>
  %87 = add <4 x i32> %86, <i32 5, i32 5, i32 5, i32 5>
  %88 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %83, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %78, %82
  %92 = icmp eq i64 %44, %41
  br i1 %92, label %95, label %93

93:                                               ; preds = %40, %91
  %94 = phi i64 [ 0, %40 ], [ %44, %91 ]
  br label %105

95:                                               ; preds = %105, %91
  %96 = icmp sgt i32 %37, 1
  br i1 %96, label %97, label %210

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = zext i32 %38 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %21, align 16, !tbaa !5
  br label %210

105:                                              ; preds = %93, %105
  %106 = phi i64 [ %107, %105 ], [ %94, %93 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i64 %107, %41
  br i1 %110, label %95, label %105, !llvm.loop !12

111:                                              ; preds = %97, %203
  %112 = phi i32 [ %207, %203 ], [ 0, %97 ]
  %113 = phi i32 [ %205, %203 ], [ %38, %97 ]
  %114 = phi i32 [ %208, %203 ], [ 1, %97 ]
  %115 = icmp eq i32 %114, %99
  br i1 %115, label %116, label %198

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, %113
  br i1 %117, label %187, label %118

118:                                              ; preds = %116
  %119 = icmp slt i32 %112, %113
  br i1 %119, label %120, label %196

120:                                              ; preds = %118
  %121 = sext i32 %112 to i64
  %122 = zext i32 %113 to i64
  %123 = zext i32 %113 to i64
  %124 = sub nsw i64 %123, %121
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %185, label %126

126:                                              ; preds = %120
  %127 = and i64 %124, -8
  %128 = add nsw i64 %127, %121
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %164, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %165, %136 ]
  %139 = add i64 %137, %121
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %137, 8
  %152 = add i64 %151, %121
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %137, 16
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %136, !llvm.loop !14

167:                                              ; preds = %136, %126
  %168 = phi i64 [ 0, %126 ], [ %164, %136 ]
  %169 = icmp eq i64 %132, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = add i64 %168, %121
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %167, %170
  %184 = icmp eq i64 %124, %127
  br i1 %184, label %196, label %185

185:                                              ; preds = %120, %183
  %186 = phi i64 [ %121, %120 ], [ %128, %183 ]
  br label %189

187:                                              ; preds = %116
  %188 = add nsw i32 %112, -1
  br label %203

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %191, %189 ], [ %186, %185 ]
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = icmp eq i64 %191, %122
  br i1 %195, label %196, label %189, !llvm.loop !15

196:                                              ; preds = %189, %183, %118
  %197 = add nsw i32 %113, -1
  br label %198

198:                                              ; preds = %196, %111
  %199 = phi i32 [ 1, %196 ], [ %114, %111 ]
  %200 = phi i32 [ %197, %196 ], [ %113, %111 ]
  %201 = icmp slt i32 %112, %200
  %202 = select i1 %201, i32 %112, i32 -1
  br label %203

203:                                              ; preds = %198, %187
  %204 = phi i32 [ 1, %187 ], [ %199, %198 ]
  %205 = phi i32 [ %188, %187 ], [ %200, %198 ]
  %206 = phi i32 [ 0, %187 ], [ %202, %198 ]
  %207 = add nsw i32 %206, 1
  %208 = add nsw i32 %204, 1
  %209 = icmp sgt i32 %205, 0
  br i1 %209, label %111, label %210, !llvm.loop !16

210:                                              ; preds = %203, %34, %95, %101
  %211 = load i32, i32* %21, align 16, !tbaa !5
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %35, 1
  %214 = icmp eq i64 %213, %24
  br i1 %214, label %27, label %34, !llvm.loop !17

215:                                              ; preds = %28, %215
  %216 = phi i64 [ %221, %215 ], [ 1, %28 ]
  %217 = call i32 @putchar(i32 10)
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %29
  br i1 %222, label %223, label %215, !llvm.loop !18

223:                                              ; preds = %215, %19, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
