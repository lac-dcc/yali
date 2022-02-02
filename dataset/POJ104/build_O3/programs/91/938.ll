; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %5 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %272, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %19

17:                                               ; preds = %256
  %18 = zext i32 %260 to i64
  br label %265

19:                                               ; preds = %14, %256
  %20 = phi i32 [ %12, %14 ], [ %263, %256 ]
  %21 = phi i64 [ 0, %14 ], [ %261, %256 ]
  %22 = phi i32 [ 0, %14 ], [ %260, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %26, label %42

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %34, label %42

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !9

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %34, %24, %19
  %43 = phi i32 [ %31, %24 ], [ %20, %19 ], [ %39, %34 ]
  %44 = sext i32 %43 to i64
  call void @qsort(i8* nonnull %8, i64 %44, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  call void @qsort(i8* nonnull %4, i64 %46, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %256

49:                                               ; preds = %42, %245
  %50 = phi i32 [ %243, %245 ], [ 0, %42 ]
  %51 = phi i32 [ %237, %245 ], [ %47, %42 ]
  %52 = load i32, i32* %9, align 16, !tbaa !5
  %53 = load i32, i32* %10, align 16, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  br label %185

57:                                               ; preds = %185, %49
  %58 = phi i32 [ 0, %49 ], [ %188, %185 ]
  %59 = sub i32 %51, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %216

61:                                               ; preds = %57
  %62 = zext i32 %58 to i64
  %63 = zext i32 %59 to i64
  %64 = icmp ult i32 %59, 8
  br i1 %64, label %167, label %65

65:                                               ; preds = %61
  %66 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %67 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %68 = add nuw nsw i64 %62, %63
  %69 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %71 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %72 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %73 = bitcast i32* %69 to [1000 x i32]*
  %74 = icmp ult [1000 x i32]* %3, %73
  %75 = icmp ult i32* %67, %66
  %76 = and i1 %74, %75
  %77 = bitcast i32* %72 to [1000 x i32]*
  %78 = icmp ult [1000 x i32]* %5, %77
  %79 = icmp ult i32* %71, %70
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  br i1 %81, label %167, label %82

82:                                               ; preds = %65
  %83 = and i64 %63, 4294967288
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %140, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %137, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %138, %91 ]
  %94 = add nuw nsw i64 %92, %62
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !17
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !17
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  %115 = or i64 %92, 8
  %116 = add nuw nsw i64 %115, %62
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !17
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !17
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  %137 = add nuw i64 %92, 16
  %138 = add i64 %93, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %91, !llvm.loop !21

140:                                              ; preds = %91, %82
  %141 = phi i64 [ 0, %82 ], [ %137, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %141, %62
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !12
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !12
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !17
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !17
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !19, !noalias !17
  br label %165

165:                                              ; preds = %140, %143
  %166 = icmp eq i64 %83, %63
  br i1 %166, label %216, label %167

167:                                              ; preds = %65, %61, %165
  %168 = phi i64 [ 0, %65 ], [ 0, %61 ], [ %83, %165 ]
  %169 = xor i64 %168, -1
  %170 = and i64 %63, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %168, %62
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  store i32 %175, i32* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  store i32 %178, i32* %179, align 16, !tbaa !5
  %180 = or i64 %168, 1
  br label %181

181:                                              ; preds = %172, %167
  %182 = phi i64 [ %180, %172 ], [ %168, %167 ]
  %183 = sub nsw i64 0, %63
  %184 = icmp eq i64 %169, %183
  br i1 %184, label %216, label %197

185:                                              ; preds = %55, %185
  %186 = phi i64 [ 0, %55 ], [ %189, %185 ]
  %187 = phi i32 [ 0, %55 ], [ %188, %185 ]
  %188 = add nuw nsw i32 %187, 1
  %189 = add nuw nsw i64 %186, 1
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = icmp ult i64 %189, %56
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %185, label %57, !llvm.loop !23

197:                                              ; preds = %181, %197
  %198 = phi i64 [ %214, %197 ], [ %182, %181 ]
  %199 = add nuw nsw i64 %198, %62
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %198, 1
  %207 = add nuw nsw i64 %206, %62
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %198, 2
  %215 = icmp eq i64 %214, %63
  br i1 %215, label %216, label %197, !llvm.loop !24

216:                                              ; preds = %181, %197, %165, %57
  %217 = add nsw i32 %58, %50
  %218 = icmp eq i32 %59, 0
  br i1 %218, label %254, label %219

219:                                              ; preds = %216
  %220 = sext i32 %59 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %220, %219 ], [ %224, %221 ]
  %223 = phi i32 [ 0, %219 ], [ %230, %221 ]
  %224 = add i64 %222, -1
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %226, %228
  %230 = add nuw nsw i32 %223, 1
  br i1 %229, label %221, label %231, !llvm.loop !25

231:                                              ; preds = %221
  %232 = sub nsw i32 %59, %223
  %233 = add nsw i32 %223, %217
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %253, label %235

235:                                              ; preds = %231
  %236 = load i32, i32* %9, align 16, !tbaa !5
  %237 = add nsw i32 %232, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %236, %240
  %242 = sext i1 %241 to i32
  %243 = add i32 %233, %242
  %244 = icmp sgt i32 %232, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %235
  %246 = xor i32 %58, -1
  %247 = add i32 %51, %246
  %248 = sub i32 %247, %223
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = add nuw nsw i64 %250, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 4 %16, i64 %251, i1 false)
  %252 = icmp eq i32 %232, 1
  br i1 %252, label %255, label %49, !llvm.loop !26

253:                                              ; preds = %231
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %256

254:                                              ; preds = %216
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %256

255:                                              ; preds = %235, %245
  store i32 %237, i32* %1, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %254, %253, %42
  %257 = phi i32 [ %217, %254 ], [ %233, %253 ], [ %243, %255 ], [ 0, %42 ]
  %258 = mul nsw i32 %257, 200
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i32 %22, 1
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  %261 = add nuw i64 %21, 1
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %17, label %19

265:                                              ; preds = %17, %265
  %266 = phi i64 [ 0, %17 ], [ %270, %265 ]
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = add nuw nsw i64 %266, 1
  %271 = icmp eq i64 %270, %18
  br i1 %271, label %272, label %265, !llvm.loop !27

272:                                              ; preds = %265, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
