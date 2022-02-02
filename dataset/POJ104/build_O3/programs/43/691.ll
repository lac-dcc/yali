; ModuleID = 'source-C-CXX/43/691.c'
source_filename = "source-C-CXX/43/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  %7 = sub nsw i32 0, %0
  %8 = select i1 %6, i32 %7, i32 %0
  %9 = urem i32 %8, 10
  %10 = icmp ult i32 %8, 10
  br i1 %10, label %14, label %24

11:                                               ; preds = %24
  %12 = add nuw i64 %25, 2
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ 1, %5 ], [ %13, %11 ]
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %74, label %17, !llvm.loop !5

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i64 %15, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %32

24:                                               ; preds = %5, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %5 ]
  %26 = phi i32 [ %27, %24 ], [ %8, %5 ]
  %27 = udiv i32 %26, 10
  %28 = add nuw nsw i64 %25, 1
  %29 = urem i32 %27, 10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = icmp ult i32 %26, 100
  br i1 %31, label %11, label %24

32:                                               ; preds = %32, %22
  %33 = phi i64 [ 1, %22 ], [ %55, %32 ]
  %34 = phi i32 [ %9, %22 ], [ %54, %32 ]
  %35 = phi i64 [ %23, %22 ], [ %56, %32 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = mul nsw i32 %34, 10
  %39 = add nsw i32 %37, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = mul nsw i32 %39, 10
  %44 = add nsw i32 %42, %43
  %45 = add nuw nsw i64 %33, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = mul nsw i32 %44, 10
  %49 = add nsw i32 %47, %48
  %50 = add nuw nsw i64 %33, 3
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = mul nsw i32 %49, 10
  %54 = add nsw i32 %52, %53
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !5

58:                                               ; preds = %32, %17
  %59 = phi i32 [ undef, %17 ], [ %54, %32 ]
  %60 = phi i64 [ 1, %17 ], [ %55, %32 ]
  %61 = phi i32 [ %9, %17 ], [ %54, %32 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %71, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %72, %63 ], [ %20, %58 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = mul nsw i32 %65, 10
  %70 = add nsw i32 %68, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !11

74:                                               ; preds = %58, %63, %14
  %75 = phi i32 [ %9, %14 ], [ %59, %58 ], [ %70, %63 ]
  %76 = sub nsw i32 0, %75
  %77 = select i1 %6, i32 %76, i32 %75
  br label %78

78:                                               ; preds = %74, %1
  %79 = phi i32 [ 0, %1 ], [ %77, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %6, 0
  %10 = sub nsw i32 0, %6
  %11 = select i1 %9, i32 %10, i32 %6
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %11, 10
  br i1 %13, label %75, label %25

14:                                               ; preds = %25
  %15 = add nuw i64 %26, 2
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %75, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = add nsw i64 %16, -1
  %20 = add nsw i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %33

25:                                               ; preds = %8, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %8 ]
  %27 = phi i32 [ %28, %25 ], [ %11, %8 ]
  %28 = udiv i32 %27, 10
  %29 = add nuw nsw i64 %26, 1
  %30 = urem i32 %28, 10
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !7
  %32 = icmp ult i32 %27, 100
  br i1 %32, label %14, label %25

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 1, %23 ], [ %56, %33 ]
  %35 = phi i32 [ %12, %23 ], [ %55, %33 ]
  %36 = phi i64 [ %24, %23 ], [ %57, %33 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = mul nsw i32 %35, 10
  %40 = add nsw i32 %39, %38
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = mul nsw i32 %40, 10
  %45 = add nsw i32 %44, %43
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = mul nsw i32 %45, 10
  %50 = add nsw i32 %49, %48
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = mul nsw i32 %50, 10
  %55 = add nsw i32 %54, %53
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !5

59:                                               ; preds = %33, %18
  %60 = phi i32 [ undef, %18 ], [ %55, %33 ]
  %61 = phi i64 [ 1, %18 ], [ %56, %33 ]
  %62 = phi i32 [ %12, %18 ], [ %55, %33 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %71, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %73, %64 ], [ %21, %59 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = mul nsw i32 %66, 10
  %71 = add nsw i32 %70, %69
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !13

75:                                               ; preds = %59, %64, %8, %14
  %76 = phi i32 [ %12, %14 ], [ %12, %8 ], [ %60, %59 ], [ %71, %64 ]
  %77 = sub nsw i32 0, %76
  %78 = select i1 %9, i32 %77, i32 %76
  br label %79

79:                                               ; preds = %0, %75
  %80 = phi i32 [ 0, %0 ], [ %78, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %83 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %156, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, 0
  %87 = sub nsw i32 0, %83
  %88 = select i1 %86, i32 %87, i32 %83
  %89 = urem i32 %88, 10
  %90 = icmp ult i32 %88, 10
  br i1 %90, label %152, label %91

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %85 ]
  %93 = phi i32 [ %94, %91 ], [ %88, %85 ]
  %94 = udiv i32 %93, 10
  %95 = add nuw nsw i64 %92, 1
  %96 = urem i32 %94, 10
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  store i32 %96, i32* %97, align 4, !tbaa !7
  %98 = icmp ult i32 %93, 100
  br i1 %98, label %99, label %91

99:                                               ; preds = %91
  %100 = add nuw i64 %92, 2
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %152, label %103, !llvm.loop !5

103:                                              ; preds = %99
  %104 = add nsw i64 %101, -1
  %105 = add nsw i64 %101, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %136, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 1, %108 ], [ %133, %110 ]
  %112 = phi i32 [ %89, %108 ], [ %132, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = mul nsw i32 %112, 10
  %117 = add nsw i32 %116, %115
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = mul nsw i32 %117, 10
  %122 = add nsw i32 %121, %120
  %123 = add nuw nsw i64 %111, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = mul nsw i32 %122, 10
  %127 = add nsw i32 %126, %125
  %128 = add nuw nsw i64 %111, 3
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = mul nsw i32 %127, 10
  %132 = add nsw i32 %131, %130
  %133 = add nuw nsw i64 %111, 4
  %134 = add i64 %113, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !5

136:                                              ; preds = %110, %103
  %137 = phi i32 [ undef, %103 ], [ %132, %110 ]
  %138 = phi i64 [ 1, %103 ], [ %133, %110 ]
  %139 = phi i32 [ %89, %103 ], [ %132, %110 ]
  %140 = icmp eq i64 %106, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %106, %136 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = mul nsw i32 %143, 10
  %148 = add nsw i32 %147, %146
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !14

152:                                              ; preds = %136, %141, %85, %99
  %153 = phi i32 [ %89, %99 ], [ %89, %85 ], [ %137, %136 ], [ %148, %141 ]
  %154 = sub nsw i32 0, %153
  %155 = select i1 %86, i32 %154, i32 %153
  br label %156

156:                                              ; preds = %152, %79
  %157 = phi i32 [ 0, %79 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %160 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %233, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %160, 0
  %164 = sub nsw i32 0, %160
  %165 = select i1 %163, i32 %164, i32 %160
  %166 = urem i32 %165, 10
  %167 = icmp ult i32 %165, 10
  br i1 %167, label %229, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %162 ]
  %170 = phi i32 [ %171, %168 ], [ %165, %162 ]
  %171 = udiv i32 %170, 10
  %172 = add nuw nsw i64 %169, 1
  %173 = urem i32 %171, 10
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  store i32 %173, i32* %174, align 4, !tbaa !7
  %175 = icmp ult i32 %170, 100
  br i1 %175, label %176, label %168

176:                                              ; preds = %168
  %177 = add nuw i64 %169, 2
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %229, label %180, !llvm.loop !5

180:                                              ; preds = %176
  %181 = add nsw i64 %178, -1
  %182 = add nsw i64 %178, -2
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  br i1 %184, label %213, label %185

185:                                              ; preds = %180
  %186 = and i64 %181, -4
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 1, %185 ], [ %210, %187 ]
  %189 = phi i32 [ %166, %185 ], [ %209, %187 ]
  %190 = phi i64 [ %186, %185 ], [ %211, %187 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = mul nsw i32 %189, 10
  %194 = add nsw i32 %193, %192
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = mul nsw i32 %194, 10
  %199 = add nsw i32 %198, %197
  %200 = add nuw nsw i64 %188, 2
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = mul nsw i32 %199, 10
  %204 = add nsw i32 %203, %202
  %205 = add nuw nsw i64 %188, 3
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = mul nsw i32 %204, 10
  %209 = add nsw i32 %208, %207
  %210 = add nuw nsw i64 %188, 4
  %211 = add i64 %190, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %187, !llvm.loop !5

213:                                              ; preds = %187, %180
  %214 = phi i32 [ undef, %180 ], [ %209, %187 ]
  %215 = phi i64 [ 1, %180 ], [ %210, %187 ]
  %216 = phi i32 [ %166, %180 ], [ %209, %187 ]
  %217 = icmp eq i64 %183, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %226, %218 ], [ %215, %213 ]
  %220 = phi i32 [ %225, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %227, %218 ], [ %183, %213 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = mul nsw i32 %220, 10
  %225 = add nsw i32 %224, %223
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !15

229:                                              ; preds = %213, %218, %162, %176
  %230 = phi i32 [ %166, %176 ], [ %166, %162 ], [ %214, %213 ], [ %225, %218 ]
  %231 = sub nsw i32 0, %230
  %232 = select i1 %163, i32 %231, i32 %230
  br label %233

233:                                              ; preds = %229, %156
  %234 = phi i32 [ 0, %156 ], [ %232, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %237 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %310, label %239

239:                                              ; preds = %233
  %240 = icmp slt i32 %237, 0
  %241 = sub nsw i32 0, %237
  %242 = select i1 %240, i32 %241, i32 %237
  %243 = urem i32 %242, 10
  %244 = icmp ult i32 %242, 10
  br i1 %244, label %306, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %249, %245 ], [ 0, %239 ]
  %247 = phi i32 [ %248, %245 ], [ %242, %239 ]
  %248 = udiv i32 %247, 10
  %249 = add nuw nsw i64 %246, 1
  %250 = urem i32 %248, 10
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %249
  store i32 %250, i32* %251, align 4, !tbaa !7
  %252 = icmp ult i32 %247, 100
  br i1 %252, label %253, label %245

253:                                              ; preds = %245
  %254 = add nuw i64 %246, 2
  %255 = and i64 %254, 4294967295
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %306, label %257, !llvm.loop !5

257:                                              ; preds = %253
  %258 = add nsw i64 %255, -1
  %259 = add nsw i64 %255, -2
  %260 = and i64 %258, 3
  %261 = icmp ult i64 %259, 3
  br i1 %261, label %290, label %262

262:                                              ; preds = %257
  %263 = and i64 %258, -4
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 1, %262 ], [ %287, %264 ]
  %266 = phi i32 [ %243, %262 ], [ %286, %264 ]
  %267 = phi i64 [ %263, %262 ], [ %288, %264 ]
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = mul nsw i32 %266, 10
  %271 = add nsw i32 %270, %269
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !7
  %275 = mul nsw i32 %271, 10
  %276 = add nsw i32 %275, %274
  %277 = add nuw nsw i64 %265, 2
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = mul nsw i32 %276, 10
  %281 = add nsw i32 %280, %279
  %282 = add nuw nsw i64 %265, 3
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !7
  %285 = mul nsw i32 %281, 10
  %286 = add nsw i32 %285, %284
  %287 = add nuw nsw i64 %265, 4
  %288 = add i64 %267, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %264, !llvm.loop !5

290:                                              ; preds = %264, %257
  %291 = phi i32 [ undef, %257 ], [ %286, %264 ]
  %292 = phi i64 [ 1, %257 ], [ %287, %264 ]
  %293 = phi i32 [ %243, %257 ], [ %286, %264 ]
  %294 = icmp eq i64 %260, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %303, %295 ], [ %292, %290 ]
  %297 = phi i32 [ %302, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %304, %295 ], [ %260, %290 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = mul nsw i32 %297, 10
  %302 = add nsw i32 %301, %300
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !16

306:                                              ; preds = %290, %295, %239, %253
  %307 = phi i32 [ %243, %253 ], [ %243, %239 ], [ %291, %290 ], [ %302, %295 ]
  %308 = sub nsw i32 0, %307
  %309 = select i1 %240, i32 %308, i32 %307
  br label %310

310:                                              ; preds = %306, %233
  %311 = phi i32 [ 0, %233 ], [ %309, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %314 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %387, label %316

316:                                              ; preds = %310
  %317 = icmp slt i32 %314, 0
  %318 = sub nsw i32 0, %314
  %319 = select i1 %317, i32 %318, i32 %314
  %320 = urem i32 %319, 10
  %321 = icmp ult i32 %319, 10
  br i1 %321, label %383, label %322

322:                                              ; preds = %316, %322
  %323 = phi i64 [ %326, %322 ], [ 0, %316 ]
  %324 = phi i32 [ %325, %322 ], [ %319, %316 ]
  %325 = udiv i32 %324, 10
  %326 = add nuw nsw i64 %323, 1
  %327 = urem i32 %325, 10
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %326
  store i32 %327, i32* %328, align 4, !tbaa !7
  %329 = icmp ult i32 %324, 100
  br i1 %329, label %330, label %322

330:                                              ; preds = %322
  %331 = add nuw i64 %323, 2
  %332 = and i64 %331, 4294967295
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %383, label %334, !llvm.loop !5

334:                                              ; preds = %330
  %335 = add nsw i64 %332, -1
  %336 = add nsw i64 %332, -2
  %337 = and i64 %335, 3
  %338 = icmp ult i64 %336, 3
  br i1 %338, label %367, label %339

339:                                              ; preds = %334
  %340 = and i64 %335, -4
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 1, %339 ], [ %364, %341 ]
  %343 = phi i32 [ %320, %339 ], [ %363, %341 ]
  %344 = phi i64 [ %340, %339 ], [ %365, %341 ]
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !7
  %347 = mul nsw i32 %343, 10
  %348 = add nsw i32 %347, %346
  %349 = add nuw nsw i64 %342, 1
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !7
  %352 = mul nsw i32 %348, 10
  %353 = add nsw i32 %352, %351
  %354 = add nuw nsw i64 %342, 2
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !7
  %357 = mul nsw i32 %353, 10
  %358 = add nsw i32 %357, %356
  %359 = add nuw nsw i64 %342, 3
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = mul nsw i32 %358, 10
  %363 = add nsw i32 %362, %361
  %364 = add nuw nsw i64 %342, 4
  %365 = add i64 %344, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %341, !llvm.loop !5

367:                                              ; preds = %341, %334
  %368 = phi i32 [ undef, %334 ], [ %363, %341 ]
  %369 = phi i64 [ 1, %334 ], [ %364, %341 ]
  %370 = phi i32 [ %320, %334 ], [ %363, %341 ]
  %371 = icmp eq i64 %337, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %367, %372
  %373 = phi i64 [ %380, %372 ], [ %369, %367 ]
  %374 = phi i32 [ %379, %372 ], [ %370, %367 ]
  %375 = phi i64 [ %381, %372 ], [ %337, %367 ]
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %373
  %377 = load i32, i32* %376, align 4, !tbaa !7
  %378 = mul nsw i32 %374, 10
  %379 = add nsw i32 %378, %377
  %380 = add nuw nsw i64 %373, 1
  %381 = add i64 %375, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %372, !llvm.loop !17

383:                                              ; preds = %367, %372, %316, %330
  %384 = phi i32 [ %320, %330 ], [ %320, %316 ], [ %368, %367 ], [ %379, %372 ]
  %385 = sub nsw i32 0, %384
  %386 = select i1 %317, i32 %385, i32 %384
  br label %387

387:                                              ; preds = %383, %310
  %388 = phi i32 [ 0, %310 ], [ %386, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %391 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %464, label %393

393:                                              ; preds = %387
  %394 = icmp slt i32 %391, 0
  %395 = sub nsw i32 0, %391
  %396 = select i1 %394, i32 %395, i32 %391
  %397 = urem i32 %396, 10
  %398 = icmp ult i32 %396, 10
  br i1 %398, label %460, label %399

399:                                              ; preds = %393, %399
  %400 = phi i64 [ %403, %399 ], [ 0, %393 ]
  %401 = phi i32 [ %402, %399 ], [ %396, %393 ]
  %402 = udiv i32 %401, 10
  %403 = add nuw nsw i64 %400, 1
  %404 = urem i32 %402, 10
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %403
  store i32 %404, i32* %405, align 4, !tbaa !7
  %406 = icmp ult i32 %401, 100
  br i1 %406, label %407, label %399

407:                                              ; preds = %399
  %408 = add nuw i64 %400, 2
  %409 = and i64 %408, 4294967295
  %410 = icmp eq i64 %409, 1
  br i1 %410, label %460, label %411, !llvm.loop !5

411:                                              ; preds = %407
  %412 = add nsw i64 %409, -1
  %413 = add nsw i64 %409, -2
  %414 = and i64 %412, 3
  %415 = icmp ult i64 %413, 3
  br i1 %415, label %444, label %416

416:                                              ; preds = %411
  %417 = and i64 %412, -4
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi i64 [ 1, %416 ], [ %441, %418 ]
  %420 = phi i32 [ %397, %416 ], [ %440, %418 ]
  %421 = phi i64 [ %417, %416 ], [ %442, %418 ]
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = mul nsw i32 %420, 10
  %425 = add nsw i32 %424, %423
  %426 = add nuw nsw i64 %419, 1
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !7
  %429 = mul nsw i32 %425, 10
  %430 = add nsw i32 %429, %428
  %431 = add nuw nsw i64 %419, 2
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !7
  %434 = mul nsw i32 %430, 10
  %435 = add nsw i32 %434, %433
  %436 = add nuw nsw i64 %419, 3
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !7
  %439 = mul nsw i32 %435, 10
  %440 = add nsw i32 %439, %438
  %441 = add nuw nsw i64 %419, 4
  %442 = add i64 %421, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %418, !llvm.loop !5

444:                                              ; preds = %418, %411
  %445 = phi i32 [ undef, %411 ], [ %440, %418 ]
  %446 = phi i64 [ 1, %411 ], [ %441, %418 ]
  %447 = phi i32 [ %397, %411 ], [ %440, %418 ]
  %448 = icmp eq i64 %414, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %444, %449
  %450 = phi i64 [ %457, %449 ], [ %446, %444 ]
  %451 = phi i32 [ %456, %449 ], [ %447, %444 ]
  %452 = phi i64 [ %458, %449 ], [ %414, %444 ]
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = mul nsw i32 %451, 10
  %456 = add nsw i32 %455, %454
  %457 = add nuw nsw i64 %450, 1
  %458 = add i64 %452, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %449, !llvm.loop !18

460:                                              ; preds = %444, %449, %393, %407
  %461 = phi i32 [ %397, %407 ], [ %397, %393 ], [ %445, %444 ], [ %456, %449 ]
  %462 = sub nsw i32 0, %461
  %463 = select i1 %394, i32 %462, i32 %461
  br label %464

464:                                              ; preds = %460, %387
  %465 = phi i32 [ 0, %387 ], [ %463, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %465)
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
