; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #7
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !10

21:                                               ; preds = %15
  %22 = add i32 %11, -48
  %23 = trunc i64 %16 to i32
  %24 = icmp sgt i32 %11, 48
  %25 = icmp sgt i32 %22, %23
  br i1 %25, label %247, label %26

26:                                               ; preds = %21
  br i1 %24, label %36, label %27

27:                                               ; preds = %26
  %28 = add i32 %23, 49
  %29 = sub i32 %28, %11
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %132

36:                                               ; preds = %26
  %37 = zext i32 %22 to i64
  %38 = add i32 %23, 49
  %39 = sub i32 %38, %11
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %37, -1
  %42 = and i64 %37, 3
  %43 = icmp ult i64 %41, 3
  %44 = and i64 %37, 4294967292
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %36, %120
  %47 = phi i64 [ 0, %36 ], [ %121, %120 ]
  %48 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %48, i64 %37, i1 false)
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  br label %50

50:                                               ; preds = %58, %46
  %51 = phi i64 [ %59, %58 ], [ 0, %46 ]
  br i1 %43, label %99, label %61

52:                                               ; preds = %117
  %53 = load i32, i32* %49, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %49, align 4, !tbaa !12
  %55 = icmp ugt i64 %51, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  store i32 1, i32* %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %117, %56, %52
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %120, label %50, !llvm.loop !14

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %96, %61 ], [ 0, %50 ]
  %63 = phi i32 [ %95, %61 ], [ 1, %50 ]
  %64 = phi i64 [ %97, %61 ], [ %44, %50 ]
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = add nuw nsw i64 %62, %51
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %66, %69
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add nuw nsw i64 %71, %51
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %73, %76
  %78 = or i64 %62, 2
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add nuw nsw i64 %78, %51
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %80, %83
  %85 = or i64 %62, 3
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add nuw nsw i64 %85, %51
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %87, %90
  %92 = select i1 %91, i1 %84, i1 false
  %93 = select i1 %92, i1 %77, i1 false
  %94 = select i1 %93, i1 %70, i1 false
  %95 = select i1 %94, i32 %63, i32 0
  %96 = add nuw nsw i64 %62, 4
  %97 = add i64 %64, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %61, !llvm.loop !15

99:                                               ; preds = %61, %50
  %100 = phi i32 [ undef, %50 ], [ %95, %61 ]
  %101 = phi i64 [ 0, %50 ], [ %96, %61 ]
  %102 = phi i32 [ 1, %50 ], [ %95, %61 ]
  br i1 %45, label %117, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %114, %103 ], [ %101, %99 ]
  %105 = phi i32 [ %113, %103 ], [ %102, %99 ]
  %106 = phi i64 [ %115, %103 ], [ %42, %99 ]
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = add nuw nsw i64 %104, %51
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %108, %111
  %113 = select i1 %112, i32 %105, i32 0
  %114 = add nuw nsw i64 %104, 1
  %115 = add i64 %106, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %103, !llvm.loop !16

117:                                              ; preds = %103, %99
  %118 = phi i32 [ %100, %99 ], [ %113, %103 ]
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %52, label %58

120:                                              ; preds = %58
  %121 = add nuw nsw i64 %47, 1
  %122 = icmp eq i64 %121, %40
  br i1 %122, label %123, label %46, !llvm.loop !18

123:                                              ; preds = %156, %120
  br i1 %25, label %247, label %124

124:                                              ; preds = %123
  %125 = add i32 %23, 49
  %126 = sub i32 %125, %11
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %126, 1
  br i1 %129, label %183, label %130

130:                                              ; preds = %124
  %131 = and i64 %127, 4294967294
  br label %160

132:                                              ; preds = %156, %27
  %133 = phi i64 [ 0, %27 ], [ %158, %156 ]
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  br i1 %33, label %144, label %136

136:                                              ; preds = %132, %263
  %137 = phi i64 [ %264, %263 ], [ 0, %132 ]
  %138 = phi i64 [ %265, %263 ], [ %34, %132 ]
  %139 = icmp ugt i64 %137, %133
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %137
  store i32 1, i32* %141, align 16, !tbaa !12
  br label %142

142:                                              ; preds = %140, %136
  %143 = icmp ult i64 %137, %133
  br i1 %143, label %253, label %250

144:                                              ; preds = %263, %132
  %145 = phi i64 [ 0, %132 ], [ %264, %263 ]
  br i1 %35, label %156, label %146

146:                                              ; preds = %144, %152
  %147 = phi i64 [ %153, %152 ], [ %145, %144 ]
  %148 = phi i64 [ %154, %152 ], [ %32, %144 ]
  %149 = icmp ugt i64 %147, %133
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %147
  store i32 1, i32* %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %150, %146
  %153 = add nuw nsw i64 %147, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !19

156:                                              ; preds = %152, %144
  %157 = add i32 %29, %135
  store i32 %157, i32* %134, align 4, !tbaa !12
  %158 = add nuw nsw i64 %133, 1
  %159 = icmp eq i64 %158, %30
  br i1 %159, label %123, label %132, !llvm.loop !18

160:                                              ; preds = %160, %130
  %161 = phi i64 [ 0, %130 ], [ %180, %160 ]
  %162 = phi i32 [ 0, %130 ], [ %179, %160 ]
  %163 = phi i32 [ 0, %130 ], [ %177, %160 ]
  %164 = phi i64 [ %131, %130 ], [ %181, %160 ]
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %161
  %166 = load i32, i32* %165, align 8, !tbaa !12
  %167 = icmp sgt i32 %166, 1
  %168 = icmp sgt i32 %166, %163
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %166, i32 %163
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = icmp sgt i32 %173, 1
  %175 = icmp sgt i32 %173, %170
  %176 = select i1 %174, i1 %175, i1 false
  %177 = select i1 %176, i32 %173, i32 %170
  %178 = select i1 %174, i1 true, i1 %167
  %179 = select i1 %178, i32 1, i32 %162
  %180 = add nuw nsw i64 %161, 2
  %181 = add i64 %164, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %160, !llvm.loop !20

183:                                              ; preds = %160, %124
  %184 = phi i32 [ undef, %124 ], [ %177, %160 ]
  %185 = phi i32 [ undef, %124 ], [ %179, %160 ]
  %186 = phi i64 [ 0, %124 ], [ %180, %160 ]
  %187 = phi i32 [ 0, %124 ], [ %179, %160 ]
  %188 = phi i32 [ 0, %124 ], [ %177, %160 ]
  %189 = icmp eq i64 %128, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 1, i32 %187
  %195 = icmp sgt i32 %192, %188
  %196 = select i1 %193, i1 %195, i1 false
  %197 = select i1 %196, i32 %192, i32 %188
  br label %198

198:                                              ; preds = %183, %190
  %199 = phi i32 [ %184, %183 ], [ %197, %190 ]
  %200 = phi i32 [ %185, %183 ], [ %194, %190 ]
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %247

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  br i1 %25, label %249, label %204

204:                                              ; preds = %202
  %205 = add i32 %23, 49
  %206 = sub i32 %205, %11
  %207 = zext i32 %206 to i64
  br i1 %24, label %208, label %233

208:                                              ; preds = %204
  %209 = zext i32 %22 to i64
  br label %210

210:                                              ; preds = %208, %219
  %211 = phi i64 [ 0, %208 ], [ %220, %219 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, %199
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %231, %215, %210
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, %207
  br i1 %221, label %249, label %210, !llvm.loop !21

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %229, %222 ], [ 0, %215 ]
  %224 = add nuw nsw i64 %223, %211
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  %228 = call i32 @putchar(i32 %227)
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %209
  br i1 %230, label %231, label %222, !llvm.loop !22

231:                                              ; preds = %222
  %232 = call i32 @putchar(i32 10)
  br label %219

233:                                              ; preds = %204, %244
  %234 = phi i64 [ %245, %244 ], [ 0, %204 ]
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = icmp eq i32 %236, %199
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call i32 @putchar(i32 10)
  br label %244

244:                                              ; preds = %233, %238, %242
  %245 = add nuw nsw i64 %234, 1
  %246 = icmp eq i64 %245, %207
  br i1 %246, label %249, label %233, !llvm.loop !21

247:                                              ; preds = %21, %123, %198
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %249

249:                                              ; preds = %244, %219, %202, %247
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  ret void

250:                                              ; preds = %142
  %251 = or i64 %137, 1
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %250, %142
  %254 = or i64 %137, 2
  %255 = icmp ugt i64 %254, %133
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %254
  store i32 1, i32* %257, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %256, %253
  %259 = or i64 %137, 3
  %260 = icmp ugt i64 %259, %133
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %259
  store i32 1, i32* %262, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %261, %258
  %264 = add nuw nsw i64 %137, 4
  %265 = add i64 %138, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %144, label %136, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
