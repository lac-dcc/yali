; ModuleID = 'source-C-CXX/99/728.c'
source_filename = "source-C-CXX/99/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %98

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %62

15:                                               ; preds = %258, %9
  %16 = phi i64 [ 0, %9 ], [ %259, %258 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23, %18, %15
  br i1 %8, label %29, label %98

29:                                               ; preds = %28
  %30 = and i64 %6, 4294967295
  %31 = icmp ult i64 %10, 8
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = and i64 %6, 7
  %34 = sub nsw i64 %10, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %53, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %51, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %52, %35 ]
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = add <4 x i8> %41, <i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %37, %49
  %52 = add <4 x i32> %38, %50
  %53 = add nuw i64 %36, 8
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %55, label %35, !llvm.loop !10

55:                                               ; preds = %35
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %29, %55
  %60 = phi i64 [ 0, %29 ], [ %34, %55 ]
  %61 = phi i32 [ 0, %29 ], [ %57, %55 ]
  br label %80

62:                                               ; preds = %258, %13
  %63 = phi i64 [ 0, %13 ], [ %259, %258 ]
  %64 = phi i64 [ %14, %13 ], [ %260, %258 ]
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = zext i8 %66 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %62, %69
  %75 = or i64 %63, 1
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add i8 %77, -97
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %253, label %258

80:                                               ; preds = %59, %80
  %81 = phi i64 [ %89, %80 ], [ %60, %59 ]
  %82 = phi i32 [ %88, %80 ], [ %61, %59 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %91, label %80, !llvm.loop !13

91:                                               ; preds = %80, %55
  %92 = phi i32 [ %57, %55 ], [ %88, %80 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 97
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %100, label %102

98:                                               ; preds = %0, %28, %91
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %96)
  br label %102

102:                                              ; preds = %94, %100
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 98
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %107, label %109

106:                                              ; preds = %247, %251, %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %104)
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 99
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 100
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 101
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 102
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 103
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 104
  %141 = load i32, i32* %140, align 16, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 105
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 106
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 107
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 108
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 109
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 110
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 111
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 112
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 113
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 114
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %201)
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 115
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %207)
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 116
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 117
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %219)
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 118
  %225 = load i32, i32* %224, align 8, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %225)
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 119
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %231)
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 120
  %237 = load i32, i32* %236, align 16, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %237)
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 121
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %243)
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 122
  %249 = load i32, i32* %248, align 8, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %106

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %249)
  br label %106

253:                                              ; preds = %74
  %254 = zext i8 %77 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %253, %74
  %259 = add nuw nsw i64 %63, 2
  %260 = add i64 %64, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %15, label %62, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
