; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #3
  %6 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = srem i32 %8, 100
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %14, %0
  %18 = phi i1 [ true, %0 ], [ false, %11 ], [ %16, %14 ]
  %19 = load i16, i16* %2, align 2, !tbaa !9
  %20 = sext i16 %19 to i32
  switch i32 %20, label %51 [
    i32 12, label %21
    i32 11, label %22
    i32 10, label %24
    i32 9, label %27
    i32 8, label %30
    i32 7, label %33
    i32 6, label %36
    i32 5, label %39
    i32 4, label %42
    i32 3, label %45
    i32 2, label %48
  ]

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi i16 [ 31, %17 ], [ 61, %21 ]
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i16 [ 0, %17 ], [ %23, %22 ]
  %26 = add nuw nsw i16 %25, 30
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi i16 [ 0, %17 ], [ %26, %24 ]
  %29 = add nuw nsw i16 %28, 31
  br label %30

30:                                               ; preds = %17, %27
  %31 = phi i16 [ 0, %17 ], [ %29, %27 ]
  %32 = add nuw nsw i16 %31, 31
  br label %33

33:                                               ; preds = %17, %30
  %34 = phi i16 [ 0, %17 ], [ %32, %30 ]
  %35 = add nuw nsw i16 %34, 30
  br label %36

36:                                               ; preds = %17, %33
  %37 = phi i16 [ 0, %17 ], [ %35, %33 ]
  %38 = add nuw nsw i16 %37, 31
  br label %39

39:                                               ; preds = %17, %36
  %40 = phi i16 [ 0, %17 ], [ %38, %36 ]
  %41 = add nuw nsw i16 %40, 30
  br label %42

42:                                               ; preds = %17, %39
  %43 = phi i16 [ 0, %17 ], [ %41, %39 ]
  %44 = add nuw nsw i16 %43, 31
  br label %45

45:                                               ; preds = %17, %42
  %46 = phi i16 [ 0, %17 ], [ %44, %42 ]
  %47 = add nuw nsw i16 %46, 28
  br label %48

48:                                               ; preds = %17, %45
  %49 = phi i16 [ 0, %17 ], [ %47, %45 ]
  %50 = add nuw nsw i16 %49, 31
  br label %51

51:                                               ; preds = %48, %17
  %52 = phi i16 [ 0, %17 ], [ %50, %48 ]
  %53 = icmp sgt i16 %19, 2
  %54 = select i1 %53, i1 %18, i1 false
  %55 = zext i1 %54 to i16
  %56 = add nuw nsw i16 %52, %55
  %57 = load i16, i16* %3, align 2, !tbaa !9
  %58 = add i16 %56, %57
  %59 = sext i16 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %51
  %66 = and i32 %62, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = srem i32 %62, 100
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65, %51
  %72 = phi i1 [ true, %51 ], [ false, %65 ], [ %70, %68 ]
  %73 = load i16, i16* %2, align 2, !tbaa !9
  %74 = sext i16 %73 to i32
  switch i32 %74, label %105 [
    i32 12, label %75
    i32 11, label %76
    i32 10, label %78
    i32 9, label %81
    i32 8, label %84
    i32 7, label %87
    i32 6, label %90
    i32 5, label %93
    i32 4, label %96
    i32 3, label %99
    i32 2, label %102
  ]

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i16 [ 31, %71 ], [ 61, %75 ]
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i16 [ 0, %71 ], [ %77, %76 ]
  %80 = add nuw nsw i16 %79, 30
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i16 [ 0, %71 ], [ %80, %78 ]
  %83 = add nuw nsw i16 %82, 31
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi i16 [ 0, %71 ], [ %83, %81 ]
  %86 = add nuw nsw i16 %85, 31
  br label %87

87:                                               ; preds = %84, %71
  %88 = phi i16 [ 0, %71 ], [ %86, %84 ]
  %89 = add nuw nsw i16 %88, 30
  br label %90

90:                                               ; preds = %87, %71
  %91 = phi i16 [ 0, %71 ], [ %89, %87 ]
  %92 = add nuw nsw i16 %91, 31
  br label %93

93:                                               ; preds = %90, %71
  %94 = phi i16 [ 0, %71 ], [ %92, %90 ]
  %95 = add nuw nsw i16 %94, 30
  br label %96

96:                                               ; preds = %93, %71
  %97 = phi i16 [ 0, %71 ], [ %95, %93 ]
  %98 = add nuw nsw i16 %97, 31
  br label %99

99:                                               ; preds = %96, %71
  %100 = phi i16 [ 0, %71 ], [ %98, %96 ]
  %101 = add nuw nsw i16 %100, 28
  br label %102

102:                                              ; preds = %99, %71
  %103 = phi i16 [ 0, %71 ], [ %101, %99 ]
  %104 = add nuw nsw i16 %103, 31
  br label %105

105:                                              ; preds = %102, %71
  %106 = phi i16 [ 0, %71 ], [ %104, %102 ]
  %107 = icmp sgt i16 %73, 2
  %108 = select i1 %107, i1 %72, i1 false
  %109 = zext i1 %108 to i16
  %110 = add nuw nsw i16 %106, %109
  %111 = load i16, i16* %3, align 2, !tbaa !9
  %112 = add i16 %110, %111
  %113 = sext i16 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %105
  %120 = and i32 %116, 3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = srem i32 %116, 100
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %122, %119, %105
  %126 = phi i1 [ true, %105 ], [ false, %119 ], [ %124, %122 ]
  %127 = load i16, i16* %2, align 2, !tbaa !9
  %128 = sext i16 %127 to i32
  switch i32 %128, label %159 [
    i32 12, label %129
    i32 11, label %130
    i32 10, label %132
    i32 9, label %135
    i32 8, label %138
    i32 7, label %141
    i32 6, label %144
    i32 5, label %147
    i32 4, label %150
    i32 3, label %153
    i32 2, label %156
  ]

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i16 [ 31, %125 ], [ 61, %129 ]
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i16 [ 0, %125 ], [ %131, %130 ]
  %134 = add nuw nsw i16 %133, 30
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi i16 [ 0, %125 ], [ %134, %132 ]
  %137 = add nuw nsw i16 %136, 31
  br label %138

138:                                              ; preds = %135, %125
  %139 = phi i16 [ 0, %125 ], [ %137, %135 ]
  %140 = add nuw nsw i16 %139, 31
  br label %141

141:                                              ; preds = %138, %125
  %142 = phi i16 [ 0, %125 ], [ %140, %138 ]
  %143 = add nuw nsw i16 %142, 30
  br label %144

144:                                              ; preds = %141, %125
  %145 = phi i16 [ 0, %125 ], [ %143, %141 ]
  %146 = add nuw nsw i16 %145, 31
  br label %147

147:                                              ; preds = %144, %125
  %148 = phi i16 [ 0, %125 ], [ %146, %144 ]
  %149 = add nuw nsw i16 %148, 30
  br label %150

150:                                              ; preds = %147, %125
  %151 = phi i16 [ 0, %125 ], [ %149, %147 ]
  %152 = add nuw nsw i16 %151, 31
  br label %153

153:                                              ; preds = %150, %125
  %154 = phi i16 [ 0, %125 ], [ %152, %150 ]
  %155 = add nuw nsw i16 %154, 28
  br label %156

156:                                              ; preds = %153, %125
  %157 = phi i16 [ 0, %125 ], [ %155, %153 ]
  %158 = add nuw nsw i16 %157, 31
  br label %159

159:                                              ; preds = %156, %125
  %160 = phi i16 [ 0, %125 ], [ %158, %156 ]
  %161 = icmp sgt i16 %127, 2
  %162 = select i1 %161, i1 %126, i1 false
  %163 = zext i1 %162 to i16
  %164 = add nuw nsw i16 %160, %163
  %165 = load i16, i16* %3, align 2, !tbaa !9
  %166 = add i16 %164, %165
  %167 = sext i16 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %159
  %174 = and i32 %170, 3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = srem i32 %170, 100
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %176, %173, %159
  %180 = phi i1 [ true, %159 ], [ false, %173 ], [ %178, %176 ]
  %181 = load i16, i16* %2, align 2, !tbaa !9
  %182 = sext i16 %181 to i32
  switch i32 %182, label %205 [
    i32 12, label %183
    i32 11, label %184
    i32 10, label %186
    i32 9, label %189
    i32 8, label %191
    i32 7, label %193
    i32 6, label %195
    i32 5, label %197
    i32 4, label %199
    i32 3, label %201
    i32 2, label %203
  ]

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi i16 [ 31, %179 ], [ 61, %183 ]
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i16 [ 0, %179 ], [ %185, %184 ]
  %188 = add nuw nsw i16 %187, 273
  br label %189

189:                                              ; preds = %186, %179
  %190 = phi i16 [ 243, %179 ], [ %188, %186 ]
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i16 [ 212, %179 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i16 [ 181, %179 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %179
  %196 = phi i16 [ 151, %179 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i16 [ 120, %179 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi i16 [ 90, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %179
  %202 = phi i16 [ 59, %179 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %179
  %204 = phi i16 [ 31, %179 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %179
  %206 = phi i16 [ 0, %179 ], [ %204, %203 ]
  %207 = icmp sgt i16 %181, 2
  %208 = select i1 %207, i1 %180, i1 false
  %209 = zext i1 %208 to i16
  %210 = add nuw nsw i16 %206, %209
  %211 = load i16, i16* %3, align 2, !tbaa !9
  %212 = add i16 %210, %211
  %213 = sext i16 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %205
  %220 = and i32 %216, 3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = srem i32 %216, 100
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %222, %219, %205
  %226 = phi i1 [ true, %205 ], [ false, %219 ], [ %224, %222 ]
  %227 = load i16, i16* %2, align 2, !tbaa !9
  %228 = sext i16 %227 to i32
  switch i32 %228, label %251 [
    i32 12, label %229
    i32 11, label %230
    i32 10, label %232
    i32 9, label %235
    i32 8, label %237
    i32 7, label %239
    i32 6, label %241
    i32 5, label %243
    i32 4, label %245
    i32 3, label %247
    i32 2, label %249
  ]

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i16 [ 31, %225 ], [ 61, %229 ]
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i16 [ 0, %225 ], [ %231, %230 ]
  %234 = add nuw nsw i16 %233, 273
  br label %235

235:                                              ; preds = %232, %225
  %236 = phi i16 [ 243, %225 ], [ %234, %232 ]
  br label %237

237:                                              ; preds = %235, %225
  %238 = phi i16 [ 212, %225 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i16 [ 181, %225 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %225
  %242 = phi i16 [ 151, %225 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %225
  %244 = phi i16 [ 120, %225 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %225
  %246 = phi i16 [ 90, %225 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %225
  %248 = phi i16 [ 59, %225 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %225
  %250 = phi i16 [ 31, %225 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %225
  %252 = phi i16 [ 0, %225 ], [ %250, %249 ]
  %253 = icmp sgt i16 %227, 2
  %254 = select i1 %253, i1 %226, i1 false
  %255 = zext i1 %254 to i16
  %256 = add nuw nsw i16 %252, %255
  %257 = load i16, i16* %3, align 2, !tbaa !9
  %258 = add i16 %256, %257
  %259 = sext i16 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
