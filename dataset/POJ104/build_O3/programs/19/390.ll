; ModuleID = 'source-C-CXX/19/390.c'
source_filename = "source-C-CXX/19/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @strInsert(i8* returned %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp sgt i32 %8, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  br label %152

14:                                               ; preds = %3
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %1 to i64
  %18 = shl i64 %7, 32
  %19 = ashr exact i64 %18, 32
  %20 = sub nsw i64 %19, %17
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %150, label %22

22:                                               ; preds = %14
  %23 = shl i64 %7, 32
  %24 = ashr exact i64 %23, 32
  %25 = xor i64 %17, -1
  %26 = add nsw i64 %24, %25
  %27 = add i64 %24, %4
  %28 = shl i64 %5, 32
  %29 = ashr exact i64 %28, 32
  %30 = add i64 %27, %29
  %31 = icmp ugt i64 %26, %30
  %32 = add i64 %24, %4
  %33 = icmp ugt i64 %26, %32
  %34 = or i1 %31, %33
  br i1 %34, label %150, label %35

35:                                               ; preds = %22
  %36 = shl i64 %5, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, %17
  %39 = add nsw i64 %38, 1
  %40 = getelementptr i8, i8* %0, i64 %39
  %41 = shl i64 %7, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %37, %42
  %44 = add nsw i64 %43, 1
  %45 = getelementptr i8, i8* %0, i64 %44
  %46 = add nsw i64 %17, 1
  %47 = getelementptr i8, i8* %0, i64 %46
  %48 = add nsw i64 %42, 1
  %49 = getelementptr i8, i8* %0, i64 %48
  %50 = icmp ult i8* %40, %49
  %51 = icmp ult i8* %47, %45
  %52 = and i1 %50, %51
  br i1 %52, label %150, label %53

53:                                               ; preds = %35
  %54 = icmp ult i64 %20, 16
  br i1 %54, label %129, label %55

55:                                               ; preds = %53
  %56 = and i64 %20, -16
  %57 = add nsw i64 %56, -16
  %58 = lshr exact i64 %57, 4
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 48
  br i1 %61, label %105, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 2305843009213693948
  %64 = add nsw i64 %10, -15
  %65 = add nsw i64 %10, -15
  %66 = add nsw i64 %10, -15
  %67 = add nsw i64 %10, -15
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %102, %68 ]
  %70 = phi i64 [ %63, %62 ], [ %103, %68 ]
  %71 = sub i64 %16, %69
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !8
  %76 = getelementptr inbounds i8, i8* %72, i64 %64
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %78 = or i64 %69, 16
  %79 = sub i64 %16, %78
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !8
  %84 = getelementptr inbounds i8, i8* %80, i64 %65
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %86 = or i64 %69, 32
  %87 = sub i64 %16, %86
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr inbounds i8, i8* %88, i64 %66
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %94 = or i64 %69, 48
  %95 = sub i64 %16, %94
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !8
  %100 = getelementptr inbounds i8, i8* %96, i64 %67
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %102 = add nuw i64 %69, 64
  %103 = add i64 %70, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %68, !llvm.loop !13

105:                                              ; preds = %68, %55
  %106 = phi i64 [ 0, %55 ], [ %102, %68 ]
  %107 = icmp eq i64 %60, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %10, -15
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %106, %108 ], [ %120, %110 ]
  %112 = phi i64 [ %60, %108 ], [ %121, %110 ]
  %113 = sub i64 %16, %111
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !8
  %118 = getelementptr inbounds i8, i8* %114, i64 %109
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %120 = add nuw i64 %111, 16
  %121 = add i64 %112, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %110, !llvm.loop !16

123:                                              ; preds = %110, %105
  %124 = icmp eq i64 %20, %56
  br i1 %124, label %152, label %125

125:                                              ; preds = %123
  %126 = sub nsw i64 %16, %56
  %127 = and i64 %20, 12
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %53, %125
  %130 = phi i64 [ %56, %125 ], [ 0, %53 ]
  %131 = shl i64 %7, 32
  %132 = ashr exact i64 %131, 32
  %133 = sub nsw i64 %132, %17
  %134 = and i64 %133, -4
  %135 = sub nsw i64 %16, %134
  %136 = add nsw i64 %10, -3
  br label %137

137:                                              ; preds = %137, %129
  %138 = phi i64 [ %130, %129 ], [ %146, %137 ]
  %139 = sub i64 %16, %138
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -3
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %140, i64 %136
  %145 = bitcast i8* %144 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %145, align 1, !tbaa !5
  %146 = add nuw i64 %138, 4
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %137, !llvm.loop !18

148:                                              ; preds = %137
  %149 = icmp eq i64 %133, %134
  br i1 %149, label %152, label %150

150:                                              ; preds = %35, %22, %14, %125, %148
  %151 = phi i64 [ %16, %14 ], [ %16, %35 ], [ %16, %22 ], [ %126, %125 ], [ %135, %148 ]
  br label %228

152:                                              ; preds = %228, %123, %148, %12
  %153 = phi i64 [ %13, %12 ], [ %17, %148 ], [ %17, %123 ], [ %17, %228 ]
  %154 = add nsw i64 %153, 1
  %155 = icmp sgt i32 %6, 0
  br i1 %155, label %156, label %258

156:                                              ; preds = %152
  %157 = and i64 %5, 4294967295
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %208, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, i8* %0, i64 %154
  %161 = add nsw i64 %153, %157
  %162 = add nsw i64 %161, 1
  %163 = getelementptr i8, i8* %0, i64 %162
  %164 = getelementptr i8, i8* %2, i64 %157
  %165 = icmp ult i8* %160, %164
  %166 = icmp ugt i8* %163, %2
  %167 = and i1 %165, %166
  br i1 %167, label %208, label %168

168:                                              ; preds = %159
  %169 = icmp ult i64 %157, 32
  br i1 %169, label %192, label %170

170:                                              ; preds = %168
  %171 = and i64 %5, 31
  %172 = sub nsw i64 %157, %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %186, %173 ]
  %175 = getelementptr inbounds i8, i8* %2, i64 %174
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !19
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !19
  %181 = add nsw i64 %154, %174
  %182 = getelementptr inbounds i8, i8* %0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %186 = add nuw i64 %174, 32
  %187 = icmp eq i64 %186, %172
  br i1 %187, label %188, label %173, !llvm.loop !24

188:                                              ; preds = %173
  %189 = icmp eq i64 %171, 0
  br i1 %189, label %258, label %190

190:                                              ; preds = %188
  %191 = icmp ult i64 %171, 8
  br i1 %191, label %208, label %192

192:                                              ; preds = %168, %190
  %193 = phi i64 [ %172, %190 ], [ 0, %168 ]
  %194 = and i64 %5, 7
  %195 = sub nsw i64 %157, %194
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ %193, %192 ], [ %204, %196 ]
  %198 = getelementptr inbounds i8, i8* %2, i64 %197
  %199 = bitcast i8* %198 to <8 x i8>*
  %200 = load <8 x i8>, <8 x i8>* %199, align 1, !tbaa !5
  %201 = add nsw i64 %154, %197
  %202 = getelementptr inbounds i8, i8* %0, i64 %201
  %203 = bitcast i8* %202 to <8 x i8>*
  store <8 x i8> %200, <8 x i8>* %203, align 1, !tbaa !5
  %204 = add nuw i64 %197, 8
  %205 = icmp eq i64 %204, %195
  br i1 %205, label %206, label %196, !llvm.loop !25

206:                                              ; preds = %196
  %207 = icmp eq i64 %194, 0
  br i1 %207, label %258, label %208

208:                                              ; preds = %159, %156, %190, %206
  %209 = phi i64 [ 0, %156 ], [ 0, %159 ], [ %172, %190 ], [ %195, %206 ]
  %210 = sub i64 %5, %209
  %211 = xor i64 %209, -1
  %212 = add nsw i64 %157, %211
  %213 = and i64 %210, 3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %222, %215 ], [ %209, %208 ]
  %217 = phi i64 [ %223, %215 ], [ %213, %208 ]
  %218 = getelementptr inbounds i8, i8* %2, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = add nsw i64 %154, %216
  %221 = getelementptr inbounds i8, i8* %0, i64 %220
  store i8 %219, i8* %221, align 1, !tbaa !5
  %222 = add nuw nsw i64 %216, 1
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !26

225:                                              ; preds = %215, %208
  %226 = phi i64 [ %209, %208 ], [ %222, %215 ]
  %227 = icmp ult i64 %212, 3
  br i1 %227, label %258, label %235

228:                                              ; preds = %150, %228
  %229 = phi i64 [ %233, %228 ], [ %151, %150 ]
  %230 = getelementptr inbounds i8, i8* %0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %230, i64 %10
  store i8 %231, i8* %232, align 1, !tbaa !5
  %233 = add nsw i64 %229, -1
  %234 = icmp sgt i64 %233, %17
  br i1 %234, label %228, label %152, !llvm.loop !27

235:                                              ; preds = %225, %235
  %236 = phi i64 [ %256, %235 ], [ %226, %225 ]
  %237 = getelementptr inbounds i8, i8* %2, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = add nsw i64 %154, %236
  %240 = getelementptr inbounds i8, i8* %0, i64 %239
  store i8 %238, i8* %240, align 1, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = getelementptr inbounds i8, i8* %2, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = add nsw i64 %154, %241
  %245 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 %243, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %236, 2
  %247 = getelementptr inbounds i8, i8* %2, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = add nsw i64 %154, %246
  %250 = getelementptr inbounds i8, i8* %0, i64 %249
  store i8 %248, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %236, 3
  %252 = getelementptr inbounds i8, i8* %2, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = add nsw i64 %154, %251
  %255 = getelementptr inbounds i8, i8* %0, i64 %254
  store i8 %253, i8* %255, align 1, !tbaa !5
  %256 = add nuw nsw i64 %236, 4
  %257 = icmp eq i64 %256, %157
  br i1 %257, label %258, label %235, !llvm.loop !28

258:                                              ; preds = %225, %235, %188, %206, %152
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = ptrtoint [15 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %12

12:                                               ; preds = %247, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %14 = trunc i32 %13 to i16
  %15 = icmp slt i16 %14, 2
  br i1 %15, label %252, label %16

16:                                               ; preds = %12
  %17 = call i64 @strlen(i8* noundef nonnull %5) #5
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %88

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = add i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %65, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %64, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %66, %26 ]
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %40, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %27, 2
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %27, 3
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !29

68:                                               ; preds = %26, %19
  %69 = phi i32 [ undef, %19 ], [ %64, %26 ]
  %70 = phi i64 [ 1, %19 ], [ %65, %26 ]
  %71 = phi i32 [ 0, %19 ], [ %64, %26 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %22, %68 ]
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %78, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !30

88:                                               ; preds = %68, %73, %16
  %89 = phi i32 [ 0, %16 ], [ %69, %68 ], [ %84, %73 ]
  %90 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #5
  %91 = trunc i64 %90 to i32
  %92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %93 = trunc i64 %92 to i32
  %94 = shl i64 %90, 32
  %95 = ashr exact i64 %94, 32
  %96 = icmp slt i32 %89, %93
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = sext i32 %89 to i64
  br label %234

99:                                               ; preds = %88
  %100 = shl i64 %92, 32
  %101 = ashr exact i64 %100, 32
  %102 = sext i32 %89 to i64
  %103 = shl i64 %92, 32
  %104 = ashr exact i64 %103, 32
  %105 = sub nsw i64 %104, %102
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %232, label %107

107:                                              ; preds = %99
  %108 = shl i64 %92, 32
  %109 = ashr exact i64 %108, 32
  %110 = xor i64 %102, -1
  %111 = add nsw i64 %109, %110
  %112 = add i64 %109, %2
  %113 = shl i64 %90, 32
  %114 = ashr exact i64 %113, 32
  %115 = add i64 %112, %114
  %116 = icmp ugt i64 %111, %115
  %117 = add i64 %109, %2
  %118 = icmp ugt i64 %111, %117
  %119 = or i1 %116, %118
  br i1 %119, label %232, label %120

120:                                              ; preds = %107
  %121 = shl i64 %90, 32
  %122 = ashr exact i64 %121, 32
  %123 = add nsw i64 %122, %102
  %124 = getelementptr i8, i8* %8, i64 %123
  %125 = shl i64 %92, 32
  %126 = ashr exact i64 %125, 32
  %127 = add nsw i64 %122, %126
  %128 = getelementptr i8, i8* %9, i64 %127
  %129 = getelementptr i8, i8* %10, i64 %102
  %130 = getelementptr i8, i8* %11, i64 %126
  %131 = icmp ult i8* %124, %130
  %132 = icmp ult i8* %129, %128
  %133 = and i1 %131, %132
  br i1 %133, label %232, label %134

134:                                              ; preds = %120
  %135 = icmp ult i64 %105, 16
  br i1 %135, label %210, label %136

136:                                              ; preds = %134
  %137 = and i64 %105, -16
  %138 = add nsw i64 %137, -16
  %139 = lshr exact i64 %138, 4
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 48
  br i1 %142, label %186, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 2305843009213693948
  %145 = add nsw i64 %95, -15
  %146 = add nsw i64 %95, -15
  %147 = add nsw i64 %95, -15
  %148 = add nsw i64 %95, -15
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %183, %149 ]
  %151 = phi i64 [ %144, %143 ], [ %184, %149 ]
  %152 = sub i64 %101, %150
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !31
  %157 = getelementptr inbounds i8, i8* %153, i64 %145
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %159 = or i64 %150, 16
  %160 = sub i64 %101, %159
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !31
  %165 = getelementptr inbounds i8, i8* %161, i64 %146
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %167 = or i64 %150, 32
  %168 = sub i64 %101, %167
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -15
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5, !alias.scope !31
  %173 = getelementptr inbounds i8, i8* %169, i64 %147
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %174, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %175 = or i64 %150, 48
  %176 = sub i64 %101, %175
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !31
  %181 = getelementptr inbounds i8, i8* %177, i64 %148
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %182, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %183 = add nuw i64 %150, 64
  %184 = add i64 %151, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %149, !llvm.loop !36

186:                                              ; preds = %149, %136
  %187 = phi i64 [ 0, %136 ], [ %183, %149 ]
  %188 = icmp eq i64 %141, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = add nsw i64 %95, -15
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ %187, %189 ], [ %201, %191 ]
  %193 = phi i64 [ %141, %189 ], [ %202, %191 ]
  %194 = sub i64 %101, %192
  %195 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -15
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5, !alias.scope !31
  %199 = getelementptr inbounds i8, i8* %195, i64 %190
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %200, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %201 = add nuw i64 %192, 16
  %202 = add i64 %193, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %191, !llvm.loop !37

204:                                              ; preds = %191, %186
  %205 = icmp eq i64 %105, %137
  br i1 %205, label %234, label %206

206:                                              ; preds = %204
  %207 = sub nsw i64 %101, %137
  %208 = and i64 %105, 12
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %232, label %210

210:                                              ; preds = %134, %206
  %211 = phi i64 [ %137, %206 ], [ 0, %134 ]
  %212 = shl i64 %92, 32
  %213 = ashr exact i64 %212, 32
  %214 = sext i32 %89 to i64
  %215 = sub nsw i64 %213, %214
  %216 = and i64 %215, -4
  %217 = sub nsw i64 %101, %216
  %218 = add nsw i64 %95, -3
  br label %219

219:                                              ; preds = %219, %210
  %220 = phi i64 [ %211, %210 ], [ %228, %219 ]
  %221 = sub i64 %101, %220
  %222 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -3
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds i8, i8* %222, i64 %218
  %227 = bitcast i8* %226 to <4 x i8>*
  store <4 x i8> %225, <4 x i8>* %227, align 1, !tbaa !5
  %228 = add nuw i64 %220, 4
  %229 = icmp eq i64 %228, %216
  br i1 %229, label %230, label %219, !llvm.loop !38

230:                                              ; preds = %219
  %231 = icmp eq i64 %215, %216
  br i1 %231, label %234, label %232

232:                                              ; preds = %120, %107, %99, %206, %230
  %233 = phi i64 [ %101, %99 ], [ %101, %120 ], [ %101, %107 ], [ %207, %206 ], [ %217, %230 ]
  br label %240

234:                                              ; preds = %240, %204, %230, %97
  %235 = phi i64 [ %98, %97 ], [ %102, %230 ], [ %102, %204 ], [ %102, %240 ]
  %236 = icmp sgt i32 %91, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = and i64 %90, 4294967295
  %239 = getelementptr i8, i8* %7, i64 %235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %239, i8* nonnull align 1 %4, i64 %238, i1 false)
  br label %247

240:                                              ; preds = %232, %240
  %241 = phi i64 [ %245, %240 ], [ %233, %232 ]
  %242 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %242, i64 %95
  store i8 %243, i8* %244, align 1, !tbaa !5
  %245 = add nsw i64 %241, -1
  %246 = icmp sgt i64 %245, %102
  br i1 %246, label %240, label %234, !llvm.loop !39

247:                                              ; preds = %237, %234
  %248 = call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !40
  %250 = call i32 @getc(%struct._IO_FILE* %249) #6
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %12, !llvm.loop !42

252:                                              ; preds = %12, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !17}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"any pointer", !6, i64 0}
!42 = distinct !{!42, !14}
