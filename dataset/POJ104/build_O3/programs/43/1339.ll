; ModuleID = 'source-C-CXX/43/1339.c'
source_filename = "source-C-CXX/43/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = add i32 %0, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %10, label %20

7:                                                ; preds = %20
  %8 = add nuw i64 %21, 2
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %71, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add nsw i64 %11, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %55, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, -4
  br label %29

20:                                               ; preds = %1, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %1 ]
  %22 = phi i32 [ %23, %20 ], [ %0, %1 ]
  %23 = sdiv i32 %22, 10
  %24 = add nuw nsw i64 %21, 1
  %25 = srem i32 %23, 10
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nsw i32 %23, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %7, label %20

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 1, %18 ], [ %52, %29 ]
  %31 = phi i32 [ %4, %18 ], [ %51, %29 ]
  %32 = phi i64 [ %19, %18 ], [ %53, %29 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = mul nsw i32 %31, 10
  %36 = add nsw i32 %34, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = mul nsw i32 %36, 10
  %41 = add nsw i32 %39, %40
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = mul nsw i32 %41, 10
  %46 = add nsw i32 %44, %45
  %47 = add nuw nsw i64 %30, 3
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = mul nsw i32 %46, 10
  %51 = add nsw i32 %49, %50
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !5

55:                                               ; preds = %29, %13
  %56 = phi i32 [ undef, %13 ], [ %51, %29 ]
  %57 = phi i64 [ 1, %13 ], [ %52, %29 ]
  %58 = phi i32 [ %4, %13 ], [ %51, %29 ]
  %59 = icmp eq i64 %16, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %16, %55 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = mul nsw i32 %62, 10
  %67 = add nsw i32 %65, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !11

71:                                               ; preds = %55, %60, %10
  %72 = phi i32 [ %4, %10 ], [ %56, %55 ], [ %67, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %7 = srem i32 %6, 10
  %8 = add i32 %6, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %72, label %21

10:                                               ; preds = %21
  %11 = add nuw i64 %22, 2
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %72, label %14, !llvm.loop !5

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -1
  %16 = add nsw i64 %12, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ %6, %0 ]
  %24 = sdiv i32 %23, 10
  %25 = add nuw nsw i64 %22, 1
  %26 = srem i32 %24, 10
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %24, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %10, label %21

30:                                               ; preds = %30, %19
  %31 = phi i64 [ 1, %19 ], [ %53, %30 ]
  %32 = phi i32 [ %7, %19 ], [ %52, %30 ]
  %33 = phi i64 [ %20, %19 ], [ %54, %30 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = mul nsw i32 %32, 10
  %37 = add nsw i32 %36, %35
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = mul nsw i32 %37, 10
  %42 = add nsw i32 %41, %40
  %43 = add nuw nsw i64 %31, 2
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = mul nsw i32 %42, 10
  %47 = add nsw i32 %46, %45
  %48 = add nuw nsw i64 %31, 3
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = mul nsw i32 %47, 10
  %52 = add nsw i32 %51, %50
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !5

56:                                               ; preds = %30, %14
  %57 = phi i32 [ undef, %14 ], [ %52, %30 ]
  %58 = phi i64 [ 1, %14 ], [ %53, %30 ]
  %59 = phi i32 [ %7, %14 ], [ %52, %30 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %17, %56 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %67, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %56, %61, %0, %10
  %73 = phi i32 [ %7, %10 ], [ %7, %0 ], [ %57, %56 ], [ %68, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %76 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %77 = srem i32 %76, 10
  %78 = add i32 %76, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %142, label %80

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %72 ]
  %82 = phi i32 [ %83, %80 ], [ %76, %72 ]
  %83 = sdiv i32 %82, 10
  %84 = add nuw nsw i64 %81, 1
  %85 = srem i32 %83, 10
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  store i32 %85, i32* %86, align 4, !tbaa !7
  %87 = add nsw i32 %83, 9
  %88 = icmp ult i32 %87, 19
  br i1 %88, label %89, label %80

89:                                               ; preds = %80
  %90 = add nuw i64 %81, 2
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %142, label %93, !llvm.loop !5

93:                                               ; preds = %89
  %94 = add nsw i64 %91, -1
  %95 = add nsw i64 %91, -2
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %126, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 1, %98 ], [ %123, %100 ]
  %102 = phi i32 [ %77, %98 ], [ %122, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %124, %100 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = mul nsw i32 %102, 10
  %107 = add nsw i32 %106, %105
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = mul nsw i32 %107, 10
  %112 = add nsw i32 %111, %110
  %113 = add nuw nsw i64 %101, 2
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = mul nsw i32 %112, 10
  %117 = add nsw i32 %116, %115
  %118 = add nuw nsw i64 %101, 3
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = mul nsw i32 %117, 10
  %122 = add nsw i32 %121, %120
  %123 = add nuw nsw i64 %101, 4
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %100, !llvm.loop !5

126:                                              ; preds = %100, %93
  %127 = phi i32 [ undef, %93 ], [ %122, %100 ]
  %128 = phi i64 [ 1, %93 ], [ %123, %100 ]
  %129 = phi i32 [ %77, %93 ], [ %122, %100 ]
  %130 = icmp eq i64 %96, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %139, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %138, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %140, %131 ], [ %96, %126 ]
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = mul nsw i32 %133, 10
  %138 = add nsw i32 %137, %136
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !14

142:                                              ; preds = %126, %131, %72, %89
  %143 = phi i32 [ %77, %89 ], [ %77, %72 ], [ %127, %126 ], [ %138, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %146 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %147 = srem i32 %146, 10
  %148 = add i32 %146, 9
  %149 = icmp ult i32 %148, 19
  br i1 %149, label %212, label %150

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %154, %150 ], [ 0, %142 ]
  %152 = phi i32 [ %153, %150 ], [ %146, %142 ]
  %153 = sdiv i32 %152, 10
  %154 = add nuw nsw i64 %151, 1
  %155 = srem i32 %153, 10
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  store i32 %155, i32* %156, align 4, !tbaa !7
  %157 = add nsw i32 %153, 9
  %158 = icmp ult i32 %157, 19
  br i1 %158, label %159, label %150

159:                                              ; preds = %150
  %160 = add nuw i64 %151, 2
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %212, label %163, !llvm.loop !5

163:                                              ; preds = %159
  %164 = add nsw i64 %161, -1
  %165 = add nsw i64 %161, -2
  %166 = and i64 %164, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %196, label %168

168:                                              ; preds = %163
  %169 = and i64 %164, -4
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 1, %168 ], [ %193, %170 ]
  %172 = phi i32 [ %147, %168 ], [ %192, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %194, %170 ]
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = mul nsw i32 %172, 10
  %177 = add nsw i32 %176, %175
  %178 = add nuw nsw i64 %171, 1
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = mul nsw i32 %177, 10
  %182 = add nsw i32 %181, %180
  %183 = add nuw nsw i64 %171, 2
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = mul nsw i32 %182, 10
  %187 = add nsw i32 %186, %185
  %188 = add nuw nsw i64 %171, 3
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = mul nsw i32 %187, 10
  %192 = add nsw i32 %191, %190
  %193 = add nuw nsw i64 %171, 4
  %194 = add i64 %173, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %170, !llvm.loop !5

196:                                              ; preds = %170, %163
  %197 = phi i32 [ undef, %163 ], [ %192, %170 ]
  %198 = phi i64 [ 1, %163 ], [ %193, %170 ]
  %199 = phi i32 [ %147, %163 ], [ %192, %170 ]
  %200 = icmp eq i64 %166, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %209, %201 ], [ %198, %196 ]
  %203 = phi i32 [ %208, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %210, %201 ], [ %166, %196 ]
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = mul nsw i32 %203, 10
  %208 = add nsw i32 %207, %206
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !15

212:                                              ; preds = %196, %201, %142, %159
  %213 = phi i32 [ %147, %159 ], [ %147, %142 ], [ %197, %196 ], [ %208, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %216 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %217 = srem i32 %216, 10
  %218 = add i32 %216, 9
  %219 = icmp ult i32 %218, 19
  br i1 %219, label %282, label %220

220:                                              ; preds = %212, %220
  %221 = phi i64 [ %224, %220 ], [ 0, %212 ]
  %222 = phi i32 [ %223, %220 ], [ %216, %212 ]
  %223 = sdiv i32 %222, 10
  %224 = add nuw nsw i64 %221, 1
  %225 = srem i32 %223, 10
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %224
  store i32 %225, i32* %226, align 4, !tbaa !7
  %227 = add nsw i32 %223, 9
  %228 = icmp ult i32 %227, 19
  br i1 %228, label %229, label %220

229:                                              ; preds = %220
  %230 = add nuw i64 %221, 2
  %231 = and i64 %230, 4294967295
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %282, label %233, !llvm.loop !5

233:                                              ; preds = %229
  %234 = add nsw i64 %231, -1
  %235 = add nsw i64 %231, -2
  %236 = and i64 %234, 3
  %237 = icmp ult i64 %235, 3
  br i1 %237, label %266, label %238

238:                                              ; preds = %233
  %239 = and i64 %234, -4
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 1, %238 ], [ %263, %240 ]
  %242 = phi i32 [ %217, %238 ], [ %262, %240 ]
  %243 = phi i64 [ %239, %238 ], [ %264, %240 ]
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = mul nsw i32 %242, 10
  %247 = add nsw i32 %246, %245
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = mul nsw i32 %247, 10
  %252 = add nsw i32 %251, %250
  %253 = add nuw nsw i64 %241, 2
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = mul nsw i32 %252, 10
  %257 = add nsw i32 %256, %255
  %258 = add nuw nsw i64 %241, 3
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = mul nsw i32 %257, 10
  %262 = add nsw i32 %261, %260
  %263 = add nuw nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !5

266:                                              ; preds = %240, %233
  %267 = phi i32 [ undef, %233 ], [ %262, %240 ]
  %268 = phi i64 [ 1, %233 ], [ %263, %240 ]
  %269 = phi i32 [ %217, %233 ], [ %262, %240 ]
  %270 = icmp eq i64 %236, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %279, %271 ], [ %268, %266 ]
  %273 = phi i32 [ %278, %271 ], [ %269, %266 ]
  %274 = phi i64 [ %280, %271 ], [ %236, %266 ]
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = mul nsw i32 %273, 10
  %278 = add nsw i32 %277, %276
  %279 = add nuw nsw i64 %272, 1
  %280 = add i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %271, !llvm.loop !16

282:                                              ; preds = %266, %271, %212, %229
  %283 = phi i32 [ %217, %229 ], [ %217, %212 ], [ %267, %266 ], [ %278, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %286 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %287 = srem i32 %286, 10
  %288 = add i32 %286, 9
  %289 = icmp ult i32 %288, 19
  br i1 %289, label %352, label %290

290:                                              ; preds = %282, %290
  %291 = phi i64 [ %294, %290 ], [ 0, %282 ]
  %292 = phi i32 [ %293, %290 ], [ %286, %282 ]
  %293 = sdiv i32 %292, 10
  %294 = add nuw nsw i64 %291, 1
  %295 = srem i32 %293, 10
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %294
  store i32 %295, i32* %296, align 4, !tbaa !7
  %297 = add nsw i32 %293, 9
  %298 = icmp ult i32 %297, 19
  br i1 %298, label %299, label %290

299:                                              ; preds = %290
  %300 = add nuw i64 %291, 2
  %301 = and i64 %300, 4294967295
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %352, label %303, !llvm.loop !5

303:                                              ; preds = %299
  %304 = add nsw i64 %301, -1
  %305 = add nsw i64 %301, -2
  %306 = and i64 %304, 3
  %307 = icmp ult i64 %305, 3
  br i1 %307, label %336, label %308

308:                                              ; preds = %303
  %309 = and i64 %304, -4
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 1, %308 ], [ %333, %310 ]
  %312 = phi i32 [ %287, %308 ], [ %332, %310 ]
  %313 = phi i64 [ %309, %308 ], [ %334, %310 ]
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = mul nsw i32 %312, 10
  %317 = add nsw i32 %316, %315
  %318 = add nuw nsw i64 %311, 1
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = mul nsw i32 %317, 10
  %322 = add nsw i32 %321, %320
  %323 = add nuw nsw i64 %311, 2
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !7
  %326 = mul nsw i32 %322, 10
  %327 = add nsw i32 %326, %325
  %328 = add nuw nsw i64 %311, 3
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = mul nsw i32 %327, 10
  %332 = add nsw i32 %331, %330
  %333 = add nuw nsw i64 %311, 4
  %334 = add i64 %313, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %310, !llvm.loop !5

336:                                              ; preds = %310, %303
  %337 = phi i32 [ undef, %303 ], [ %332, %310 ]
  %338 = phi i64 [ 1, %303 ], [ %333, %310 ]
  %339 = phi i32 [ %287, %303 ], [ %332, %310 ]
  %340 = icmp eq i64 %306, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %336, %341
  %342 = phi i64 [ %349, %341 ], [ %338, %336 ]
  %343 = phi i32 [ %348, %341 ], [ %339, %336 ]
  %344 = phi i64 [ %350, %341 ], [ %306, %336 ]
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !7
  %347 = mul nsw i32 %343, 10
  %348 = add nsw i32 %347, %346
  %349 = add nuw nsw i64 %342, 1
  %350 = add i64 %344, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %341, !llvm.loop !17

352:                                              ; preds = %336, %341, %282, %299
  %353 = phi i32 [ %287, %299 ], [ %287, %282 ], [ %337, %336 ], [ %348, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %356 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %357 = srem i32 %356, 10
  %358 = add i32 %356, 9
  %359 = icmp ult i32 %358, 19
  br i1 %359, label %422, label %360

360:                                              ; preds = %352, %360
  %361 = phi i64 [ %364, %360 ], [ 0, %352 ]
  %362 = phi i32 [ %363, %360 ], [ %356, %352 ]
  %363 = sdiv i32 %362, 10
  %364 = add nuw nsw i64 %361, 1
  %365 = srem i32 %363, 10
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %364
  store i32 %365, i32* %366, align 4, !tbaa !7
  %367 = add nsw i32 %363, 9
  %368 = icmp ult i32 %367, 19
  br i1 %368, label %369, label %360

369:                                              ; preds = %360
  %370 = add nuw i64 %361, 2
  %371 = and i64 %370, 4294967295
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %422, label %373, !llvm.loop !5

373:                                              ; preds = %369
  %374 = add nsw i64 %371, -1
  %375 = add nsw i64 %371, -2
  %376 = and i64 %374, 3
  %377 = icmp ult i64 %375, 3
  br i1 %377, label %406, label %378

378:                                              ; preds = %373
  %379 = and i64 %374, -4
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 1, %378 ], [ %403, %380 ]
  %382 = phi i32 [ %357, %378 ], [ %402, %380 ]
  %383 = phi i64 [ %379, %378 ], [ %404, %380 ]
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !7
  %386 = mul nsw i32 %382, 10
  %387 = add nsw i32 %386, %385
  %388 = add nuw nsw i64 %381, 1
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = mul nsw i32 %387, 10
  %392 = add nsw i32 %391, %390
  %393 = add nuw nsw i64 %381, 2
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = mul nsw i32 %392, 10
  %397 = add nsw i32 %396, %395
  %398 = add nuw nsw i64 %381, 3
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !7
  %401 = mul nsw i32 %397, 10
  %402 = add nsw i32 %401, %400
  %403 = add nuw nsw i64 %381, 4
  %404 = add i64 %383, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %380, !llvm.loop !5

406:                                              ; preds = %380, %373
  %407 = phi i32 [ undef, %373 ], [ %402, %380 ]
  %408 = phi i64 [ 1, %373 ], [ %403, %380 ]
  %409 = phi i32 [ %357, %373 ], [ %402, %380 ]
  %410 = icmp eq i64 %376, 0
  br i1 %410, label %422, label %411

411:                                              ; preds = %406, %411
  %412 = phi i64 [ %419, %411 ], [ %408, %406 ]
  %413 = phi i32 [ %418, %411 ], [ %409, %406 ]
  %414 = phi i64 [ %420, %411 ], [ %376, %406 ]
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !7
  %417 = mul nsw i32 %413, 10
  %418 = add nsw i32 %417, %416
  %419 = add nuw nsw i64 %412, 1
  %420 = add i64 %414, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %411, !llvm.loop !18

422:                                              ; preds = %406, %411, %352, %369
  %423 = phi i32 [ %357, %369 ], [ %357, %352 ], [ %407, %406 ], [ %418, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
