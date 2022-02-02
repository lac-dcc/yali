; ModuleID = 'source-C-CXX/76/21.c'
source_filename = "source-C-CXX/76/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %20, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %15, %5 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %5 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %11, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = xor i1 %13, true
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %8, %17
  %19 = icmp eq i32 %15, %18
  %20 = add nuw i64 %6, 1
  br i1 %19, label %21, label %5

21:                                               ; preds = %5
  %22 = shl nuw nsw i32 %15, 1
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %27, align 16, !tbaa !8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %29, align 16, !tbaa !8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %37, align 16, !tbaa !8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %39, align 16, !tbaa !8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %41, align 16, !tbaa !8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %45, align 16, !tbaa !8
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %51, align 16, !tbaa !8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %53, align 16, !tbaa !8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %55, align 16, !tbaa !8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %57, align 16, !tbaa !8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %59, align 16, !tbaa !8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %61, align 16, !tbaa !8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %63, align 16, !tbaa !8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %65, align 16, !tbaa !8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %67, align 16, !tbaa !8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %69, align 16, !tbaa !8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %71, align 16, !tbaa !8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %73, align 16, !tbaa !8
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %75, align 16, !tbaa !8
  %76 = zext i32 %22 to i64
  %77 = add nsw i64 %76, -2
  br label %78

78:                                               ; preds = %211, %21
  %79 = phi i64 [ %213, %211 ], [ 0, %21 ]
  %80 = phi i64 [ %104, %211 ], [ %76, %21 ]
  %81 = mul nsw i64 %79, -2
  %82 = add i64 %77, %81
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = and i64 %80, 4294967294
  br label %86

86:                                               ; preds = %99, %84
  %87 = phi i64 [ 0, %84 ], [ %100, %99 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %26
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = and i64 %87, 4294967295
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = load i32, i32* %93, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96) #3
  %98 = add nsw i64 %87, -1
  br label %102

99:                                               ; preds = %86
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %102, label %86, !llvm.loop !10

102:                                              ; preds = %99, %91, %78
  %103 = phi i64 [ %98, %91 ], [ 0, %78 ], [ %80, %99 ]
  %104 = add nsw i64 %80, -2
  %105 = shl i64 %103, 32
  %106 = ashr exact i64 %105, 32
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %211

108:                                              ; preds = %102
  %109 = shl i64 %103, 32
  %110 = ashr exact i64 %109, 32
  %111 = sub i64 %82, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %199, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -8
  %115 = add i64 %106, %114
  %116 = add i64 %114, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %172, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %169, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %170, %123 ]
  %126 = add i64 %106, %124
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 2
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %127, i64 6
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = bitcast i8* %127 to <4 x i8>*
  store <4 x i8> %130, <4 x i8>* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %127, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %133, <4 x i8>* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %138 = getelementptr inbounds i32, i32* %137, i64 2
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !8
  %141 = getelementptr inbounds i32, i32* %137, i64 6
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !8
  %144 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !8
  %145 = getelementptr inbounds i32, i32* %137, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !8
  %147 = or i64 %124, 8
  %148 = add i64 %106, %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 2
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %149, i64 6
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !5
  %156 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %152, <4 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %149, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  store <4 x i8> %155, <4 x i8>* %158, align 1, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %160 = getelementptr inbounds i32, i32* %159, i64 2
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds i32, i32* %159, i64 6
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !8
  %166 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !8
  %167 = getelementptr inbounds i32, i32* %159, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !8
  %169 = add nuw i64 %124, 16
  %170 = add i64 %125, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %123, !llvm.loop !12

172:                                              ; preds = %123, %113
  %173 = phi i64 [ 0, %113 ], [ %169, %123 ]
  %174 = icmp eq i64 %119, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %172
  %176 = add i64 %106, %173
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 2
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %177, i64 6
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !5
  %184 = bitcast i8* %177 to <4 x i8>*
  store <4 x i8> %180, <4 x i8>* %184, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %177, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %186, align 1, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %188 = getelementptr inbounds i32, i32* %187, i64 2
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !8
  %191 = getelementptr inbounds i32, i32* %187, i64 6
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !8
  %194 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !8
  %195 = getelementptr inbounds i32, i32* %187, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %172, %175
  %198 = icmp eq i64 %111, %114
  br i1 %198, label %211, label %199

199:                                              ; preds = %108, %197
  %200 = phi i64 [ %106, %108 ], [ %115, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %209, %201 ], [ %200, %199 ]
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 2
  %205 = load i8, i8* %204, align 1, !tbaa !5
  store i8 %205, i8* %203, align 1, !tbaa !5
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %207 = getelementptr inbounds i32, i32* %206, i64 2
  %208 = load i32, i32* %207, align 4, !tbaa !8
  store i32 %208, i32* %206, align 4, !tbaa !8
  %209 = add nsw i64 %202, 1
  %210 = icmp slt i64 %209, %104
  br i1 %210, label %201, label %211, !llvm.loop !14

211:                                              ; preds = %201, %197, %102
  %212 = icmp sgt i64 %80, 3
  %213 = add i64 %79, 1
  br i1 %212, label %78, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr(i8* nocapture %0, i32 %1, i8 signext %2, i8 signext %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %155, %5
  %9 = phi i64 [ %157, %155 ], [ 0, %5 ]
  %10 = phi i64 [ %39, %155 ], [ %6, %5 ]
  %11 = mul nsw i64 %9, -2
  %12 = add i64 %7, %11
  %13 = mul nsw i64 %9, -2
  %14 = add i64 %13, %6
  %15 = getelementptr i8, i8* %0, i64 %14
  %16 = getelementptr i32, i32* %4, i64 %14
  %17 = bitcast i32* %16 to i8*
  %18 = icmp sgt i64 %10, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %19, %34
  %22 = phi i64 [ 0, %19 ], [ %35, %34 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %3
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967295
  %28 = getelementptr inbounds i32, i32* %4, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = load i32, i32* %28, align 4, !tbaa !8
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31)
  %33 = add nsw i64 %22, -1
  br label %37

34:                                               ; preds = %21
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !10

37:                                               ; preds = %34, %8, %26
  %38 = phi i64 [ %33, %26 ], [ 0, %8 ], [ %10, %34 ]
  %39 = add nsw i64 %10, -2
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %155

43:                                               ; preds = %37
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = sub i64 %12, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %143, label %48

48:                                               ; preds = %43
  %49 = shl i64 %38, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr i8, i8* %0, i64 %50
  %52 = getelementptr i32, i32* %4, i64 %50
  %53 = bitcast i32* %52 to i8*
  %54 = icmp ult i8* %51, %17
  %55 = icmp ugt i8* %15, %53
  %56 = and i1 %54, %55
  br i1 %56, label %143, label %57

57:                                               ; preds = %48
  %58 = and i64 %46, -8
  %59 = add i64 %41, %58
  %60 = add i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %116, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = add i64 %41, %68
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %78 = bitcast i8* %71 to <4 x i8>*
  store <4 x i8> %74, <4 x i8>* %78, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %79 = getelementptr inbounds i8, i8* %71, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  store <4 x i8> %77, <4 x i8>* %80, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %81 = getelementptr inbounds i32, i32* %4, i64 %70
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8, !alias.scope !19
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8, !alias.scope !19
  %88 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !8, !alias.scope !19
  %89 = getelementptr inbounds i32, i32* %81, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !8, !alias.scope !19
  %91 = or i64 %68, 8
  %92 = add i64 %41, %91
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %100 = bitcast i8* %93 to <4 x i8>*
  store <4 x i8> %96, <4 x i8>* %100, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %101 = getelementptr inbounds i8, i8* %93, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %102, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %103 = getelementptr inbounds i32, i32* %4, i64 %92
  %104 = getelementptr inbounds i32, i32* %103, i64 2
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8, !alias.scope !19
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !8, !alias.scope !19
  %110 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !8, !alias.scope !19
  %111 = getelementptr inbounds i32, i32* %103, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !8, !alias.scope !19
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !21

116:                                              ; preds = %67, %57
  %117 = phi i64 [ 0, %57 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %116
  %120 = add i64 %41, %117
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %128 = bitcast i8* %121 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %128, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %129 = getelementptr inbounds i8, i8* %121, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %130, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %131 = getelementptr inbounds i32, i32* %4, i64 %120
  %132 = getelementptr inbounds i32, i32* %131, i64 2
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8, !alias.scope !19
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8, !alias.scope !19
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !8, !alias.scope !19
  %139 = getelementptr inbounds i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !8, !alias.scope !19
  br label %141

141:                                              ; preds = %116, %119
  %142 = icmp eq i64 %46, %58
  br i1 %142, label %155, label %143

143:                                              ; preds = %48, %43, %141
  %144 = phi i64 [ %41, %48 ], [ %41, %43 ], [ %59, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %153, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 2
  %149 = load i8, i8* %148, align 1, !tbaa !5
  store i8 %149, i8* %147, align 1, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %4, i64 %146
  %151 = getelementptr inbounds i32, i32* %150, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !8
  store i32 %152, i32* %150, align 4, !tbaa !8
  %153 = add nsw i64 %146, 1
  %154 = icmp slt i64 %153, %39
  br i1 %154, label %145, label %155, !llvm.loop !22

155:                                              ; preds = %145, %141, %37
  %156 = icmp sgt i64 %10, 3
  %157 = add i64 %9, 1
  br i1 %156, label %8, label %158

158:                                              ; preds = %155
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11, !13}
