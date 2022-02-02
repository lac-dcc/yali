; ModuleID = 'source-C-CXX/99/1481.c'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %106, label %11

11:                                               ; preds = %0
  br i1 %8, label %12, label %92

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  %18 = and i64 %6, 1
  %19 = icmp eq i64 %13, 1
  %20 = sub nsw i64 %13, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %12, %71
  %23 = phi i64 [ 0, %12 ], [ %73, %71 ]
  %24 = phi i8 [ %9, %12 ], [ %75, %71 ]
  %25 = phi i32 [ 0, %12 ], [ %72, %71 ]
  %26 = add i8 %24, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %25, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %33, align 4, !tbaa !8
  br label %71

34:                                               ; preds = %28
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %35, align 4, !tbaa !8
  br i1 %15, label %62, label %36

36:                                               ; preds = %34, %238
  %37 = phi i32 [ %239, %238 ], [ 0, %34 ]
  %38 = phi i64 [ %240, %238 ], [ 0, %34 ]
  %39 = phi i64 [ %241, %238 ], [ %16, %34 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp eq i8 %41, %24
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %37, 1
  store i32 %44, i32* %35, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %44, %43 ], [ %37, %36 ]
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %24
  br i1 %50, label %236, label %238

51:                                               ; preds = %22
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %52, align 4, !tbaa !8
  br i1 %19, label %53, label %77

53:                                               ; preds = %245, %51
  %54 = phi i32 [ 0, %51 ], [ %246, %245 ]
  %55 = phi i64 [ 0, %51 ], [ %247, %245 ]
  br i1 %21, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %24
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = add nsw i32 %54, 1
  store i32 %61, i32* %52, align 4, !tbaa !8
  br label %71

62:                                               ; preds = %238, %34
  %63 = phi i32 [ 0, %34 ], [ %239, %238 ]
  %64 = phi i64 [ 0, %34 ], [ %240, %238 ]
  br i1 %17, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %24
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %63, 1
  store i32 %70, i32* %35, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %62, %65, %69, %53, %56, %60, %31
  %72 = phi i32 [ %32, %31 ], [ %25, %60 ], [ %25, %56 ], [ %25, %53 ], [ %25, %69 ], [ %25, %65 ], [ %25, %62 ]
  %73 = add nuw i64 %23, 1
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %106, label %22, !llvm.loop !10

77:                                               ; preds = %51, %245
  %78 = phi i32 [ %246, %245 ], [ 0, %51 ]
  %79 = phi i64 [ %247, %245 ], [ 0, %51 ]
  %80 = phi i64 [ %248, %245 ], [ %20, %51 ]
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !5
  %83 = icmp eq i8 %82, %24
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = add nsw i32 %78, 1
  store i32 %85, i32* %52, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i32 [ %85, %84 ], [ %78, %77 ]
  %88 = or i64 %79, 1
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %24
  br i1 %91, label %243, label %245

92:                                               ; preds = %11, %92
  %93 = phi i64 [ %102, %92 ], [ 0, %11 ]
  %94 = phi i8 [ %104, %92 ], [ %9, %11 ]
  %95 = phi i32 [ %100, %92 ], [ 0, %11 ]
  %96 = and i8 %94, -33
  %97 = add i8 %96, -65
  %98 = icmp ugt i8 %97, 25
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 0, i32* %101, align 4, !tbaa !8
  %102 = add nuw i64 %93, 1
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !10

106:                                              ; preds = %92, %71, %0
  %107 = phi i32 [ 0, %0 ], [ %72, %71 ], [ %100, %92 ]
  %108 = icmp slt i32 %107, %7
  br i1 %108, label %109, label %233

109:                                              ; preds = %106
  br i1 %8, label %110, label %235

110:                                              ; preds = %109
  %111 = and i64 %6, 4294967295
  br label %112

112:                                              ; preds = %134, %110
  %113 = phi i64 [ 0, %110 ], [ %135, %134 ]
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  br label %121

116:                                              ; preds = %134
  br i1 %8, label %117, label %235

117:                                              ; preds = %116
  %118 = shl i64 %6, 32
  %119 = ashr exact i64 %118, 32
  %120 = and i64 %6, 4294967295
  br label %137

121:                                              ; preds = %112, %131
  %122 = phi i64 [ %113, %112 ], [ %132, %131 ]
  %123 = load i8, i8* %114, align 1, !tbaa !5
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp sgt i8 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %115, align 4, !tbaa !8
  store i8 %125, i8* %114, align 1, !tbaa !5
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !8
  store i32 %130, i32* %115, align 4, !tbaa !8
  store i8 %123, i8* %124, align 1, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %121, %127
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %134, label %121, !llvm.loop !12

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %116, label %112, !llvm.loop !13

137:                                              ; preds = %117, %230
  %138 = phi i64 [ 0, %117 ], [ %142, %230 ]
  %139 = phi i64 [ 1, %117 ], [ %231, %230 ]
  %140 = xor i64 %138, -1
  %141 = add nsw i64 %111, %140
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp slt i64 %142, %119
  br i1 %143, label %144, label %221

144:                                              ; preds = %137
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp ult i64 %141, 8
  br i1 %147, label %209, label %148

148:                                              ; preds = %144
  %149 = and i64 %141, -8
  %150 = add i64 %139, %149
  %151 = insertelement <4 x i8> poison, i8 %146, i32 0
  %152 = shufflevector <4 x i8> %151, <4 x i8> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i8> poison, i8 %146, i32 0
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %204, %148
  %156 = phi i64 [ 0, %148 ], [ %205, %204 ]
  %157 = add i64 %139, %156
  %158 = add i64 %157, 4
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %157
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !5
  %165 = icmp eq <4 x i8> %161, %152
  %166 = icmp eq <4 x i8> %164, %154
  %167 = extractelement <4 x i1> %165, i32 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %155
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  store i32 0, i32* %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %168, %155
  %171 = extractelement <4 x i1> %165, i32 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = add i64 %157, 1
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <4 x i1> %165, i32 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = add i64 %157, 2
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <4 x i1> %165, i32 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = add i64 %157, 3
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <4 x i1> %166, i32 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  store i32 0, i32* %188, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %187, %185
  %190 = extractelement <4 x i1> %166, i32 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = add i64 %157, 5
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <4 x i1> %166, i32 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = add i64 %157, 6
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <4 x i1> %166, i32 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = add i64 %157, 7
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %201, %199
  %205 = add nuw i64 %156, 8
  %206 = icmp eq i64 %205, %149
  br i1 %206, label %207, label %155, !llvm.loop !14

207:                                              ; preds = %204
  %208 = icmp eq i64 %141, %149
  br i1 %208, label %221, label %209

209:                                              ; preds = %144, %207
  %210 = phi i64 [ %139, %144 ], [ %150, %207 ]
  br label %211

211:                                              ; preds = %209, %218
  %212 = phi i64 [ %219, %218 ], [ %210, %209 ]
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, %146
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %212
  store i32 0, i32* %217, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %211, %216
  %219 = add nuw nsw i64 %212, 1
  %220 = icmp eq i64 %219, %120
  br i1 %220, label %221, label %211, !llvm.loop !16

221:                                              ; preds = %218, %207, %137
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %228, i32 %223)
  br label %230

230:                                              ; preds = %221, %225
  %231 = add nuw nsw i64 %139, 1
  %232 = icmp eq i64 %142, %120
  br i1 %232, label %235, label %137, !llvm.loop !18

233:                                              ; preds = %106
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %235

235:                                              ; preds = %230, %109, %116, %233
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

236:                                              ; preds = %45
  %237 = add nsw i32 %46, 1
  store i32 %237, i32* %35, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %236, %45
  %239 = phi i32 [ %237, %236 ], [ %46, %45 ]
  %240 = add nuw nsw i64 %38, 2
  %241 = add i64 %39, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %62, label %36, !llvm.loop !19

243:                                              ; preds = %86
  %244 = add nsw i32 %87, 1
  store i32 %244, i32* %52, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %243, %86
  %246 = phi i32 [ %244, %243 ], [ %87, %86 ]
  %247 = add nuw nsw i64 %79, 2
  %248 = add i64 %80, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %53, label %77, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
