; ModuleID = 'source-C-CXX/99/438.c'
source_filename = "source-C-CXX/99/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [123 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [123 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %6, i8 0, i64 492, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  %15 = sub nsw i64 %12, %13
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %49
  %18 = phi i64 [ 97, %11 ], [ %50, %49 ]
  %19 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %18
  br i1 %14, label %38, label %20

20:                                               ; preds = %17, %237
  %21 = phi i64 [ %238, %237 ], [ 0, %17 ]
  %22 = phi i64 [ %239, %237 ], [ %15, %17 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, i32* %19, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %20
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %18, %36
  br i1 %37, label %234, label %237

38:                                               ; preds = %237, %17
  %39 = phi i64 [ 0, %17 ], [ %238, %237 ]
  br i1 %16, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %18, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, i32* %19, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %19, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %40, %38
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, 123
  br i1 %51, label %52, label %17, !llvm.loop !10

52:                                               ; preds = %49, %2
  %53 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 97
  %54 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 98
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 99
  %56 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 100
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 101
  %58 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 102
  %59 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 103
  %60 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 104
  %61 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 105
  %62 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 106
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 107
  %64 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 108
  %65 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 109
  %66 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 110
  %67 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 111
  %68 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 112
  %69 = bitcast i32* %53 to <16 x i32>*
  %70 = load <16 x i32>, <16 x i32>* %69, align 4, !tbaa !8
  %71 = icmp eq <16 x i32> %70, zeroinitializer
  %72 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 113
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 114
  %74 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 115
  %75 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 116
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 117
  %77 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 118
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 119
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 120
  %80 = bitcast i32* %72 to <8 x i32>*
  %81 = load <8 x i32>, <8 x i32>* %80, align 4, !tbaa !8
  %82 = icmp eq <8 x i32> %81, zeroinitializer
  %83 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 121
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 122
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = bitcast <16 x i1> %71 to i16
  %92 = call i16 @llvm.ctpop.i16(i16 %91), !range !12
  %93 = zext i16 %92 to i32
  %94 = bitcast <8 x i1> %82 to i8
  %95 = call i8 @llvm.ctpop.i8(i8 %94), !range !13
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %93, %96
  %98 = add nuw nsw i32 %97, %86
  %99 = add nuw nsw i32 %98, %90
  %100 = icmp eq i32 %99, 26
  br i1 %100, label %104, label %101

101:                                              ; preds = %52
  %102 = load i32, i32* %53, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %106

104:                                              ; preds = %52
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %111

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %102)
  br label %108

108:                                              ; preds = %101, %106
  %109 = load i32, i32* %54, align 8, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %112

111:                                              ; preds = %229, %232, %104
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %109)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i32, i32* %55, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %115)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %56, align 16, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %120)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %57, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %125)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %58, align 8, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %130)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %59, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %135)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %60, align 16, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %140)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, i32* %61, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %145)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %62, align 8, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %150)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, i32* %63, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %155)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %64, align 16, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %160)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %65, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %165)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, i32* %66, align 8, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %67, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %175)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %68, align 16, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %180)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %72, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %185)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, i32* %73, align 8, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %74, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %195)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %75, align 16, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %200)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, i32* %76, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %205)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, i32* %77, align 8, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %210)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, i32* %78, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %215)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, i32* %79, align 16, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %220)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, i32* %83, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %225)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, i32* %87, align 8, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %111, label %232

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %230)
  br label %111

234:                                              ; preds = %31
  %235 = load i32, i32* %19, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %234, %31
  %238 = add nuw nsw i64 %21, 2
  %239 = add i64 %22, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %38, label %20, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = distinct !{!14, !11}
