; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = call i64 @strlen(i8* noundef nonnull %10) #6
  %17 = load i8, i8* %10, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = phi i8 [ %29, %19 ], [ %17, %0 ]
  %22 = xor i64 %20, -1
  %23 = add i64 %16, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !8

31:                                               ; preds = %19, %0
  %32 = shl i64 %16, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = load i8, i8* %11, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %31
  %39 = insertelement <4 x i32> poison, i32 %35, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %38, %114
  %44 = phi i64 [ %118, %114 ], [ 0, %38 ]
  %45 = phi i32 [ %122, %114 ], [ 1, %38 ]
  %46 = phi i8 [ %120, %114 ], [ %36, %38 ]
  %47 = phi i32 [ %117, %114 ], [ 0, %38 ]
  %48 = trunc i64 %44 to i32
  %49 = add i32 %48, -8
  %50 = lshr i32 %49, 3
  %51 = add nuw nsw i32 %50, 1
  %52 = trunc i64 %44 to i32
  %53 = sext i8 %46 to i32
  %54 = icmp sgt i8 %46, 96
  %55 = icmp sgt i8 %46, 64
  %56 = select i1 %55, i32 -55, i32 -48
  %57 = select i1 %54, i32 -87, i32 %56
  %58 = add nsw i32 %57, %53
  %59 = icmp eq i64 %44, 0
  br i1 %59, label %114, label %60

60:                                               ; preds = %43
  %61 = icmp ult i32 %52, 8
  br i1 %61, label %111, label %62

62:                                               ; preds = %60
  %63 = and i32 %52, -8
  %64 = or i32 %63, 1
  %65 = and i32 %51, 7
  %66 = icmp ult i32 %49, 56
  br i1 %66, label %91, label %67

67:                                               ; preds = %62
  %68 = and i32 %51, 1073741816
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %87, %69 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %88, %69 ]
  %72 = phi i32 [ %68, %67 ], [ %89, %69 ]
  %73 = mul <4 x i32> %40, %70
  %74 = mul <4 x i32> %42, %71
  %75 = mul <4 x i32> %40, %73
  %76 = mul <4 x i32> %42, %74
  %77 = mul <4 x i32> %40, %75
  %78 = mul <4 x i32> %42, %76
  %79 = mul <4 x i32> %40, %77
  %80 = mul <4 x i32> %42, %78
  %81 = mul <4 x i32> %40, %79
  %82 = mul <4 x i32> %42, %80
  %83 = mul <4 x i32> %40, %81
  %84 = mul <4 x i32> %42, %82
  %85 = mul <4 x i32> %40, %83
  %86 = mul <4 x i32> %42, %84
  %87 = mul <4 x i32> %40, %85
  %88 = mul <4 x i32> %42, %86
  %89 = add i32 %72, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !10

91:                                               ; preds = %69, %62
  %92 = phi <4 x i32> [ undef, %62 ], [ %87, %69 ]
  %93 = phi <4 x i32> [ undef, %62 ], [ %88, %69 ]
  %94 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %87, %69 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %88, %69 ]
  %96 = icmp eq i32 %65, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %97
  %98 = phi <4 x i32> [ %101, %97 ], [ %94, %91 ]
  %99 = phi <4 x i32> [ %102, %97 ], [ %95, %91 ]
  %100 = phi i32 [ %103, %97 ], [ %65, %91 ]
  %101 = mul <4 x i32> %40, %98
  %102 = mul <4 x i32> %42, %99
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !12

105:                                              ; preds = %97, %91
  %106 = phi <4 x i32> [ %92, %91 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %93, %91 ], [ %102, %97 ]
  %108 = mul <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %63, %52
  br i1 %110, label %114, label %111

111:                                              ; preds = %60, %105
  %112 = phi i32 [ 1, %60 ], [ %64, %105 ]
  %113 = phi i32 [ 1, %60 ], [ %109, %105 ]
  br label %123

114:                                              ; preds = %123, %105, %43
  %115 = phi i32 [ 1, %43 ], [ %109, %105 ], [ %126, %123 ]
  %116 = mul nsw i32 %115, %58
  %117 = add nsw i32 %116, %47
  %118 = add nuw i64 %44, 1
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  %122 = add nuw i32 %45, 1
  br i1 %121, label %129, label %43, !llvm.loop !14

123:                                              ; preds = %111, %123
  %124 = phi i32 [ %127, %123 ], [ %112, %111 ]
  %125 = phi i32 [ %126, %123 ], [ %113, %111 ]
  %126 = mul nsw i32 %35, %125
  %127 = add nuw i32 %124, 1
  %128 = icmp eq i32 %127, %45
  br i1 %128, label %114, label %123, !llvm.loop !15

129:                                              ; preds = %114
  %130 = icmp eq i32 %117, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = load i32, i32* %2, align 4, !tbaa !17
  br label %203

133:                                              ; preds = %31, %129
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %240

135:                                              ; preds = %203
  %136 = add i64 %204, 1
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %182, label %139

139:                                              ; preds = %135
  %140 = add nsw i64 %137, -1
  %141 = trunc i64 %204 to i32
  %142 = trunc i64 %140 to i32
  %143 = sub i32 %141, %142
  %144 = icmp sgt i32 %143, %141
  %145 = icmp ugt i64 %140, 4294967295
  %146 = or i1 %144, %145
  br i1 %146, label %182, label %147

147:                                              ; preds = %139
  %148 = and i64 %136, 7
  %149 = sub nsw i64 %137, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %178, %150 ]
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !17
  %158 = icmp sgt <4 x i32> %154, <i32 9, i32 9, i32 9, i32 9>
  %159 = icmp sgt <4 x i32> %157, <i32 9, i32 9, i32 9, i32 9>
  %160 = select <4 x i1> %158, <4 x i32> <i32 55, i32 55, i32 55, i32 55>, <4 x i32> <i32 48, i32 48, i32 48, i32 48>
  %161 = select <4 x i1> %159, <4 x i32> <i32 55, i32 55, i32 55, i32 55>, <4 x i32> <i32 48, i32 48, i32 48, i32 48>
  %162 = add nsw <4 x i32> %160, %154
  %163 = add nsw <4 x i32> %161, %157
  %164 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !17
  %165 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 16, !tbaa !17
  %166 = trunc <4 x i32> %162 to <4 x i8>
  %167 = trunc <4 x i32> %163 to <4 x i8>
  %168 = sub i64 %204, %151
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %170
  %172 = shufflevector <4 x i8> %166, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds i8, i8* %171, i64 -3
  %174 = bitcast i8* %173 to <4 x i8>*
  store <4 x i8> %172, <4 x i8>* %174, align 1, !tbaa !5
  %175 = shufflevector <4 x i8> %167, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i8, i8* %171, i64 -7
  %177 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %175, <4 x i8>* %177, align 1, !tbaa !5
  %178 = add nuw i64 %151, 8
  %179 = icmp eq i64 %178, %149
  br i1 %179, label %180, label %150, !llvm.loop !19

180:                                              ; preds = %150
  %181 = icmp eq i64 %148, 0
  br i1 %181, label %236, label %182

182:                                              ; preds = %139, %135, %180
  %183 = phi i64 [ 0, %139 ], [ 0, %135 ], [ %149, %180 ]
  %184 = sub i64 %136, %183
  %185 = add nsw i64 %183, 1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = icmp sgt i32 %190, 9
  %192 = select i1 %191, i32 55, i32 48
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %189, align 4, !tbaa !17
  %194 = trunc i32 %193 to i8
  %195 = sub i64 %204, %183
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %197
  store i8 %194, i8* %198, align 1, !tbaa !5
  %199 = add nuw nsw i64 %183, 1
  br label %200

200:                                              ; preds = %188, %182
  %201 = phi i64 [ %183, %182 ], [ %199, %188 ]
  %202 = icmp eq i64 %137, %185
  br i1 %202, label %236, label %211

203:                                              ; preds = %131, %203
  %204 = phi i64 [ 0, %131 ], [ %209, %203 ]
  %205 = phi i32 [ %117, %131 ], [ %208, %203 ]
  %206 = srem i32 %205, %132
  %207 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !17
  %208 = sdiv i32 %205, %132
  %209 = add nuw i64 %204, 1
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %135, label %203, !llvm.loop !20

211:                                              ; preds = %200, %211
  %212 = phi i64 [ %234, %211 ], [ %201, %200 ]
  %213 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = icmp sgt i32 %214, 9
  %216 = select i1 %215, i32 55, i32 48
  %217 = add nsw i32 %216, %214
  store i32 %217, i32* %213, align 4, !tbaa !17
  %218 = trunc i32 %217 to i8
  %219 = sub i64 %204, %212
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %221
  store i8 %218, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %212, 1
  %224 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = icmp sgt i32 %225, 9
  %227 = select i1 %226, i32 55, i32 48
  %228 = add nsw i32 %227, %225
  store i32 %228, i32* %224, align 4, !tbaa !17
  %229 = trunc i32 %228 to i8
  %230 = sub i64 %204, %223
  %231 = shl i64 %230, 32
  %232 = ashr exact i64 %231, 32
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %232
  store i8 %229, i8* %233, align 1, !tbaa !5
  %234 = add nuw nsw i64 %212, 2
  %235 = icmp eq i64 %234, %137
  br i1 %235, label %236, label %211, !llvm.loop !21

236:                                              ; preds = %200, %211, %180
  %237 = and i64 %209, 4294967295
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %237
  store i8 0, i8* %238, align 1, !tbaa !5
  %239 = call i32 @puts(i8* nonnull %12)
  br label %240

240:                                              ; preds = %236, %133
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %242 = call i32 @getc(%struct._IO_FILE* %241) #5
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %244 = call i32 @getc(%struct._IO_FILE* %243) #5
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %246 = call i32 @getc(%struct._IO_FILE* %245) #5
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %248 = call i32 @getc(%struct._IO_FILE* %247) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
