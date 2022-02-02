; ModuleID = 'source-C-CXX/68/219.c'
source_filename = "source-C-CXX/68/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 250
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(250) %10, i8 48, i64 250, i1 false)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 250
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(250) %11, i8 48, i64 250, i1 false)
  %12 = trunc i64 %8 to i32
  %13 = trunc i64 %9 to i32
  %14 = sub i64 500, %8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %0
  %17 = and i64 %8, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %82, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = sub i32 500, %12
  %22 = trunc i64 %20 to i32
  %23 = add i32 %21, %22
  %24 = icmp slt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %82, label %27

27:                                               ; preds = %19
  %28 = mul i64 %8, -4294967296
  %29 = add i64 %28, 2147483648000
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  %32 = add nsw i64 %30, %17
  %33 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %35 = icmp ult i8* %31, %34
  %36 = icmp ult i8* %2, %33
  %37 = and i1 %35, %36
  br i1 %37, label %82, label %38

38:                                               ; preds = %27
  %39 = icmp ult i64 %17, 32
  br i1 %39, label %64, label %40

40:                                               ; preds = %38
  %41 = and i64 %8, 31
  %42 = sub nsw i64 %17, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %58, %43 ]
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5, !alias.scope !8
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5, !alias.scope !8
  %51 = add i64 %14, %44
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %58 = add nuw i64 %44, 32
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %43, !llvm.loop !13

60:                                               ; preds = %43
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %41, 8
  br i1 %63, label %82, label %64

64:                                               ; preds = %38, %62
  %65 = phi i64 [ %42, %62 ], [ 0, %38 ]
  %66 = and i64 %8, 7
  %67 = sub nsw i64 %17, %66
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %65, %64 ], [ %78, %68 ]
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = add i64 %14, %69
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %69, 8
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %68, !llvm.loop !16

80:                                               ; preds = %68
  %81 = icmp eq i64 %66, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %27, %19, %16, %62, %80
  %83 = phi i64 [ 0, %16 ], [ 0, %27 ], [ 0, %19 ], [ %42, %62 ], [ %67, %80 ]
  %84 = sub i64 %8, %83
  %85 = add i64 %83, 1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i64 %14, %83
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %93
  store i8 %90, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %83, 1
  br label %96

96:                                               ; preds = %88, %82
  %97 = phi i64 [ %83, %82 ], [ %95, %88 ]
  %98 = icmp eq i64 %17, %85
  br i1 %98, label %99, label %185

99:                                               ; preds = %96, %185, %60, %80, %0
  %100 = sub i64 500, %9
  %101 = icmp sgt i32 %13, 0
  br i1 %101, label %102, label %219

102:                                              ; preds = %99
  %103 = and i64 %9, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %168, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = sub i32 500, %13
  %108 = trunc i64 %106 to i32
  %109 = add i32 %107, %108
  %110 = icmp slt i32 %109, %107
  %111 = icmp ugt i64 %106, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %168, label %113

113:                                              ; preds = %105
  %114 = mul i64 %9, -4294967296
  %115 = add i64 %114, 2147483648000
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %116
  %118 = add nsw i64 %116, %103
  %119 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %118
  %120 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %103
  %121 = icmp ult i8* %117, %120
  %122 = icmp ult i8* %4, %119
  %123 = and i1 %121, %122
  br i1 %123, label %168, label %124

124:                                              ; preds = %113
  %125 = icmp ult i64 %103, 32
  br i1 %125, label %150, label %126

126:                                              ; preds = %124
  %127 = and i64 %9, 31
  %128 = sub nsw i64 %103, %127
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %144, %129 ]
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 16, !tbaa !5, !alias.scope !17
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 16, !tbaa !5, !alias.scope !17
  %137 = add i64 %100, %130
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %139
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %142 = getelementptr inbounds i8, i8* %140, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %144 = add nuw i64 %130, 32
  %145 = icmp eq i64 %144, %128
  br i1 %145, label %146, label %129, !llvm.loop !22

146:                                              ; preds = %129
  %147 = icmp eq i64 %127, 0
  br i1 %147, label %219, label %148

148:                                              ; preds = %146
  %149 = icmp ult i64 %127, 8
  br i1 %149, label %168, label %150

150:                                              ; preds = %124, %148
  %151 = phi i64 [ %128, %148 ], [ 0, %124 ]
  %152 = and i64 %9, 7
  %153 = sub nsw i64 %103, %152
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ %151, %150 ], [ %164, %154 ]
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = add i64 %100, %155
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %163, align 1, !tbaa !5
  %164 = add nuw i64 %155, 8
  %165 = icmp eq i64 %164, %153
  br i1 %165, label %166, label %154, !llvm.loop !23

166:                                              ; preds = %154
  %167 = icmp eq i64 %152, 0
  br i1 %167, label %219, label %168

168:                                              ; preds = %113, %105, %102, %148, %166
  %169 = phi i64 [ 0, %102 ], [ 0, %113 ], [ 0, %105 ], [ %128, %148 ], [ %153, %166 ]
  %170 = sub i64 %9, %169
  %171 = add i64 %169, 1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %169
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = add i64 %100, %169
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %179
  store i8 %176, i8* %180, align 1, !tbaa !5
  %181 = add nuw nsw i64 %169, 1
  br label %182

182:                                              ; preds = %174, %168
  %183 = phi i64 [ %169, %168 ], [ %181, %174 ]
  %184 = icmp eq i64 %103, %171
  br i1 %184, label %219, label %202

185:                                              ; preds = %96, %185
  %186 = phi i64 [ %200, %185 ], [ %97, %96 ]
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = add i64 %14, %186
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %191
  store i8 %188, i8* %192, align 1, !tbaa !5
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i64 %14, %193
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %198
  store i8 %195, i8* %199, align 1, !tbaa !5
  %200 = add nuw nsw i64 %186, 2
  %201 = icmp eq i64 %200, %17
  br i1 %201, label %99, label %185, !llvm.loop !24

202:                                              ; preds = %182, %202
  %203 = phi i64 [ %217, %202 ], [ %183, %182 ]
  %204 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = add i64 %100, %203
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %208
  store i8 %205, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = add i64 %100, %210
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %215
  store i8 %212, i8* %216, align 1, !tbaa !5
  %217 = add nuw nsw i64 %203, 2
  %218 = icmp eq i64 %217, %103
  br i1 %218, label %219, label %202, !llvm.loop !25

219:                                              ; preds = %182, %202, %146, %166, %99
  br label %220

220:                                              ; preds = %219, %236
  %221 = phi i64 [ %230, %236 ], [ 500, %219 ]
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = add i8 %223, -48
  %225 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %221
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = add i8 %224, %226
  store i8 %227, i8* %225, align 1, !tbaa !5
  %228 = add i8 %227, -58
  %229 = icmp ult i8 %228, 9
  %230 = add nsw i64 %221, -1
  br i1 %229, label %231, label %236

231:                                              ; preds = %220
  %232 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = add i8 %233, 1
  store i8 %234, i8* %232, align 1, !tbaa !5
  %235 = add nsw i8 %227, -10
  store i8 %235, i8* %225, align 1, !tbaa !5
  br label %236

236:                                              ; preds = %220, %231
  %237 = icmp ugt i64 %221, 250
  br i1 %237, label %220, label %238, !llvm.loop !26

238:                                              ; preds = %236, %252
  %239 = phi i64 [ %255, %252 ], [ 250, %236 ]
  %240 = phi i32 [ %254, %252 ], [ 0, %236 ]
  %241 = phi i32 [ %253, %252 ], [ 0, %236 ]
  %242 = icmp ne i32 %241, 0
  %243 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %239
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = add i8 %244, -49
  %246 = icmp ult i8 %245, 9
  %247 = select i1 %242, i1 true, i1 %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = sext i8 %244 to i32
  %250 = call i32 @putchar(i32 %249)
  %251 = add nsw i32 %240, 1
  br label %252

252:                                              ; preds = %238, %248
  %253 = phi i32 [ 1, %248 ], [ 0, %238 ]
  %254 = phi i32 [ %251, %248 ], [ %240, %238 ]
  %255 = add nuw nsw i64 %239, 1
  %256 = icmp eq i64 %255, 500
  br i1 %256, label %257, label %238, !llvm.loop !27

257:                                              ; preds = %252
  %258 = icmp eq i32 %254, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call i32 @putchar(i32 48)
  br label %261

261:                                              ; preds = %259, %257
  %262 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
