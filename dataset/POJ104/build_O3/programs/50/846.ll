; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = sext i32 %14 to i64
  %22 = and i64 %11, 4294967295
  %23 = and i64 %11, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %99, label %25

25:                                               ; preds = %18
  %26 = sub nsw i64 %22, %23
  br label %90

27:                                               ; preds = %16
  %28 = sext i32 %14 to i64
  %29 = and i64 %11, 4294967295
  %30 = zext i32 %13 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %13, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %39
  %36 = phi i64 [ 0, %27 ], [ %40, %39 ]
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %36
  %38 = icmp sgt i64 %36, %28
  br i1 %38, label %39, label %42

39:                                               ; preds = %47, %35
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %109, label %35, !llvm.loop !9

42:                                               ; preds = %35, %47
  %43 = phi i64 [ %48, %47 ], [ %36, %35 ]
  br i1 %32, label %74, label %50

44:                                               ; preds = %87
  %45 = load i32, i32* %37, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %37, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %87, %44
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp slt i64 %43, %28
  br i1 %49, label %42, label %39, !llvm.loop !13

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %71, %50 ], [ 0, %42 ]
  %52 = phi i32 [ %70, %50 ], [ 0, %42 ]
  %53 = phi i64 [ %72, %50 ], [ %33, %42 ]
  %54 = add nuw nsw i64 %51, %36
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !14
  %57 = add nuw nsw i64 %51, %43
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %56, %59
  %61 = or i64 %51, 1
  %62 = add nuw nsw i64 %61, %36
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = add nuw nsw i64 %61, %43
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !14
  %68 = icmp eq i8 %64, %67
  %69 = select i1 %68, i1 %60, i1 false
  %70 = select i1 %69, i32 %52, i32 1
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !15

74:                                               ; preds = %50, %42
  %75 = phi i32 [ undef, %42 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %42 ], [ %71, %50 ]
  %77 = phi i32 [ 0, %42 ], [ %70, %50 ]
  br i1 %34, label %87, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, %36
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = add nuw nsw i64 %76, %43
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %81, %84
  %86 = select i1 %85, i32 %77, i32 1
  br label %87

87:                                               ; preds = %74, %78
  %88 = phi i32 [ %75, %74 ], [ %86, %78 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %44, label %47

90:                                               ; preds = %248, %25
  %91 = phi i64 [ 0, %25 ], [ %249, %248 ]
  %92 = phi i32 [ %20, %25 ], [ %250, %248 ]
  %93 = phi i64 [ %26, %25 ], [ %251, %248 ]
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %91
  %95 = icmp sgt i64 %91, %21
  br i1 %95, label %182, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %94, align 8, !tbaa !11
  %98 = add i32 %97, %92
  store i32 %98, i32* %94, align 8, !tbaa !11
  br label %182

99:                                               ; preds = %248, %18
  %100 = phi i64 [ 0, %18 ], [ %249, %248 ]
  %101 = phi i32 [ %20, %18 ], [ %250, %248 ]
  %102 = icmp eq i64 %23, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %100
  %105 = icmp sgt i64 %100, %21
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %104, align 4, !tbaa !11
  %108 = add i32 %107, %101
  store i32 %108, i32* %104, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %99, %103, %106, %39, %0
  %110 = icmp slt i32 %14, 0
  br i1 %110, label %209, label %111

111:                                              ; preds = %109
  %112 = add i32 %12, 1
  %113 = sub i32 %112, %13
  %114 = zext i32 %113 to i64
  %115 = icmp ult i32 %113, 8
  br i1 %115, label %179, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %151, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %149, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %150, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %152, %125 ]
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !11
  %136 = icmp sgt <4 x i32> %132, %127
  %137 = icmp sgt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = or i64 %126, 8
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !11
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %126, 16
  %152 = add i64 %129, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !16

154:                                              ; preds = %125, %116
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %125 ]
  %156 = phi <4 x i32> [ undef, %116 ], [ %150, %125 ]
  %157 = phi i64 [ 0, %116 ], [ %151, %125 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %125 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %150, %125 ]
  %160 = icmp eq i64 %121, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !11
  %168 = icmp sgt <4 x i32> %167, %159
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp sgt <4 x i32> %164, %158
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %161 ]
  %175 = icmp sgt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %117, %114
  br i1 %178, label %186, label %179

179:                                              ; preds = %111, %172
  %180 = phi i64 [ 0, %111 ], [ %117, %172 ]
  %181 = phi i32 [ 0, %111 ], [ %177, %172 ]
  br label %192

182:                                              ; preds = %96, %90
  %183 = or i64 %91, 1
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %183
  %185 = icmp slt i64 %91, %21
  br i1 %185, label %244, label %248

186:                                              ; preds = %192, %172
  %187 = phi i32 [ %177, %172 ], [ %198, %192 ]
  br i1 %110, label %209, label %188

188:                                              ; preds = %186
  %189 = add i32 %12, 1
  %190 = sub i32 %189, %13
  %191 = zext i32 %190 to i64
  br label %204

192:                                              ; preds = %179, %192
  %193 = phi i64 [ %199, %192 ], [ %180, %179 ]
  %194 = phi i32 [ %198, %192 ], [ %181, %179 ]
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %114
  br i1 %200, label %186, label %192, !llvm.loop !18

201:                                              ; preds = %204
  %202 = add nuw nsw i64 %205, 1
  %203 = icmp eq i64 %202, %191
  br i1 %203, label %209, label %204, !llvm.loop !20

204:                                              ; preds = %188, %201
  %205 = phi i64 [ 0, %188 ], [ %202, %201 ]
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %211, label %201

209:                                              ; preds = %201, %109, %186
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %243

211:                                              ; preds = %204
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %213 = load i32, i32* %1, align 4, !tbaa !11
  %214 = icmp sgt i32 %213, %12
  br i1 %214, label %243, label %215

215:                                              ; preds = %211, %237
  %216 = phi i32 [ %238, %237 ], [ %213, %211 ]
  %217 = phi i64 [ %239, %237 ], [ 0, %211 ]
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, %187
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = icmp sgt i32 %216, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %221, %223
  %224 = phi i64 [ %230, %223 ], [ 0, %221 ]
  %225 = add nuw nsw i64 %224, %217
  %226 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !14
  %228 = sext i8 %227 to i32
  %229 = call i32 @putchar(i32 %228)
  %230 = add nuw nsw i64 %224, 1
  %231 = load i32, i32* %1, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %223, label %234, !llvm.loop !21

234:                                              ; preds = %223, %221
  %235 = call i32 @putchar(i32 10)
  %236 = load i32, i32* %1, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %215, %234
  %238 = phi i32 [ %216, %215 ], [ %236, %234 ]
  %239 = add nuw nsw i64 %217, 1
  %240 = sub nsw i32 %12, %238
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %217, %241
  br i1 %242, label %215, label %243, !llvm.loop !22

243:                                              ; preds = %237, %211, %209
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void

244:                                              ; preds = %182
  %245 = add i32 %92, -1
  %246 = load i32, i32* %184, align 4, !tbaa !11
  %247 = add i32 %246, %245
  store i32 %247, i32* %184, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %244, %182
  %249 = add nuw nsw i64 %91, 2
  %250 = add i32 %92, -2
  %251 = add i64 %93, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %99, label %90, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
