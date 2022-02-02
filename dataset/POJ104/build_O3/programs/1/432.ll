; ModuleID = 'source-C-CXX/1/432.c'
source_filename = "source-C-CXX/1/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %55
  %9 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %11) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = shl i64 %13, 32
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 4294967296
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = ashr exact i64 %17, 32
  %22 = sub nsw i64 %21, %18
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %41, %23 ]
  %25 = phi i64 [ %22, %20 ], [ %42, %23 ]
  %26 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %24, 2
  %42 = add i64 %25, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !10

44:                                               ; preds = %23, %16
  %45 = phi i64 [ 0, %16 ], [ %41, %23 ]
  %46 = icmp eq i64 %18, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %9, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -65
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %44, %8
  %56 = add nuw nsw i64 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %8, label %60, !llvm.loop !12

60:                                               ; preds = %55, %0
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %73 = bitcast i32* %65 to <8 x i32>*
  %74 = load <8 x i32>, <8 x i32>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %91 = bitcast i32* %75 to <16 x i32>*
  %92 = load <16 x i32>, <16 x i32>* %91, align 8, !tbaa !5
  %93 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %92)
  %94 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %74)
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = icmp sgt i32 %96, %64
  %98 = select i1 %97, i32 %96, i32 %64
  %99 = icmp sgt i32 %98, %62
  %100 = select i1 %99, i32 %98, i32 %62
  %101 = load i32, i32* %61, align 16, !tbaa !5
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %60
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %100)
  br label %105

105:                                              ; preds = %60, %103
  %106 = load i32, i32* %63, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %100
  br i1 %107, label %136, label %138

108:                                              ; preds = %282, %130
  %109 = phi i32 [ %131, %130 ], [ %284, %282 ]
  %110 = phi i64 [ %132, %130 ], [ 0, %282 ]
  %111 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %110, i32 1, i64 0
  %112 = call i64 @strlen(i8* noundef nonnull %111) #7
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = and i64 %112, 4294967295
  br label %119

117:                                              ; preds = %119
  %118 = icmp eq i64 %124, %116
  br i1 %118, label %130, label %119, !llvm.loop !13

119:                                              ; preds = %115, %117
  %120 = phi i64 [ 0, %115 ], [ %124, %117 ]
  %121 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %110, i32 1, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, %283
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %117

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %110, i32 0
  %127 = load i32, i32* %126, align 16, !tbaa !14
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %117, %108, %125
  %131 = phi i32 [ %109, %108 ], [ %129, %125 ], [ %109, %117 ]
  %132 = add nuw nsw i64 %110, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %108, label %135, !llvm.loop !16

135:                                              ; preds = %130, %282
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

136:                                              ; preds = %105
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %100)
  br label %138

138:                                              ; preds = %136, %105
  %139 = phi i8 [ 66, %136 ], [ 65, %105 ]
  %140 = load i32, i32* %65, align 8, !tbaa !5
  %141 = icmp eq i32 %140, %100
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %100)
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i8 [ 67, %142 ], [ %139, %138 ]
  %146 = load i32, i32* %66, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %100
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %100)
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i8 [ 68, %148 ], [ %145, %144 ]
  %152 = load i32, i32* %67, align 16, !tbaa !5
  %153 = icmp eq i32 %152, %100
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %100)
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i8 [ 69, %154 ], [ %151, %150 ]
  %158 = load i32, i32* %68, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %100
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %100)
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i8 [ 70, %160 ], [ %157, %156 ]
  %164 = load i32, i32* %69, align 8, !tbaa !5
  %165 = icmp eq i32 %164, %100
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %100)
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i8 [ 71, %166 ], [ %163, %162 ]
  %170 = load i32, i32* %70, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %100
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %100)
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i8 [ 72, %172 ], [ %169, %168 ]
  %176 = load i32, i32* %71, align 16, !tbaa !5
  %177 = icmp eq i32 %176, %100
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %100)
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i8 [ 73, %178 ], [ %175, %174 ]
  %182 = load i32, i32* %72, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %100
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %100)
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i8 [ 74, %184 ], [ %181, %180 ]
  %188 = load i32, i32* %75, align 8, !tbaa !5
  %189 = icmp eq i32 %188, %100
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %100)
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i8 [ 75, %190 ], [ %187, %186 ]
  %194 = load i32, i32* %76, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %100
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %100)
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i8 [ 76, %196 ], [ %193, %192 ]
  %200 = load i32, i32* %77, align 16, !tbaa !5
  %201 = icmp eq i32 %200, %100
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %100)
  br label %204

204:                                              ; preds = %202, %198
  %205 = phi i8 [ 77, %202 ], [ %199, %198 ]
  %206 = load i32, i32* %78, align 4, !tbaa !5
  %207 = icmp eq i32 %206, %100
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %100)
  br label %210

210:                                              ; preds = %208, %204
  %211 = phi i8 [ 78, %208 ], [ %205, %204 ]
  %212 = load i32, i32* %79, align 8, !tbaa !5
  %213 = icmp eq i32 %212, %100
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %100)
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi i8 [ 79, %214 ], [ %211, %210 ]
  %218 = load i32, i32* %80, align 4, !tbaa !5
  %219 = icmp eq i32 %218, %100
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %100)
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i8 [ 80, %220 ], [ %217, %216 ]
  %224 = load i32, i32* %81, align 16, !tbaa !5
  %225 = icmp eq i32 %224, %100
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %100)
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i8 [ 81, %226 ], [ %223, %222 ]
  %230 = load i32, i32* %82, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %100
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %100)
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i8 [ 82, %232 ], [ %229, %228 ]
  %236 = load i32, i32* %83, align 8, !tbaa !5
  %237 = icmp eq i32 %236, %100
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %100)
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi i8 [ 83, %238 ], [ %235, %234 ]
  %242 = load i32, i32* %84, align 4, !tbaa !5
  %243 = icmp eq i32 %242, %100
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %100)
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i8 [ 84, %244 ], [ %241, %240 ]
  %248 = load i32, i32* %85, align 16, !tbaa !5
  %249 = icmp eq i32 %248, %100
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %100)
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i8 [ 85, %250 ], [ %247, %246 ]
  %254 = load i32, i32* %86, align 4, !tbaa !5
  %255 = icmp eq i32 %254, %100
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %100)
  br label %258

258:                                              ; preds = %256, %252
  %259 = phi i8 [ 86, %256 ], [ %253, %252 ]
  %260 = load i32, i32* %87, align 8, !tbaa !5
  %261 = icmp eq i32 %260, %100
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %100)
  br label %264

264:                                              ; preds = %262, %258
  %265 = phi i8 [ 87, %262 ], [ %259, %258 ]
  %266 = load i32, i32* %88, align 4, !tbaa !5
  %267 = icmp eq i32 %266, %100
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %100)
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi i8 [ 88, %268 ], [ %265, %264 ]
  %272 = load i32, i32* %89, align 16, !tbaa !5
  %273 = icmp eq i32 %272, %100
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %100)
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i8 [ 89, %274 ], [ %271, %270 ]
  %278 = load i32, i32* %90, align 4, !tbaa !5
  %279 = icmp eq i32 %278, %100
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %100)
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i8 [ 90, %280 ], [ %277, %276 ]
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %108, label %135
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
