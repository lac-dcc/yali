; ModuleID = 'source-C-CXX/91/1131.c'
source_filename = "source-C-CXX/91/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @getcmp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = select i1 %3, i32 1, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %243, label %10

10:                                               ; preds = %0, %237
  %11 = phi i32 [ %241, %237 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %6, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %5, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %237, label %38

38:                                               ; preds = %31
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = add i32 %36, -1
  br label %46

42:                                               ; preds = %234
  %43 = add nuw nsw i64 %47, 1
  %44 = add i32 %48, -1
  %45 = icmp eq i64 %43, %40
  br i1 %45, label %237, label %46, !llvm.loop !12

46:                                               ; preds = %38, %42
  %47 = phi i64 [ 0, %38 ], [ %43, %42 ]
  %48 = phi i32 [ %36, %38 ], [ %44, %42 ]
  %49 = phi i32 [ -1000000, %38 ], [ %235, %42 ]
  %50 = add nsw i64 %47, -1
  %51 = trunc i64 %47 to i32
  %52 = sub i32 %36, %51
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %136, label %55

55:                                               ; preds = %46
  %56 = icmp ult i64 %47, 8
  br i1 %56, label %107, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %50 to i32
  %59 = sub i32 %41, %58
  %60 = icmp sgt i32 %59, %41
  %61 = icmp ugt i64 %50, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %107, label %63

63:                                               ; preds = %57
  %64 = and i64 %47, 9223372036854775800
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %101, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %99, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %63 ], [ %100, %66 ]
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %36, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %78, %85
  %90 = icmp sgt <4 x i32> %82, %88
  %91 = icmp slt <4 x i32> %78, %85
  %92 = icmp slt <4 x i32> %82, %88
  %93 = sext <4 x i1> %91 to <4 x i32>
  %94 = sext <4 x i1> %92 to <4 x i32>
  %95 = mul nsw <4 x i32> %93, <i32 200, i32 200, i32 200, i32 200>
  %96 = mul nsw <4 x i32> %94, <i32 200, i32 200, i32 200, i32 200>
  %97 = select <4 x i1> %89, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %95
  %98 = select <4 x i1> %90, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %96
  %99 = add <4 x i32> %97, %68
  %100 = add <4 x i32> %98, %69
  %101 = add nuw i64 %67, 8
  %102 = icmp eq i64 %101, %64
  br i1 %102, label %103, label %66, !llvm.loop !13

103:                                              ; preds = %66
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %47, %64
  br i1 %106, label %136, label %107

107:                                              ; preds = %57, %55, %103
  %108 = phi i64 [ 0, %57 ], [ 0, %55 ], [ %64, %103 ]
  %109 = phi i32 [ 0, %57 ], [ 0, %55 ], [ %105, %103 ]
  %110 = phi i32 [ 0, %57 ], [ 0, %55 ], [ %65, %103 ]
  %111 = or i64 %108, 1
  %112 = and i64 %47, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107
  %115 = xor i32 %110, -1
  %116 = add i32 %36, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  %123 = icmp slt i32 %119, %121
  %124 = sext i1 %123 to i32
  %125 = mul nsw i32 %124, 200
  %126 = select i1 %122, i32 200, i32 %125
  %127 = add nsw i32 %126, %109
  %128 = or i64 %108, 1
  %129 = add nuw nsw i32 %110, 1
  br label %130

130:                                              ; preds = %114, %107
  %131 = phi i32 [ %127, %114 ], [ undef, %107 ]
  %132 = phi i64 [ %128, %114 ], [ %108, %107 ]
  %133 = phi i32 [ %127, %114 ], [ %109, %107 ]
  %134 = phi i32 [ %129, %114 ], [ %110, %107 ]
  %135 = icmp eq i64 %47, %111
  br i1 %135, label %136, label %184

136:                                              ; preds = %130, %184, %103, %46
  %137 = phi i32 [ 0, %46 ], [ %105, %103 ], [ %131, %130 ], [ %214, %184 ]
  %138 = trunc i64 %47 to i32
  %139 = icmp sgt i32 %36, %138
  br i1 %139, label %140, label %234

140:                                              ; preds = %136
  %141 = zext i32 %48 to i64
  %142 = icmp ult i32 %52, 8
  br i1 %142, label %181, label %143

143:                                              ; preds = %140
  %144 = and i64 %53, 4294967288
  %145 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %175, %146 ]
  %148 = phi <4 x i32> [ %145, %143 ], [ %173, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %143 ], [ %174, %146 ]
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add nuw nsw i64 %147, %47
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %152, %159
  %164 = icmp sgt <4 x i32> %155, %162
  %165 = icmp slt <4 x i32> %152, %159
  %166 = icmp slt <4 x i32> %155, %162
  %167 = sext <4 x i1> %165 to <4 x i32>
  %168 = sext <4 x i1> %166 to <4 x i32>
  %169 = mul nsw <4 x i32> %167, <i32 200, i32 200, i32 200, i32 200>
  %170 = mul nsw <4 x i32> %168, <i32 200, i32 200, i32 200, i32 200>
  %171 = select <4 x i1> %163, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %169
  %172 = select <4 x i1> %164, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %170
  %173 = add <4 x i32> %171, %148
  %174 = add <4 x i32> %172, %149
  %175 = add nuw i64 %147, 8
  %176 = icmp eq i64 %175, %144
  br i1 %176, label %177, label %146, !llvm.loop !15

177:                                              ; preds = %146
  %178 = add <4 x i32> %174, %173
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %144, %53
  br i1 %180, label %234, label %181

181:                                              ; preds = %140, %177
  %182 = phi i64 [ 0, %140 ], [ %144, %177 ]
  %183 = phi i32 [ %137, %140 ], [ %179, %177 ]
  br label %218

184:                                              ; preds = %130, %184
  %185 = phi i64 [ %215, %184 ], [ %132, %130 ]
  %186 = phi i32 [ %214, %184 ], [ %133, %130 ]
  %187 = phi i32 [ %216, %184 ], [ %134, %130 ]
  %188 = xor i32 %187, -1
  %189 = add i32 %36, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %192, %194
  %196 = icmp slt i32 %192, %194
  %197 = sext i1 %196 to i32
  %198 = mul nsw i32 %197, 200
  %199 = select i1 %195, i32 200, i32 %198
  %200 = add nsw i32 %199, %186
  %201 = add nuw nsw i64 %185, 1
  %202 = sub i32 -2, %187
  %203 = add i32 %36, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %206, %208
  %210 = icmp slt i32 %206, %208
  %211 = sext i1 %210 to i32
  %212 = mul nsw i32 %211, 200
  %213 = select i1 %209, i32 200, i32 %212
  %214 = add nsw i32 %213, %200
  %215 = add nuw nsw i64 %185, 2
  %216 = add nuw nsw i32 %187, 2
  %217 = icmp eq i64 %215, %47
  br i1 %217, label %136, label %184, !llvm.loop !16

218:                                              ; preds = %181, %218
  %219 = phi i64 [ %232, %218 ], [ %182, %181 ]
  %220 = phi i32 [ %231, %218 ], [ %183, %181 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %219, %47
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = icmp slt i32 %222, %225
  %228 = sext i1 %227 to i32
  %229 = mul nsw i32 %228, 200
  %230 = select i1 %226, i32 200, i32 %229
  %231 = add nsw i32 %230, %220
  %232 = add nuw nsw i64 %219, 1
  %233 = icmp eq i64 %232, %141
  br i1 %233, label %234, label %218, !llvm.loop !17

234:                                              ; preds = %218, %177, %136
  %235 = phi i32 [ %137, %136 ], [ %179, %177 ], [ %231, %218 ]
  %236 = icmp slt i32 %235, %49
  br i1 %236, label %237, label %42

237:                                              ; preds = %42, %234, %31
  %238 = phi i32 [ -1000000, %31 ], [ %49, %234 ], [ %235, %42 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %10

243:                                              ; preds = %237, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
