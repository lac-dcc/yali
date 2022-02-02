; ModuleID = 'source-C-CXX/103/537.c'
source_filename = "source-C-CXX/103/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %14, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %39, label %19

16:                                               ; preds = %39
  %17 = trunc i64 %44 to i32
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %54

19:                                               ; preds = %16, %0
  %20 = phi i64 [ %44, %16 ], [ 1, %0 ]
  %21 = and i64 %20, 4294967295
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp ult i64 %20, 3
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -4
  %26 = sub i64 %21, %25
  %27 = bitcast [10 x i32]* %2 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i32, i32* %30, i64 -3
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 4, !tbaa !5
  %34 = icmp eq i64 %25, 4
  br i1 %34, label %35, label %109, !llvm.loop !9

35:                                               ; preds = %169, %159, %149, %139, %129, %119, %109, %24
  %36 = icmp eq i64 %22, %25
  br i1 %36, label %54, label %37

37:                                               ; preds = %19, %35
  %38 = phi i64 [ %21, %19 ], [ %26, %35 ]
  br label %46

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 1, %0 ]
  %41 = phi i32 [ %42, %39 ], [ %12, %0 ]
  %42 = lshr i32 %41, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp ugt i32 %41, 3
  br i1 %45, label %39, label %16, !llvm.loop !12

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %51, %46 ], [ %38, %37 ]
  %48 = sub nuw nsw i64 %21, %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %46, label %54, !llvm.loop !13

54:                                               ; preds = %46, %35, %16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #4
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %55, i32* %57, align 16, !tbaa !5
  %58 = icmp sgt i32 %55, 1
  br i1 %58, label %82, label %62

59:                                               ; preds = %82
  %60 = trunc i64 %87 to i32
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %97

62:                                               ; preds = %59, %54
  %63 = phi i64 [ %87, %59 ], [ 1, %54 ]
  %64 = and i64 %63, 4294967295
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp ult i64 %63, 3
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -4
  %69 = sub i64 %64, %68
  %70 = bitcast [10 x i32]* %1 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add nsw i64 %64, -1
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %72
  %74 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i32, i32* %73, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %68, 4
  br i1 %77, label %78, label %178, !llvm.loop !15

78:                                               ; preds = %238, %228, %218, %208, %198, %188, %178, %67
  %79 = icmp eq i64 %65, %68
  br i1 %79, label %97, label %80

80:                                               ; preds = %62, %78
  %81 = phi i64 [ %64, %62 ], [ %69, %78 ]
  br label %89

82:                                               ; preds = %54, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %54 ]
  %84 = phi i32 [ %85, %82 ], [ %55, %54 ]
  %85 = lshr i32 %84, 1
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp ugt i32 %84, 3
  br i1 %88, label %82, label %59, !llvm.loop !12

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %94, %89 ], [ %81, %80 ]
  %91 = sub nuw nsw i64 %64, %90
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i64 %90, -1
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i64 %90, 0
  br i1 %96, label %89, label %97, !llvm.loop !16

97:                                               ; preds = %89, %78, %59
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #4
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi i64 [ %106, %98 ], [ 0, %97 ]
  %100 = phi i32 [ %102, %98 ], [ undef, %97 ]
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %102, %104
  %106 = add nuw i64 %99, 1
  br i1 %105, label %98, label %107, !llvm.loop !17

107:                                              ; preds = %98
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

109:                                              ; preds = %24
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add nsw i64 %21, -5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i32, i32* %114, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %25, 8
  br i1 %118, label %35, label %119, !llvm.loop !9

119:                                              ; preds = %109
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add nsw i64 %21, -9
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds i32, i32* %124, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = icmp eq i64 %25, 12
  br i1 %128, label %35, label %129, !llvm.loop !9

129:                                              ; preds = %119
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add nsw i64 %21, -13
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %134, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = icmp eq i64 %25, 16
  br i1 %138, label %35, label %139, !llvm.loop !9

139:                                              ; preds = %129
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 16
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add nsw i64 %21, -17
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i32, i32* %144, i64 -3
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = icmp eq i64 %25, 20
  br i1 %148, label %35, label %149, !llvm.loop !9

149:                                              ; preds = %139
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 20
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add nsw i64 %21, -21
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i32, i32* %154, i64 -3
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = icmp eq i64 %25, 24
  br i1 %158, label %35, label %159, !llvm.loop !9

159:                                              ; preds = %149
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 24
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add nsw i64 %21, -25
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %164, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = icmp eq i64 %25, 28
  br i1 %168, label %35, label %169, !llvm.loop !9

169:                                              ; preds = %159
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 28
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add nsw i64 %21, -29
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %173
  %175 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i32, i32* %174, i64 -3
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  br label %35

178:                                              ; preds = %67
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add nsw i64 %64, -5
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %182
  %184 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %185 = getelementptr inbounds i32, i32* %183, i64 -3
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %68, 8
  br i1 %187, label %78, label %188, !llvm.loop !15

188:                                              ; preds = %178
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add nsw i64 %64, -9
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %192
  %194 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %195 = getelementptr inbounds i32, i32* %193, i64 -3
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %68, 12
  br i1 %197, label %78, label %198, !llvm.loop !15

198:                                              ; preds = %188
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 12
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add nsw i64 %64, -13
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %202
  %204 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = getelementptr inbounds i32, i32* %203, i64 -3
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = icmp eq i64 %68, 16
  br i1 %207, label %78, label %208, !llvm.loop !15

208:                                              ; preds = %198
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 16
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add nsw i64 %64, -17
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %212
  %214 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = getelementptr inbounds i32, i32* %213, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = icmp eq i64 %68, 20
  br i1 %217, label %78, label %218, !llvm.loop !15

218:                                              ; preds = %208
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 20
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add nsw i64 %64, -21
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %222
  %224 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %225 = getelementptr inbounds i32, i32* %223, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = icmp eq i64 %68, 24
  br i1 %227, label %78, label %228, !llvm.loop !15

228:                                              ; preds = %218
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 24
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add nsw i64 %64, -25
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %232
  %234 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %235 = getelementptr inbounds i32, i32* %233, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = icmp eq i64 %68, 28
  br i1 %237, label %78, label %238, !llvm.loop !15

238:                                              ; preds = %228
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 28
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add nsw i64 %64, -29
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %242
  %244 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr inbounds i32, i32* %243, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  br label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @seq(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %5, align 16, !tbaa !5
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %32, label %10

7:                                                ; preds = %32
  %8 = trunc i64 %37 to i32
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %47

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %8, %7 ], [ 1, %2 ]
  %12 = zext i32 %11 to i64
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp ult i32 %11, 3
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 8589934588
  %18 = sub nsw i64 %12, %17
  %19 = sub nuw nsw i64 %13, %12
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %24 = add nsw i64 %12, -4
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 4, !tbaa !5
  %27 = icmp eq i64 %17, 4
  br i1 %27, label %28, label %48, !llvm.loop !18

28:                                               ; preds = %114, %103, %92, %81, %70, %59, %48, %16
  %29 = icmp eq i64 %14, %17
  br i1 %29, label %47, label %30

30:                                               ; preds = %10, %28
  %31 = phi i64 [ %12, %10 ], [ %18, %28 ]
  br label %39

32:                                               ; preds = %2, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %2 ]
  %34 = phi i32 [ %35, %32 ], [ %0, %2 ]
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp ugt i32 %34, 3
  br i1 %38, label %32, label %7, !llvm.loop !12

39:                                               ; preds = %30, %39
  %40 = phi i64 [ %44, %39 ], [ %31, %30 ]
  %41 = sub nuw nsw i64 %13, %40
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %40, 0
  br i1 %46, label %39, label %47, !llvm.loop !19

47:                                               ; preds = %39, %28, %7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void

48:                                               ; preds = %16
  %49 = add nsw i64 %12, -4
  %50 = sub nuw nsw i64 %13, %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = add nsw i64 %12, -8
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = icmp eq i64 %17, 8
  br i1 %58, label %28, label %59, !llvm.loop !18

59:                                               ; preds = %48
  %60 = add nsw i64 %12, -8
  %61 = sub nuw nsw i64 %13, %60
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = add nsw i64 %12, -12
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = icmp eq i64 %17, 12
  br i1 %69, label %28, label %70, !llvm.loop !18

70:                                               ; preds = %59
  %71 = add nsw i64 %12, -12
  %72 = sub nuw nsw i64 %13, %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = add nsw i64 %12, -16
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = icmp eq i64 %17, 16
  br i1 %80, label %28, label %81, !llvm.loop !18

81:                                               ; preds = %70
  %82 = add nsw i64 %12, -16
  %83 = sub nuw nsw i64 %13, %82
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = add nsw i64 %12, -20
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = icmp eq i64 %17, 20
  br i1 %91, label %28, label %92, !llvm.loop !18

92:                                               ; preds = %81
  %93 = add nsw i64 %12, -20
  %94 = sub nuw nsw i64 %13, %93
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = add nsw i64 %12, -24
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5
  %102 = icmp eq i64 %17, 24
  br i1 %102, label %28, label %103, !llvm.loop !18

103:                                              ; preds = %92
  %104 = add nsw i64 %12, -24
  %105 = sub nuw nsw i64 %13, %104
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = add nsw i64 %12, -28
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = icmp eq i64 %17, 28
  br i1 %113, label %28, label %114, !llvm.loop !18

114:                                              ; preds = %103
  %115 = add nsw i64 %12, -28
  %116 = sub nuw nsw i64 %13, %115
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = add nsw i64 %12, -32
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  br label %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
