; ModuleID = 'source-C-CXX/1/713.c'
source_filename = "source-C-CXX/1/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %65, label %74

6:                                                ; preds = %65
  %7 = icmp sgt i32 %71, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %6
  %9 = zext i32 %71 to i64
  br label %10

10:                                               ; preds = %8, %59
  %11 = phi i32 [ %62, %59 ], [ 0, %8 ]
  %12 = phi i32 [ %61, %59 ], [ undef, %8 ]
  %13 = phi i32 [ %63, %59 ], [ 90, %8 ]
  %14 = insertelement <16 x i32> poison, i32 %13, i32 0
  %15 = shufflevector <16 x i32> %14, <16 x i32> poison, <16 x i32> zeroinitializer
  %16 = insertelement <8 x i32> poison, i32 %13, i32 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %57, %18 ]
  %20 = phi i32 [ 0, %10 ], [ %56, %18 ]
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %19, i32 1, i64 0
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 4, !tbaa !9
  %24 = sext <16 x i8> %23 to <16 x i32>
  %25 = icmp eq <16 x i32> %15, %24
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %19, i32 1, i64 16
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 4, !tbaa !9
  %29 = sext <8 x i8> %28 to <8 x i32>
  %30 = icmp eq <8 x i32> %17, %29
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %19, i32 1, i64 24
  %32 = load i8, i8* %31, align 4, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %13, %33
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %19, i32 1, i64 25
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %13, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %19, i32 1, i64 26
  %42 = load i8, i8* %41, align 2, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %13, %43
  %45 = zext i1 %44 to i32
  %46 = bitcast <16 x i1> %25 to i16
  %47 = call i16 @llvm.ctpop.i16(i16 %46), !range !10
  %48 = zext i16 %47 to i32
  %49 = bitcast <8 x i1> %30 to i8
  %50 = call i8 @llvm.ctpop.i8(i8 %49), !range !11
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = add nuw nsw i32 %52, %35
  %54 = add nuw nsw i32 %53, %40
  %55 = add nuw nsw i32 %54, %45
  %56 = add nuw nsw i32 %55, %20
  %57 = add nuw nsw i64 %19, 1
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %59, label %18, !llvm.loop !12

59:                                               ; preds = %18
  %60 = icmp sgt i32 %56, %11
  %61 = select i1 %60, i32 %13, i32 %12
  %62 = select i1 %60, i32 %56, i32 %11
  %63 = add nsw i32 %13, -1
  %64 = icmp ugt i32 %13, 65
  br i1 %64, label %10, label %74, !llvm.loop !14

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %66, i32 0
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %66, i32 1, i64 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67, i8* nonnull %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %6, !llvm.loop !15

74:                                               ; preds = %59, %0, %6
  %75 = phi i32 [ undef, %6 ], [ undef, %0 ], [ %61, %59 ]
  %76 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %62, %59 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %74, %307
  %81 = phi i64 [ %308, %307 ], [ 0, %74 ]
  %82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 0
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %82, align 16, !tbaa !16
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %80, %87
  %91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %75, %93
  br i1 %94, label %96, label %99

95:                                               ; preds = %307, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

96:                                               ; preds = %90
  %97 = load i32, i32* %82, align 16, !tbaa !16
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %96, %90
  %100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 2
  %101 = load i8, i8* %100, align 2, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %75, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, i32* %82, align 16, !tbaa !16
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 3
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %75, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %82, align 16, !tbaa !16
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 4
  %117 = load i8, i8* %116, align 8, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %75, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, i32* %82, align 16, !tbaa !16
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 5
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %75, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %82, align 16, !tbaa !16
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 6
  %133 = load i8, i8* %132, align 2, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %75, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, i32* %82, align 16, !tbaa !16
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 7
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %75, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, i32* %82, align 16, !tbaa !16
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 8
  %149 = load i8, i8* %148, align 4, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %75, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %82, align 16, !tbaa !16
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 9
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %75, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %82, align 16, !tbaa !16
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 10
  %165 = load i8, i8* %164, align 2, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %75, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, i32* %82, align 16, !tbaa !16
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 11
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %75, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, i32* %82, align 16, !tbaa !16
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 12
  %181 = load i8, i8* %180, align 16, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %75, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, i32* %82, align 16, !tbaa !16
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 13
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %75, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, i32* %82, align 16, !tbaa !16
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 14
  %197 = load i8, i8* %196, align 2, !tbaa !9
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %75, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i32, i32* %82, align 16, !tbaa !16
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 15
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %75, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, i32* %82, align 16, !tbaa !16
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 16
  %213 = load i8, i8* %212, align 4, !tbaa !9
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %75, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, i32* %82, align 16, !tbaa !16
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %216, %211
  %220 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 17
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %75, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, i32* %82, align 16, !tbaa !16
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %224, %219
  %228 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 18
  %229 = load i8, i8* %228, align 2, !tbaa !9
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %75, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i32, i32* %82, align 16, !tbaa !16
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 19
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %75, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, i32* %82, align 16, !tbaa !16
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 20
  %245 = load i8, i8* %244, align 8, !tbaa !9
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %75, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i32, i32* %82, align 16, !tbaa !16
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 21
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %75, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, i32* %82, align 16, !tbaa !16
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 22
  %261 = load i8, i8* %260, align 2, !tbaa !9
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %75, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i32, i32* %82, align 16, !tbaa !16
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %264, %259
  %268 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 23
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %75, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, i32* %82, align 16, !tbaa !16
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 24
  %277 = load i8, i8* %276, align 4, !tbaa !9
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %75, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i32, i32* %82, align 16, !tbaa !16
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  br label %283

283:                                              ; preds = %280, %275
  %284 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 25
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %75, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, i32* %82, align 16, !tbaa !16
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %288, %283
  %292 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 26
  %293 = load i8, i8* %292, align 2, !tbaa !9
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %75, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i32, i32* %82, align 16, !tbaa !16
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %296, %291
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %81, i32 1, i64 27
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %75, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i32, i32* %82, align 16, !tbaa !16
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %304, %299
  %308 = add nuw nsw i64 %81, 1
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %80, label %95, !llvm.loop !18
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
declare i16 @llvm.ctpop.i16(i16) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #3

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
!9 = !{!7, !7, i64 0}
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !13}
