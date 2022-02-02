; ModuleID = 'source-C-CXX/21/350.c'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %82, %0
  %5 = phi i32 [ %85, %82 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %4, %86
  %7 = phi i32 [ %90, %86 ], [ 0, %4 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %9, label %86 [
    i8 10, label %10
    i8 44, label %82
  ]

10:                                               ; preds = %6
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  store i32 %7, i32* %12, align 4, !tbaa !8
  %13 = add nuw i32 %5, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %5, 7
  br i1 %15, label %79, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !8
  %36 = icmp sgt <4 x i32> %32, %27
  %37 = icmp sgt <4 x i32> %35, %28
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = icmp sgt <4 x i32> %43, %38
  %48 = icmp sgt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !10

54:                                               ; preds = %25, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp sgt <4 x i32> %67, %59
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp sgt <4 x i32> %64, %58
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %14
  br i1 %78, label %91, label %79

79:                                               ; preds = %10, %72
  %80 = phi i64 [ 0, %10 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %10 ], [ %77, %72 ]
  br label %156

82:                                               ; preds = %6
  %83 = zext i32 %5 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %83
  store i32 %7, i32* %84, align 4, !tbaa !8
  %85 = add nuw nsw i32 %5, 1
  br label %4

86:                                               ; preds = %6
  %87 = sext i8 %9 to i32
  %88 = mul nsw i32 %7, 10
  %89 = add i32 %88, -48
  %90 = add i32 %89, %87
  br label %6

91:                                               ; preds = %72, %156
  %92 = phi i32 [ %77, %72 ], [ %162, %156 ]
  %93 = add nuw i32 %5, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ult i32 %5, 7
  br i1 %95, label %154, label %96

96:                                               ; preds = %91
  %97 = and i64 %14, 4294967288
  %98 = insertelement <4 x i32> poison, i32 %92, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %92, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %149, %96
  %103 = phi i64 [ 0, %96 ], [ %150, %149 ]
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !8
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8
  %110 = icmp eq <4 x i32> %106, %99
  %111 = icmp eq <4 x i32> %109, %101
  %112 = extractelement <4 x i1> %110, i32 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 0, i32* %104, align 16, !tbaa !8
  br label %114

114:                                              ; preds = %113, %102
  %115 = extractelement <4 x i1> %110, i32 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %103, 1
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <4 x i1> %110, i32 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %103, 2
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %123, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <4 x i1> %110, i32 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %103, 3
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <4 x i1> %111, i32 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %103, 4
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %132
  store i32 0, i32* %133, align 16, !tbaa !8
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <4 x i1> %111, i32 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %103, 5
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %111, i32 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %103, 6
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %143, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %111, i32 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %103, 7
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %146, %144
  %150 = add nuw i64 %103, 8
  %151 = icmp eq i64 %150, %97
  br i1 %151, label %152, label %102, !llvm.loop !13

152:                                              ; preds = %149
  %153 = icmp eq i64 %97, %14
  br i1 %153, label %165, label %154

154:                                              ; preds = %91, %152
  %155 = phi i64 [ 0, %91 ], [ %97, %152 ]
  br label %235

156:                                              ; preds = %79, %156
  %157 = phi i64 [ %163, %156 ], [ %80, %79 ]
  %158 = phi i32 [ %162, %156 ], [ %81, %79 ]
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %14
  br i1 %164, label %91, label %156, !llvm.loop !14

165:                                              ; preds = %152, %241
  %166 = add nuw i32 %5, 1
  %167 = zext i32 %166 to i64
  %168 = icmp ult i32 %5, 7
  br i1 %168, label %232, label %169

169:                                              ; preds = %165
  %170 = and i64 %14, 4294967288
  %171 = add nsw i64 %170, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %176 ], [ %202, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %203, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %205, %178 ]
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !8
  %189 = icmp sgt <4 x i32> %185, %180
  %190 = icmp sgt <4 x i32> %188, %181
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %180
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %181
  %193 = or i64 %179, 8
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !8
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !8
  %200 = icmp sgt <4 x i32> %196, %191
  %201 = icmp sgt <4 x i32> %199, %192
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %191
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %192
  %204 = add nuw i64 %179, 16
  %205 = add i64 %182, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %178, !llvm.loop !16

207:                                              ; preds = %178, %169
  %208 = phi <4 x i32> [ undef, %169 ], [ %202, %178 ]
  %209 = phi <4 x i32> [ undef, %169 ], [ %203, %178 ]
  %210 = phi i64 [ 0, %169 ], [ %204, %178 ]
  %211 = phi <4 x i32> [ zeroinitializer, %169 ], [ %202, %178 ]
  %212 = phi <4 x i32> [ zeroinitializer, %169 ], [ %203, %178 ]
  %213 = icmp eq i64 %174, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %210
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !8
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !8
  %221 = icmp sgt <4 x i32> %220, %212
  %222 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %212
  %223 = icmp sgt <4 x i32> %217, %211
  %224 = select <4 x i1> %223, <4 x i32> %217, <4 x i32> %211
  br label %225

225:                                              ; preds = %207, %214
  %226 = phi <4 x i32> [ %208, %207 ], [ %224, %214 ]
  %227 = phi <4 x i32> [ %209, %207 ], [ %222, %214 ]
  %228 = icmp sgt <4 x i32> %226, %227
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227
  %230 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %170, %14
  br i1 %231, label %253, label %232

232:                                              ; preds = %165, %225
  %233 = phi i64 [ 0, %165 ], [ %170, %225 ]
  %234 = phi i32 [ 0, %165 ], [ %230, %225 ]
  br label %244

235:                                              ; preds = %154, %241
  %236 = phi i64 [ %242, %241 ], [ %155, %154 ]
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, %92
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 0, i32* %237, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %235, %240
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %94
  br i1 %243, label %165, label %235, !llvm.loop !17

244:                                              ; preds = %232, %244
  %245 = phi i64 [ %251, %244 ], [ %233, %232 ]
  %246 = phi i32 [ %250, %244 ], [ %234, %232 ]
  %247 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %167
  br i1 %252, label %253, label %244, !llvm.loop !18

253:                                              ; preds = %244, %225
  %254 = phi i32 [ %230, %225 ], [ %250, %244 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %260

258:                                              ; preds = %253
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  br label %260

260:                                              ; preds = %258, %256
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %262 = call i32 @getc(%struct._IO_FILE* %261) #5
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %264 = call i32 @getc(%struct._IO_FILE* %263) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
