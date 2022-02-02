; ModuleID = 'source-C-CXX/31/1684.c'
source_filename = "source-C-CXX/31/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [200 x i8]], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %23, i64 0
  call void @MINUS(i8* nonnull %24, i8* nonnull %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @MINUS(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %13 = xor i64 %7, -1
  %14 = add i64 %5, %13
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %15, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %12, i8 48, i64 %16, i1 false)
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 200
  br i1 %18, label %19, label %140

19:                                               ; preds = %2, %11
  %20 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %21 = sub i64 %7, %5
  %22 = and i64 %20, 4294967295
  %23 = sub nsw i64 200, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %125, label %25

25:                                               ; preds = %19
  %26 = sub nsw i64 199, %22
  %27 = trunc i64 %20 to i32
  %28 = add i32 %8, %27
  %29 = sub i32 %28, %6
  %30 = trunc i64 %26 to i32
  %31 = add i32 %29, %30
  %32 = icmp slt i32 %31, %29
  %33 = icmp ugt i64 %26, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %125, label %35

35:                                               ; preds = %25
  %36 = icmp ult i64 %23, 32
  br i1 %36, label %105, label %37

37:                                               ; preds = %35
  %38 = and i64 %23, -32
  %39 = add nsw i64 %38, -32
  %40 = lshr exact i64 %39, 5
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 1152921504606846974
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %78, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %49 = add i64 %22, %47
  %50 = add i64 %21, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !12
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !12
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !12
  %63 = or i64 %47, 32
  %64 = add i64 %22, %63
  %65 = add i64 %21, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %1, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !12
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !12
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 1, !tbaa !12
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 1, !tbaa !12
  %78 = add nuw i64 %47, 64
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !13

81:                                               ; preds = %46, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = add i64 %22, %82
  %86 = add i64 %21, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !12
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %85
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !12
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %81, %84
  %100 = icmp eq i64 %23, %38
  br i1 %100, label %140, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %22, %38
  %103 = and i64 %23, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %35, %101
  %106 = phi i64 [ %38, %101 ], [ 0, %35 ]
  %107 = sub nsw i64 200, %22
  %108 = and i64 %107, -8
  %109 = add nsw i64 %22, %108
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %106, %105 ], [ %121, %110 ]
  %112 = add i64 %22, %111
  %113 = add i64 %21, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds i8, i8* %1, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !12
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !12
  %121 = add nuw i64 %111, 8
  %122 = icmp eq i64 %121, %108
  br i1 %122, label %123, label %110, !llvm.loop !15

123:                                              ; preds = %110
  %124 = icmp eq i64 %107, %108
  br i1 %124, label %140, label %125

125:                                              ; preds = %25, %19, %101, %123
  %126 = phi i64 [ %22, %19 ], [ %22, %25 ], [ %102, %101 ], [ %109, %123 ]
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = add i64 %21, %126
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i8, i8* %1, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %126
  store i8 %134, i8* %135, align 1, !tbaa !12
  %136 = add nuw nsw i64 %126, 1
  br label %137

137:                                              ; preds = %129, %125
  %138 = phi i64 [ %126, %125 ], [ %136, %129 ]
  %139 = icmp eq i64 %126, 199
  br i1 %139, label %140, label %148

140:                                              ; preds = %137, %148, %99, %123, %11
  %141 = icmp sgt i32 %6, 0
  br i1 %141, label %142, label %222

142:                                              ; preds = %140
  %143 = and i64 %5, 4294967295
  %144 = and i64 %5, 1
  %145 = icmp eq i64 %143, 1
  br i1 %145, label %203, label %146

146:                                              ; preds = %142
  %147 = sub nsw i64 %143, %144
  br label %165

148:                                              ; preds = %137, %148
  %149 = phi i64 [ %163, %148 ], [ %138, %137 ]
  %150 = add i64 %21, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds i8, i8* %1, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %149
  store i8 %154, i8* %155, align 1, !tbaa !12
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %21, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds i8, i8* %1, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !12
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %156
  store i8 %161, i8* %162, align 1, !tbaa !12
  %163 = add nuw nsw i64 %149, 2
  %164 = icmp eq i64 %163, 200
  br i1 %164, label %140, label %148, !llvm.loop !16

165:                                              ; preds = %165, %146
  %166 = phi i32 [ %6, %146 ], [ %185, %165 ]
  %167 = phi i32 [ 0, %146 ], [ %200, %165 ]
  %168 = phi i64 [ %147, %146 ], [ %201, %165 ]
  %169 = add nsw i32 %166, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %170
  %175 = load i8, i8* %174, align 1, !tbaa !12
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = add nsw i32 %177, %167
  %179 = icmp sgt i32 %178, -1
  %180 = trunc i32 %178 to i8
  %181 = select i1 %179, i8 48, i8 58
  %182 = add i8 %181, %180
  %183 = xor i1 %179, true
  %184 = sext i1 %183 to i32
  store i8 %182, i8* %171, align 1, !tbaa !12
  %185 = add nsw i32 %166, -2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %186
  %191 = load i8, i8* %190, align 1, !tbaa !12
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = add nsw i32 %193, %184
  %195 = icmp sgt i32 %194, -1
  %196 = trunc i32 %194 to i8
  %197 = select i1 %195, i8 48, i8 58
  %198 = add i8 %197, %196
  %199 = xor i1 %195, true
  %200 = sext i1 %199 to i32
  store i8 %198, i8* %187, align 1, !tbaa !12
  %201 = add i64 %168, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %165, !llvm.loop !17

203:                                              ; preds = %165, %142
  %204 = phi i32 [ %6, %142 ], [ %185, %165 ]
  %205 = phi i32 [ 0, %142 ], [ %200, %165 ]
  %206 = icmp eq i64 %144, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %203
  %208 = add nsw i32 %204, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !12
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %209
  %214 = load i8, i8* %213, align 1, !tbaa !12
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %212, %215
  %217 = add nsw i32 %216, %205
  %218 = icmp sgt i32 %217, -1
  %219 = trunc i32 %217 to i8
  %220 = select i1 %218, i8 48, i8 58
  %221 = add i8 %220, %219
  store i8 %221, i8* %210, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %207, %203, %140
  br label %223

223:                                              ; preds = %222, %236
  %224 = phi i64 [ %238, %236 ], [ 0, %222 ]
  %225 = phi i8 [ %237, %236 ], [ 48, %222 ]
  %226 = getelementptr inbounds i8, i8* %0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !12
  %228 = sext i8 %227 to i32
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %223
  %231 = zext i8 %225 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %235 = tail call i32 @putc(i32 %228, %struct._IO_FILE* %234) #5
  br label %236

236:                                              ; preds = %230, %233
  %237 = phi i8 [ 42, %233 ], [ %225, %230 ]
  %238 = add nuw nsw i64 %224, 1
  %239 = icmp eq i64 %238, 200
  br i1 %239, label %240, label %223, !llvm.loop !20

240:                                              ; preds = %223, %236
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %242 = tail call i32 @putc(i32 10, %struct._IO_FILE* %241) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
