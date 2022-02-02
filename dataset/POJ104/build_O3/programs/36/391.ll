; ModuleID = 'source-C-CXX/36/391.c'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i64], align 16
  %2 = bitcast [26 x i64]* %1 to i8*
  %3 = alloca [26 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #8
  store i8* %6, i8** @s, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %2) #8
  %7 = bitcast [26 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %156, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 3
  %18 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 4
  %19 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 6
  %21 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 7
  %22 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 8
  %23 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 9
  %24 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 10
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 11
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 14
  %29 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 15
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 16
  %31 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 17
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 18
  %33 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 19
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 20
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 21
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 22
  %37 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 23
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 24
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 25
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 0
  %41 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 1
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 2
  %43 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 3
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 4
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 5
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 6
  %47 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 7
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 8
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 9
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 10
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 11
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 12
  %53 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 13
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 14
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 15
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 16
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 17
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 18
  %59 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 19
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 20
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 21
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 22
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 23
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 24
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 25
  %66 = bitcast [26 x i64]* %3 to <2 x i64>*
  %67 = bitcast i64* %16 to <2 x i64>*
  %68 = bitcast i64* %18 to <2 x i64>*
  %69 = bitcast i64* %20 to <2 x i64>*
  %70 = bitcast i64* %22 to <2 x i64>*
  %71 = bitcast i64* %24 to <2 x i64>*
  %72 = bitcast i64* %26 to <2 x i64>*
  %73 = bitcast i64* %28 to <2 x i64>*
  %74 = bitcast i64* %30 to <2 x i64>*
  %75 = bitcast i64* %32 to <2 x i64>*
  %76 = bitcast i64* %34 to <2 x i64>*
  %77 = bitcast i64* %36 to <2 x i64>*
  %78 = bitcast i64* %38 to <2 x i64>*
  br label %79

79:                                               ; preds = %13, %152
  %80 = load i8*, i8** @s, align 8, !tbaa !5
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %66, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %67, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %68, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %69, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %70, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %71, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %72, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %73, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %74, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %75, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %76, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %77, align 16, !tbaa !11
  store <2 x i64> <i64 100001, i64 100001>, <2 x i64>* %78, align 16, !tbaa !11
  %82 = load i8*, i8** @s, align 8, !tbaa !5
  %83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %82) #9
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 1
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = and i64 %83, -2
  br label %108

90:                                               ; preds = %452, %85
  %91 = phi i64 [ 0, %85 ], [ %453, %452 ]
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %82, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -97
  %98 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !11
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %97
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = icmp sgt i64 %102, %91
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i64 %91, i64* %101, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %104, %93, %90
  %106 = load i64, i64* %40, align 16, !tbaa !11
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %134, label %141

108:                                              ; preds = %452, %88
  %109 = phi i64 [ 0, %88 ], [ %453, %452 ]
  %110 = phi i64 [ %89, %88 ], [ %454, %452 ]
  %111 = getelementptr inbounds i8, i8* %82, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !11
  %118 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = icmp sgt i64 %119, %109
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i64 %109, i64* %118, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %108, %121
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds i8, i8* %82, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %126, -97
  %128 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %128, align 8, !tbaa !11
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, %123
  br i1 %133, label %451, label %452

134:                                              ; preds = %105
  %135 = load i64, i64* %14, align 16, !tbaa !11
  %136 = icmp slt i64 %135, 100001
  %137 = select i1 %136, i8 97, i8 45
  %138 = icmp slt i64 %135, 100001
  %139 = select i1 %138, i64 %135, i64 100001
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %134, %79, %105
  %142 = phi i8 [ 45, %105 ], [ 45, %79 ], [ %137, %134 ]
  %143 = phi i32 [ 100001, %105 ], [ 100001, %79 ], [ %140, %134 ]
  %144 = load i64, i64* %41, align 8, !tbaa !11
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %157, label %164

146:                                              ; preds = %449
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

148:                                              ; preds = %445, %449
  %149 = phi i8 [ %441, %449 ], [ 122, %445 ]
  %150 = zext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %148, %146
  %153 = load i32, i32* %4, align 4, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4, !tbaa !9
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %79, !llvm.loop !14

156:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %2) #8
  ret i32 0

157:                                              ; preds = %141
  %158 = load i64, i64* %15, align 8, !tbaa !11
  %159 = sext i32 %143 to i64
  %160 = icmp slt i64 %158, %159
  %161 = trunc i64 %158 to i32
  %162 = select i1 %160, i8 98, i8 %142
  %163 = select i1 %160, i32 %161, i32 %143
  br label %164

164:                                              ; preds = %157, %141
  %165 = phi i8 [ %142, %141 ], [ %162, %157 ]
  %166 = phi i32 [ %143, %141 ], [ %163, %157 ]
  %167 = load i64, i64* %42, align 16, !tbaa !11
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load i64, i64* %16, align 16, !tbaa !11
  %171 = sext i32 %166 to i64
  %172 = icmp slt i64 %170, %171
  %173 = trunc i64 %170 to i32
  %174 = select i1 %172, i8 99, i8 %165
  %175 = select i1 %172, i32 %173, i32 %166
  br label %176

176:                                              ; preds = %169, %164
  %177 = phi i8 [ %165, %164 ], [ %174, %169 ]
  %178 = phi i32 [ %166, %164 ], [ %175, %169 ]
  %179 = load i64, i64* %43, align 8, !tbaa !11
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load i64, i64* %17, align 8, !tbaa !11
  %183 = sext i32 %178 to i64
  %184 = icmp slt i64 %182, %183
  %185 = trunc i64 %182 to i32
  %186 = select i1 %184, i8 100, i8 %177
  %187 = select i1 %184, i32 %185, i32 %178
  br label %188

188:                                              ; preds = %181, %176
  %189 = phi i8 [ %177, %176 ], [ %186, %181 ]
  %190 = phi i32 [ %178, %176 ], [ %187, %181 ]
  %191 = load i64, i64* %44, align 16, !tbaa !11
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load i64, i64* %18, align 16, !tbaa !11
  %195 = sext i32 %190 to i64
  %196 = icmp slt i64 %194, %195
  %197 = trunc i64 %194 to i32
  %198 = select i1 %196, i8 101, i8 %189
  %199 = select i1 %196, i32 %197, i32 %190
  br label %200

200:                                              ; preds = %193, %188
  %201 = phi i8 [ %189, %188 ], [ %198, %193 ]
  %202 = phi i32 [ %190, %188 ], [ %199, %193 ]
  %203 = load i64, i64* %45, align 8, !tbaa !11
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load i64, i64* %19, align 8, !tbaa !11
  %207 = sext i32 %202 to i64
  %208 = icmp slt i64 %206, %207
  %209 = trunc i64 %206 to i32
  %210 = select i1 %208, i8 102, i8 %201
  %211 = select i1 %208, i32 %209, i32 %202
  br label %212

212:                                              ; preds = %205, %200
  %213 = phi i8 [ %201, %200 ], [ %210, %205 ]
  %214 = phi i32 [ %202, %200 ], [ %211, %205 ]
  %215 = load i64, i64* %46, align 16, !tbaa !11
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load i64, i64* %20, align 16, !tbaa !11
  %219 = sext i32 %214 to i64
  %220 = icmp slt i64 %218, %219
  %221 = trunc i64 %218 to i32
  %222 = select i1 %220, i8 103, i8 %213
  %223 = select i1 %220, i32 %221, i32 %214
  br label %224

224:                                              ; preds = %217, %212
  %225 = phi i8 [ %213, %212 ], [ %222, %217 ]
  %226 = phi i32 [ %214, %212 ], [ %223, %217 ]
  %227 = load i64, i64* %47, align 8, !tbaa !11
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load i64, i64* %21, align 8, !tbaa !11
  %231 = sext i32 %226 to i64
  %232 = icmp slt i64 %230, %231
  %233 = trunc i64 %230 to i32
  %234 = select i1 %232, i8 104, i8 %225
  %235 = select i1 %232, i32 %233, i32 %226
  br label %236

236:                                              ; preds = %229, %224
  %237 = phi i8 [ %225, %224 ], [ %234, %229 ]
  %238 = phi i32 [ %226, %224 ], [ %235, %229 ]
  %239 = load i64, i64* %48, align 16, !tbaa !11
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load i64, i64* %22, align 16, !tbaa !11
  %243 = sext i32 %238 to i64
  %244 = icmp slt i64 %242, %243
  %245 = trunc i64 %242 to i32
  %246 = select i1 %244, i8 105, i8 %237
  %247 = select i1 %244, i32 %245, i32 %238
  br label %248

248:                                              ; preds = %241, %236
  %249 = phi i8 [ %237, %236 ], [ %246, %241 ]
  %250 = phi i32 [ %238, %236 ], [ %247, %241 ]
  %251 = load i64, i64* %49, align 8, !tbaa !11
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load i64, i64* %23, align 8, !tbaa !11
  %255 = sext i32 %250 to i64
  %256 = icmp slt i64 %254, %255
  %257 = trunc i64 %254 to i32
  %258 = select i1 %256, i8 106, i8 %249
  %259 = select i1 %256, i32 %257, i32 %250
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i8 [ %249, %248 ], [ %258, %253 ]
  %262 = phi i32 [ %250, %248 ], [ %259, %253 ]
  %263 = load i64, i64* %50, align 16, !tbaa !11
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load i64, i64* %24, align 16, !tbaa !11
  %267 = sext i32 %262 to i64
  %268 = icmp slt i64 %266, %267
  %269 = trunc i64 %266 to i32
  %270 = select i1 %268, i8 107, i8 %261
  %271 = select i1 %268, i32 %269, i32 %262
  br label %272

272:                                              ; preds = %265, %260
  %273 = phi i8 [ %261, %260 ], [ %270, %265 ]
  %274 = phi i32 [ %262, %260 ], [ %271, %265 ]
  %275 = load i64, i64* %51, align 8, !tbaa !11
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load i64, i64* %25, align 8, !tbaa !11
  %279 = sext i32 %274 to i64
  %280 = icmp slt i64 %278, %279
  %281 = trunc i64 %278 to i32
  %282 = select i1 %280, i8 108, i8 %273
  %283 = select i1 %280, i32 %281, i32 %274
  br label %284

284:                                              ; preds = %277, %272
  %285 = phi i8 [ %273, %272 ], [ %282, %277 ]
  %286 = phi i32 [ %274, %272 ], [ %283, %277 ]
  %287 = load i64, i64* %52, align 16, !tbaa !11
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load i64, i64* %26, align 16, !tbaa !11
  %291 = sext i32 %286 to i64
  %292 = icmp slt i64 %290, %291
  %293 = trunc i64 %290 to i32
  %294 = select i1 %292, i8 109, i8 %285
  %295 = select i1 %292, i32 %293, i32 %286
  br label %296

296:                                              ; preds = %289, %284
  %297 = phi i8 [ %285, %284 ], [ %294, %289 ]
  %298 = phi i32 [ %286, %284 ], [ %295, %289 ]
  %299 = load i64, i64* %53, align 8, !tbaa !11
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load i64, i64* %27, align 8, !tbaa !11
  %303 = sext i32 %298 to i64
  %304 = icmp slt i64 %302, %303
  %305 = trunc i64 %302 to i32
  %306 = select i1 %304, i8 110, i8 %297
  %307 = select i1 %304, i32 %305, i32 %298
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i8 [ %297, %296 ], [ %306, %301 ]
  %310 = phi i32 [ %298, %296 ], [ %307, %301 ]
  %311 = load i64, i64* %54, align 16, !tbaa !11
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load i64, i64* %28, align 16, !tbaa !11
  %315 = sext i32 %310 to i64
  %316 = icmp slt i64 %314, %315
  %317 = trunc i64 %314 to i32
  %318 = select i1 %316, i8 111, i8 %309
  %319 = select i1 %316, i32 %317, i32 %310
  br label %320

320:                                              ; preds = %313, %308
  %321 = phi i8 [ %309, %308 ], [ %318, %313 ]
  %322 = phi i32 [ %310, %308 ], [ %319, %313 ]
  %323 = load i64, i64* %55, align 8, !tbaa !11
  %324 = icmp eq i64 %323, 1
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load i64, i64* %29, align 8, !tbaa !11
  %327 = sext i32 %322 to i64
  %328 = icmp slt i64 %326, %327
  %329 = trunc i64 %326 to i32
  %330 = select i1 %328, i8 112, i8 %321
  %331 = select i1 %328, i32 %329, i32 %322
  br label %332

332:                                              ; preds = %325, %320
  %333 = phi i8 [ %321, %320 ], [ %330, %325 ]
  %334 = phi i32 [ %322, %320 ], [ %331, %325 ]
  %335 = load i64, i64* %56, align 16, !tbaa !11
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load i64, i64* %30, align 16, !tbaa !11
  %339 = sext i32 %334 to i64
  %340 = icmp slt i64 %338, %339
  %341 = trunc i64 %338 to i32
  %342 = select i1 %340, i8 113, i8 %333
  %343 = select i1 %340, i32 %341, i32 %334
  br label %344

344:                                              ; preds = %337, %332
  %345 = phi i8 [ %333, %332 ], [ %342, %337 ]
  %346 = phi i32 [ %334, %332 ], [ %343, %337 ]
  %347 = load i64, i64* %57, align 8, !tbaa !11
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load i64, i64* %31, align 8, !tbaa !11
  %351 = sext i32 %346 to i64
  %352 = icmp slt i64 %350, %351
  %353 = trunc i64 %350 to i32
  %354 = select i1 %352, i8 114, i8 %345
  %355 = select i1 %352, i32 %353, i32 %346
  br label %356

356:                                              ; preds = %349, %344
  %357 = phi i8 [ %345, %344 ], [ %354, %349 ]
  %358 = phi i32 [ %346, %344 ], [ %355, %349 ]
  %359 = load i64, i64* %58, align 16, !tbaa !11
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = load i64, i64* %32, align 16, !tbaa !11
  %363 = sext i32 %358 to i64
  %364 = icmp slt i64 %362, %363
  %365 = trunc i64 %362 to i32
  %366 = select i1 %364, i8 115, i8 %357
  %367 = select i1 %364, i32 %365, i32 %358
  br label %368

368:                                              ; preds = %361, %356
  %369 = phi i8 [ %357, %356 ], [ %366, %361 ]
  %370 = phi i32 [ %358, %356 ], [ %367, %361 ]
  %371 = load i64, i64* %59, align 8, !tbaa !11
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load i64, i64* %33, align 8, !tbaa !11
  %375 = sext i32 %370 to i64
  %376 = icmp slt i64 %374, %375
  %377 = trunc i64 %374 to i32
  %378 = select i1 %376, i8 116, i8 %369
  %379 = select i1 %376, i32 %377, i32 %370
  br label %380

380:                                              ; preds = %373, %368
  %381 = phi i8 [ %369, %368 ], [ %378, %373 ]
  %382 = phi i32 [ %370, %368 ], [ %379, %373 ]
  %383 = load i64, i64* %60, align 16, !tbaa !11
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %385, label %392

385:                                              ; preds = %380
  %386 = load i64, i64* %34, align 16, !tbaa !11
  %387 = sext i32 %382 to i64
  %388 = icmp slt i64 %386, %387
  %389 = trunc i64 %386 to i32
  %390 = select i1 %388, i8 117, i8 %381
  %391 = select i1 %388, i32 %389, i32 %382
  br label %392

392:                                              ; preds = %385, %380
  %393 = phi i8 [ %381, %380 ], [ %390, %385 ]
  %394 = phi i32 [ %382, %380 ], [ %391, %385 ]
  %395 = load i64, i64* %61, align 8, !tbaa !11
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load i64, i64* %35, align 8, !tbaa !11
  %399 = sext i32 %394 to i64
  %400 = icmp slt i64 %398, %399
  %401 = trunc i64 %398 to i32
  %402 = select i1 %400, i8 118, i8 %393
  %403 = select i1 %400, i32 %401, i32 %394
  br label %404

404:                                              ; preds = %397, %392
  %405 = phi i8 [ %393, %392 ], [ %402, %397 ]
  %406 = phi i32 [ %394, %392 ], [ %403, %397 ]
  %407 = load i64, i64* %62, align 16, !tbaa !11
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %404
  %410 = load i64, i64* %36, align 16, !tbaa !11
  %411 = sext i32 %406 to i64
  %412 = icmp slt i64 %410, %411
  %413 = trunc i64 %410 to i32
  %414 = select i1 %412, i8 119, i8 %405
  %415 = select i1 %412, i32 %413, i32 %406
  br label %416

416:                                              ; preds = %409, %404
  %417 = phi i8 [ %405, %404 ], [ %414, %409 ]
  %418 = phi i32 [ %406, %404 ], [ %415, %409 ]
  %419 = load i64, i64* %63, align 8, !tbaa !11
  %420 = icmp eq i64 %419, 1
  br i1 %420, label %421, label %428

421:                                              ; preds = %416
  %422 = load i64, i64* %37, align 8, !tbaa !11
  %423 = sext i32 %418 to i64
  %424 = icmp slt i64 %422, %423
  %425 = trunc i64 %422 to i32
  %426 = select i1 %424, i8 120, i8 %417
  %427 = select i1 %424, i32 %425, i32 %418
  br label %428

428:                                              ; preds = %421, %416
  %429 = phi i8 [ %417, %416 ], [ %426, %421 ]
  %430 = phi i32 [ %418, %416 ], [ %427, %421 ]
  %431 = load i64, i64* %64, align 16, !tbaa !11
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %440

433:                                              ; preds = %428
  %434 = load i64, i64* %38, align 16, !tbaa !11
  %435 = sext i32 %430 to i64
  %436 = icmp slt i64 %434, %435
  %437 = trunc i64 %434 to i32
  %438 = select i1 %436, i8 121, i8 %429
  %439 = select i1 %436, i32 %437, i32 %430
  br label %440

440:                                              ; preds = %433, %428
  %441 = phi i8 [ %429, %428 ], [ %438, %433 ]
  %442 = phi i32 [ %430, %428 ], [ %439, %433 ]
  %443 = load i64, i64* %65, align 8, !tbaa !11
  %444 = icmp eq i64 %443, 1
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, i64* %39, align 8, !tbaa !11
  %447 = sext i32 %442 to i64
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %148, label %449

449:                                              ; preds = %445, %440
  %450 = icmp eq i8 %441, 45
  br i1 %450, label %146, label %148

451:                                              ; preds = %122
  store i64 %123, i64* %131, align 8, !tbaa !11
  br label %452

452:                                              ; preds = %451, %122
  %453 = add nuw nsw i64 %109, 2
  %454 = add i64 %110, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %90, label %108, !llvm.loop !16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
