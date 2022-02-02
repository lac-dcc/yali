; ModuleID = 'source-C-CXX/71/1935.c'
source_filename = "source-C-CXX/71/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %71

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %39, label %33

24:                                               ; preds = %33
  %25 = getelementptr inbounds i8, i8* %12, i64 %9
  %26 = getelementptr inbounds i8, i8* %12, i64 1
  %27 = icmp sgt i32 %34, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %48, label %71

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %45, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %24, !llvm.loop !9

39:                                               ; preds = %18, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %18 ]
  %41 = add nuw nsw i64 %22, %40
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %31, !llvm.loop !12

48:                                               ; preds = %24, %74
  %49 = phi i32 [ %75, %74 ], [ %34, %24 ]
  %50 = phi i32 [ %76, %74 ], [ %28, %24 ]
  %51 = phi i64 [ %60, %74 ], [ 0, %24 ]
  %52 = icmp eq i64 %51, 0
  %53 = mul nuw nsw i64 %51, %9
  %54 = getelementptr inbounds i8, i8* %12, i64 %53
  %55 = add nsw i64 %51, -1
  %56 = mul nsw i64 %55, %9
  %57 = getelementptr inbounds i8, i8* %12, i64 %56
  %58 = getelementptr inbounds i8, i8* %54, i64 1
  %59 = icmp ne i64 %51, 0
  %60 = add nuw nsw i64 %51, 1
  %61 = mul nuw nsw i64 %60, %9
  %62 = getelementptr inbounds i8, i8* %12, i64 %61
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %48
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  %69 = trunc i64 %51 to i32
  %70 = trunc i64 %51 to i32
  br label %79

71:                                               ; preds = %74, %0, %24
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

72:                                               ; preds = %254
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %48
  %75 = phi i32 [ %73, %72 ], [ %49, %48 ]
  %76 = phi i32 [ %256, %72 ], [ %50, %48 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %60, %77
  br i1 %78, label %48, label %71, !llvm.loop !13

79:                                               ; preds = %64, %254
  %80 = phi i64 [ 0, %64 ], [ %255, %254 ]
  %81 = phi i32 [ %50, %64 ], [ %256, %254 ]
  %82 = icmp eq i64 %80, 0
  %83 = select i1 %52, i1 %82, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i8, i8* %12, align 16, !tbaa !14
  %86 = load i8, i8* %25, align 1, !tbaa !14
  %87 = icmp slt i8 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %26, align 1, !tbaa !14
  %90 = icmp slt i8 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %254

93:                                               ; preds = %88, %84, %79
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %51, %96
  %98 = select i1 %97, i1 %82, i1 false
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i8, i8* %54, align 1, !tbaa !14
  %101 = load i8, i8* %57, align 1, !tbaa !14
  %102 = icmp slt i8 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %58, align 1, !tbaa !14
  %105 = icmp slt i8 %100, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %254

108:                                              ; preds = %103, %99, %93
  %109 = add nsw i32 %81, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %80, %110
  %112 = select i1 %52, i1 %111, i1 false
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %12, i64 %80
  %115 = load i8, i8* %114, align 1, !tbaa !14
  %116 = add nsw i64 %80, -1
  %117 = getelementptr inbounds i8, i8* %12, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = icmp slt i8 %115, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %80, %9
  %122 = getelementptr inbounds i8, i8* %12, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = icmp slt i8 %115, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = trunc i64 %80 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %126)
  br label %254

128:                                              ; preds = %120, %113, %108
  %129 = select i1 %97, i1 %111, i1 false
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %54, i64 %80
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = add nsw i64 %56, %80
  %134 = getelementptr inbounds i8, i8* %12, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = icmp slt i8 %132, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %130
  %138 = add nsw i64 %80, -1
  %139 = getelementptr inbounds i8, i8* %54, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp slt i8 %132, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = trunc i64 %80 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %143)
  br label %254

145:                                              ; preds = %137, %130, %128
  br i1 %52, label %146, label %166

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, i8* %12, i64 %80
  %148 = load i8, i8* %147, align 1, !tbaa !14
  %149 = add nuw nsw i64 %80, 1
  %150 = getelementptr inbounds i8, i8* %12, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !14
  %152 = icmp slt i8 %148, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %146
  %154 = add nsw i64 %80, -1
  %155 = getelementptr inbounds i8, i8* %12, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !14
  %157 = icmp slt i8 %148, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %80, %9
  %160 = getelementptr inbounds i8, i8* %12, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !14
  %162 = icmp slt i8 %148, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %80 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %164)
  br label %254

166:                                              ; preds = %158, %153, %146, %145
  br i1 %97, label %167, label %187

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, i8* %54, i64 %80
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = add nsw i64 %80, -1
  %171 = getelementptr inbounds i8, i8* %54, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = icmp slt i8 %169, %172
  br i1 %173, label %187, label %174

174:                                              ; preds = %167
  %175 = add nuw nsw i64 %80, 1
  %176 = getelementptr inbounds i8, i8* %54, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !14
  %178 = icmp slt i8 %169, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = add nsw i64 %56, %80
  %181 = getelementptr inbounds i8, i8* %12, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !14
  %183 = icmp slt i8 %169, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = trunc i64 %80 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %185)
  br label %254

187:                                              ; preds = %179, %174, %167, %166
  %188 = icmp ne i64 %51, %96
  %189 = and i1 %59, %188
  %190 = select i1 %82, i1 %189, i1 false
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load i8, i8* %54, align 1, !tbaa !14
  %193 = load i8, i8* %57, align 1, !tbaa !14
  %194 = icmp slt i8 %192, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load i8, i8* %62, align 1, !tbaa !14
  %197 = icmp slt i8 %192, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %58, align 1, !tbaa !14
  %200 = icmp slt i8 %192, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  br label %254

203:                                              ; preds = %198, %195, %191, %187
  %204 = select i1 %111, i1 %189, i1 false
  br i1 %204, label %205, label %225

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, i8* %54, i64 %80
  %207 = load i8, i8* %206, align 1, !tbaa !14
  %208 = add nsw i64 %56, %80
  %209 = getelementptr inbounds i8, i8* %12, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp slt i8 %207, %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %205
  %213 = add nuw nsw i64 %61, %80
  %214 = getelementptr inbounds i8, i8* %12, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !14
  %216 = icmp slt i8 %207, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  %218 = add nsw i64 %80, -1
  %219 = getelementptr inbounds i8, i8* %54, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !14
  %221 = icmp slt i8 %207, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %80 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %223)
  br label %254

225:                                              ; preds = %217, %212, %205, %203
  br i1 %52, label %254, label %226

226:                                              ; preds = %225
  %227 = select i1 %97, i1 true, i1 %82
  %228 = select i1 %227, i1 true, i1 %111
  br i1 %228, label %254, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, i8* %54, i64 %80
  %231 = load i8, i8* %230, align 1, !tbaa !14
  %232 = add nsw i64 %56, %80
  %233 = getelementptr inbounds i8, i8* %12, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = icmp slt i8 %231, %234
  br i1 %235, label %254, label %236

236:                                              ; preds = %229
  %237 = add nuw nsw i64 %61, %80
  %238 = getelementptr inbounds i8, i8* %12, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !14
  %240 = icmp slt i8 %231, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = add nsw i64 %80, -1
  %243 = getelementptr inbounds i8, i8* %54, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = icmp slt i8 %231, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %80, 1
  %248 = getelementptr inbounds i8, i8* %54, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !14
  %250 = icmp slt i8 %231, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = trunc i64 %80 to i32
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %252)
  br label %254

254:                                              ; preds = %226, %91, %125, %163, %201, %225, %229, %236, %241, %246, %251, %222, %184, %142, %106
  %255 = add nuw nsw i64 %80, 1
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %79, label %72, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
