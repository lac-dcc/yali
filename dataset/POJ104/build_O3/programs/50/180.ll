; ModuleID = 'source-C-CXX/50/180.c'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [505 x i32], align 16
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %5, i8 0, i64 505, i1 false)
  %6 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3030) %6, i8 0, i64 3030, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %8, i8 0, i64 2020, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %239, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %27, %23 ]
  %25 = getelementptr [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 1 %26, i64 %22, i1 false)
  %27 = add nuw i64 %24, 1
  %28 = trunc i64 %24 to i32
  %29 = add i32 %13, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !12

34:                                               ; preds = %23
  %35 = icmp sgt i32 %13, 0
  br i1 %18, label %239, label %36

36:                                               ; preds = %19, %34
  %37 = phi i1 [ %35, %34 ], [ false, %19 ]
  %38 = zext i32 %13 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %39, 0
  %42 = and i64 %38, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %48

44:                                               ; preds = %111
  store i32 %114, i32* %54, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %67, %44
  %46 = add nuw i32 %51, 1
  %47 = add nuw i64 %50, 1
  br i1 %60, label %122, label %48, !llvm.loop !14

48:                                               ; preds = %36, %45
  %49 = phi i64 [ 0, %36 ], [ %53, %45 ]
  %50 = phi i64 [ 1, %36 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %36 ], [ %46, %45 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw i64 %49, 1
  %54 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %49
  %55 = trunc i64 %49 to i32
  %56 = add i32 %13, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %122, label %61

61:                                               ; preds = %48
  br i1 %37, label %62, label %109

62:                                               ; preds = %61, %67
  %63 = phi i64 [ %68, %67 ], [ %50, %61 ]
  br i1 %41, label %95, label %75

64:                                               ; preds = %106
  %65 = load i32, i32* %54, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %54, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %64, %106
  %68 = add i64 %63, 1
  %69 = trunc i64 %63 to i32
  %70 = add i32 %13, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %45, label %62, !llvm.loop !15

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %92, %75 ], [ 0, %62 ]
  %77 = phi i32 [ %91, %75 ], [ 1, %62 ]
  %78 = phi i64 [ %93, %75 ], [ %42, %62 ]
  %79 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %49, i64 %76
  %80 = load i8, i8* %79, align 2, !tbaa !11
  %81 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %63, i64 %76
  %82 = load i8, i8* %81, align 2, !tbaa !11
  %83 = icmp eq i8 %80, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %49, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %63, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %86, %88
  %90 = select i1 %89, i1 %83, i1 false
  %91 = select i1 %90, i32 %77, i32 0
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %75, !llvm.loop !16

95:                                               ; preds = %75, %62
  %96 = phi i32 [ undef, %62 ], [ %91, %75 ]
  %97 = phi i64 [ 0, %62 ], [ %92, %75 ]
  %98 = phi i32 [ 1, %62 ], [ %91, %75 ]
  br i1 %43, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %49, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %63, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %101, %103
  %105 = select i1 %104, i32 %98, i32 0
  br label %106

106:                                              ; preds = %95, %99
  %107 = phi i32 [ %96, %95 ], [ %105, %99 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %64, label %67

109:                                              ; preds = %61
  %110 = load i32, i32* %54, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %52, %109 ], [ %115, %111 ]
  %113 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %114 = add nsw i32 %113, 1
  %115 = add i64 %112, 1
  %116 = trunc i64 %112 to i32
  %117 = add i32 %13, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %44, label %111, !llvm.loop !15

122:                                              ; preds = %45, %48
  %123 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !9
  br i1 %18, label %239, label %125

125:                                              ; preds = %122
  %126 = sext i32 %13 to i64
  %127 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134, !llvm.loop !17

130:                                              ; preds = %134, %125
  %131 = phi i32 [ %124, %125 ], [ %140, %134 ]
  br i1 %18, label %239, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %124, %131
  br i1 %133, label %148, label %223

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %141, %134 ], [ 1, %125 ]
  %136 = phi i32 [ %140, %134 ], [ %124, %125 ]
  %137 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw i64 %135, 1
  %142 = trunc i64 %135 to i32
  %143 = add i32 %13, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %130, label %134, !llvm.loop !17

148:                                              ; preds = %232, %132
  %149 = phi i64 [ 0, %132 ], [ %225, %232 ]
  %150 = trunc i64 %149 to i32
  %151 = and i64 %149, 4294967295
  %152 = add i32 %14, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %239, label %157

157:                                              ; preds = %148
  br i1 %37, label %160, label %158

158:                                              ; preds = %157
  %159 = and i64 %149, 4294967295
  br label %212

160:                                              ; preds = %157
  %161 = zext i32 %13 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %39, 0
  %164 = and i64 %161, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %160, %200
  %167 = phi i64 [ %151, %160 ], [ %205, %200 ]
  %168 = phi i32 [ 0, %160 ], [ %204, %200 ]
  br i1 %163, label %189, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %186, %169 ], [ 0, %166 ]
  %171 = phi i32 [ %185, %169 ], [ 1, %166 ]
  %172 = phi i64 [ %187, %169 ], [ %164, %166 ]
  %173 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %151, i64 %170
  %174 = load i8, i8* %173, align 2, !tbaa !11
  %175 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %167, i64 %170
  %176 = load i8, i8* %175, align 2, !tbaa !11
  %177 = icmp eq i8 %174, %176
  %178 = or i64 %170, 1
  %179 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %151, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !11
  %181 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %167, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = icmp eq i8 %180, %182
  %184 = select i1 %183, i1 %177, i1 false
  %185 = select i1 %184, i32 %171, i32 0
  %186 = add nuw nsw i64 %170, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %169, !llvm.loop !18

189:                                              ; preds = %169, %166
  %190 = phi i32 [ undef, %166 ], [ %185, %169 ]
  %191 = phi i64 [ 0, %166 ], [ %186, %169 ]
  %192 = phi i32 [ 1, %166 ], [ %185, %169 ]
  br i1 %165, label %200, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %151, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %167, i64 %191
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = icmp eq i8 %195, %197
  %199 = select i1 %198, i32 %192, i32 0
  br label %200

200:                                              ; preds = %189, %193
  %201 = phi i32 [ %190, %189 ], [ %199, %193 ]
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %168, %203
  %205 = add nuw i64 %167, 1
  %206 = trunc i64 %167 to i32
  %207 = add i32 %13, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !11
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %236, label %166, !llvm.loop !19

212:                                              ; preds = %158, %212
  %213 = phi i64 [ %159, %158 ], [ %216, %212 ]
  %214 = phi i32 [ 0, %158 ], [ %215, %212 ]
  %215 = add nuw nsw i32 %214, 1
  %216 = add i64 %213, 1
  %217 = trunc i64 %213 to i32
  %218 = add i32 %13, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %236, label %212, !llvm.loop !19

223:                                              ; preds = %132, %232
  %224 = phi i64 [ %225, %232 ], [ 0, %132 ]
  %225 = add nuw i64 %224, 1
  %226 = trunc i64 %224 to i32
  %227 = add i32 %13, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !11
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %239, label %232, !llvm.loop !20

232:                                              ; preds = %223
  %233 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %225
  %234 = load i32, i32* %233, align 4, !tbaa !9
  %235 = icmp eq i32 %234, %131
  br i1 %235, label %148, label %223

236:                                              ; preds = %212, %200
  %237 = phi i32 [ %204, %200 ], [ %215, %212 ]
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %223, %148, %0, %34, %122, %130, %236
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %270

241:                                              ; preds = %236
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %243 = load i32, i32* %3, align 4, !tbaa !9
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !11
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %270, label %249

249:                                              ; preds = %241, %267
  %250 = phi i32 [ %259, %267 ], [ %243, %241 ]
  %251 = phi i32 [ %269, %267 ], [ %124, %241 ]
  %252 = phi i64 [ %260, %267 ], [ 0, %241 ]
  %253 = icmp eq i32 %251, %131
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %252, i64 0
  %256 = call i32 @puts(i8* nonnull %255)
  %257 = load i32, i32* %3, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %249, %254
  %259 = phi i32 [ %250, %249 ], [ %257, %254 ]
  %260 = add nuw i64 %252, 1
  %261 = trunc i64 %252 to i32
  %262 = add i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267, !llvm.loop !21

267:                                              ; preds = %258
  %268 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %260
  %269 = load i32, i32* %268, align 4, !tbaa !9
  br label %249

270:                                              ; preds = %258, %241, %239
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
