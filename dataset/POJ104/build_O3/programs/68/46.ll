; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = bitcast [260 x i32]* %3 to i8*
  %5 = alloca [260 x i32], align 16
  %6 = bitcast [260 x i32]* %5 to i8*
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %6, i8 0, i64 1040, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = and i64 %11, 7
  %29 = sub nsw i64 %17, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %53, %30 ]
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = xor i64 %31, -1
  %43 = add i64 %11, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %45
  %47 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !8
  %50 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !8
  %53 = add nuw i64 %31, 8
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %55, label %30, !llvm.loop !10

55:                                               ; preds = %30
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %55 ]
  %59 = sub i64 %11, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = xor i64 %58, -1
  %69 = add i64 %11, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %58, 1
  br label %74

74:                                               ; preds = %63, %57
  %75 = phi i64 [ %58, %57 ], [ %73, %63 ]
  %76 = icmp eq i64 %17, %60
  br i1 %76, label %77, label %140

77:                                               ; preds = %74, %140, %55, %0
  %78 = icmp sgt i32 %14, 0
  br i1 %78, label %79, label %186

79:                                               ; preds = %77
  %80 = and i64 %13, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = add i32 %14, -1
  %85 = trunc i64 %83 to i32
  %86 = sub i32 %84, %85
  %87 = icmp sgt i32 %86, %84
  %88 = icmp ugt i64 %83, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %120, label %90

90:                                               ; preds = %82
  %91 = and i64 %13, 7
  %92 = sub nsw i64 %80, %91
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %116, %93 ]
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %94
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = xor i64 %94, -1
  %106 = add i64 %13, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %108
  %110 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %109, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !8
  %113 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i32, i32* %109, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !8
  %116 = add nuw i64 %94, 8
  %117 = icmp eq i64 %116, %92
  br i1 %117, label %118, label %93, !llvm.loop !13

118:                                              ; preds = %93
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %186, label %120

120:                                              ; preds = %82, %79, %118
  %121 = phi i64 [ 0, %82 ], [ 0, %79 ], [ %92, %118 ]
  %122 = sub i64 %13, %121
  %123 = add nsw i64 %121, 1
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = xor i64 %121, -1
  %132 = add i64 %13, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %134
  store i32 %130, i32* %135, align 4, !tbaa !8
  %136 = add nuw nsw i64 %121, 1
  br label %137

137:                                              ; preds = %126, %120
  %138 = phi i64 [ %121, %120 ], [ %136, %126 ]
  %139 = icmp eq i64 %80, %123
  br i1 %139, label %186, label %163

140:                                              ; preds = %74, %140
  %141 = phi i64 [ %161, %140 ], [ %75, %74 ]
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = xor i64 %141, -1
  %147 = add i64 %11, %146
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %149
  store i32 %145, i32* %150, align 4, !tbaa !8
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = sub i64 4294967294, %141
  %157 = add i64 %11, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %159
  store i32 %155, i32* %160, align 4, !tbaa !8
  %161 = add nuw nsw i64 %141, 2
  %162 = icmp eq i64 %161, %17
  br i1 %162, label %77, label %140, !llvm.loop !14

163:                                              ; preds = %137, %163
  %164 = phi i64 [ %184, %163 ], [ %138, %137 ]
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = xor i64 %164, -1
  %170 = add i64 %13, %169
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %172
  store i32 %168, i32* %173, align 4, !tbaa !8
  %174 = add nuw nsw i64 %164, 1
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = sub i64 4294967294, %164
  %180 = add i64 %13, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %182
  store i32 %178, i32* %183, align 4, !tbaa !8
  %184 = add nuw nsw i64 %164, 2
  %185 = icmp eq i64 %184, %80
  br i1 %185, label %186, label %163, !llvm.loop !15

186:                                              ; preds = %137, %163, %118, %77
  %187 = icmp sgt i32 %14, %12
  %188 = select i1 %187, i32 %14, i32 %12
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = zext i32 %188 to i64
  br label %194

192:                                              ; preds = %210, %186
  %193 = icmp sgt i32 %188, -1
  br i1 %193, label %213, label %227

194:                                              ; preds = %190, %210
  %195 = phi i64 [ 0, %190 ], [ %211, %210 ]
  %196 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %204, label %202

202:                                              ; preds = %194
  %203 = add nuw nsw i64 %195, 1
  br label %210

204:                                              ; preds = %194
  %205 = add nsw i32 %200, -10
  store i32 %205, i32* %196, align 4, !tbaa !8
  %206 = add nuw nsw i64 %195, 1
  %207 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %202, %204
  %211 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %212 = icmp eq i64 %211, %191
  br i1 %212, label %192, label %194, !llvm.loop !16

213:                                              ; preds = %192, %224
  %214 = phi i32 [ %225, %224 ], [ %188, %192 ]
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %221 = icmp eq i32 %214, 0
  br i1 %221, label %236, label %222, !llvm.loop !17

222:                                              ; preds = %219
  %223 = zext i32 %214 to i64
  br label %229

224:                                              ; preds = %213
  %225 = add nsw i32 %214, -1
  %226 = icmp sgt i32 %214, 0
  br i1 %226, label %213, label %227, !llvm.loop !18

227:                                              ; preds = %224, %192
  %228 = call i32 @putchar(i32 48)
  br label %236

229:                                              ; preds = %222, %229
  %230 = phi i64 [ %223, %222 ], [ %231, %229 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = icmp sgt i64 %230, 1
  br i1 %235, label %229, label %236, !llvm.loop !17

236:                                              ; preds = %229, %219, %227
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %238 = call i32 @getc(%struct._IO_FILE* %237) #6
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %240 = call i32 @getc(%struct._IO_FILE* %239) #6
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %242 = call i32 @getc(%struct._IO_FILE* %241) #6
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %244 = call i32 @getc(%struct._IO_FILE* %243) #6
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %246 = call i32 @getc(%struct._IO_FILE* %245) #6
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %248 = call i32 @getc(%struct._IO_FILE* %247) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
