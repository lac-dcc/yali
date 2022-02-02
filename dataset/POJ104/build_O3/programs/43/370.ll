; ModuleID = 'source-C-CXX/43/370.c'
source_filename = "source-C-CXX/43/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [201 x i32], align 16
  %3 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %3) #7
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %4, %1 ]
  %8 = add nuw nsw i64 %6, 1
  %9 = srem i32 %7, 10
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %8
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %7, 10
  %12 = icmp sgt i32 %7, 9
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %8 to i32
  %15 = add nuw i64 %6, 2
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %13, %77
  %18 = phi i32 [ 0, %13 ], [ %86, %77 ]
  %19 = phi i64 [ 1, %13 ], [ %83, %77 ]
  %20 = phi i32 [ %14, %13 ], [ %84, %77 ]
  %21 = phi i32 [ 0, %13 ], [ %82, %77 ]
  %22 = xor i32 %18, -1
  %23 = add i32 %22, %14
  %24 = add i32 %23, -8
  %25 = lshr i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = xor i32 %18, -1
  %28 = add i32 %27, %14
  %29 = trunc i64 %19 to i32
  %30 = icmp sgt i32 %14, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %17
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %68, label %33

33:                                               ; preds = %31
  %34 = and i32 %28, -8
  %35 = or i32 %34, 1
  %36 = and i32 %26, 7
  %37 = icmp ult i32 %24, 56
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = and i32 %26, 1073741816
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %44, %40 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %45, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = add i32 %43, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !11

48:                                               ; preds = %40, %33
  %49 = phi <4 x i32> [ undef, %33 ], [ %44, %40 ]
  %50 = phi <4 x i32> [ undef, %33 ], [ %45, %40 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %44, %40 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %45, %40 ]
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %36, %48 ]
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %28, %34
  br i1 %67, label %77, label %68

68:                                               ; preds = %31, %62
  %69 = phi i32 [ 1, %31 ], [ %66, %62 ]
  %70 = phi i32 [ 1, %31 ], [ %35, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %74, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %75, %71 ], [ %70, %68 ]
  %74 = mul nsw i32 %72, 10
  %75 = add nuw i32 %73, 1
  %76 = icmp eq i32 %75, %20
  br i1 %76, label %77, label %71, !llvm.loop !15

77:                                               ; preds = %71, %62, %17
  %78 = phi i32 [ 1, %17 ], [ %66, %62 ], [ %74, %71 ]
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %19
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %81, %21
  %83 = add nuw nsw i64 %19, 1
  %84 = add i32 %20, -1
  %85 = icmp eq i64 %83, %16
  %86 = add i32 %18, 1
  br i1 %85, label %87, label %17, !llvm.loop !17

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %3) #7
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [201 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 45)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true) #7
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %17, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %20, %14 ], [ %13, %11 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = srem i32 %16, 10
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %17
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %16, 10
  %21 = icmp sgt i32 %16, 9
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = trunc i64 %17 to i32
  %24 = add nuw i64 %15, 2
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %86, %22
  %27 = phi i32 [ %95, %86 ], [ 0, %22 ]
  %28 = phi i64 [ %92, %86 ], [ 1, %22 ]
  %29 = phi i32 [ %93, %86 ], [ %23, %22 ]
  %30 = phi i32 [ %91, %86 ], [ 0, %22 ]
  %31 = xor i32 %27, -1
  %32 = add i32 %31, %23
  %33 = add i32 %32, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = xor i32 %27, -1
  %37 = add i32 %36, %23
  %38 = trunc i64 %28 to i32
  %39 = icmp sgt i32 %23, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %26
  %41 = icmp ult i32 %37, 8
  br i1 %41, label %77, label %42

42:                                               ; preds = %40
  %43 = and i32 %37, -8
  %44 = or i32 %43, 1
  %45 = and i32 %35, 7
  %46 = icmp ult i32 %33, 56
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = and i32 %35, 1073741816
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %53, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %54, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %55, %49 ]
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = add i32 %52, -8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !18

57:                                               ; preds = %49, %42
  %58 = phi <4 x i32> [ undef, %42 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ undef, %42 ], [ %54, %49 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %53, %49 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %54, %49 ]
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi <4 x i32> [ %67, %63 ], [ %60, %57 ]
  %65 = phi <4 x i32> [ %68, %63 ], [ %61, %57 ]
  %66 = phi i32 [ %69, %63 ], [ %45, %57 ]
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = mul <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %69 = add i32 %66, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !19

71:                                               ; preds = %63, %57
  %72 = phi <4 x i32> [ %58, %57 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %59, %57 ], [ %68, %63 ]
  %74 = mul <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %37, %43
  br i1 %76, label %86, label %77

77:                                               ; preds = %40, %71
  %78 = phi i32 [ 1, %40 ], [ %75, %71 ]
  %79 = phi i32 [ 1, %40 ], [ %44, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %84, %80 ], [ %79, %77 ]
  %83 = mul nsw i32 %81, 10
  %84 = add nuw i32 %82, 1
  %85 = icmp eq i32 %84, %29
  br i1 %85, label %86, label %80, !llvm.loop !20

86:                                               ; preds = %80, %71, %26
  %87 = phi i32 [ 1, %26 ], [ %75, %71 ], [ %83, %80 ]
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %28
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %30
  %92 = add nuw nsw i64 %28, 1
  %93 = add i32 %29, -1
  %94 = icmp eq i64 %92, %25
  %95 = add i32 %27, 1
  br i1 %94, label %96, label %26, !llvm.loop !17

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call i32 @putchar(i32 45)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %103, %101 ], [ %99, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true) #7
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %110, %107 ], [ 0, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = srem i32 %109, 10
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %110
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = sdiv i32 %109, 10
  %114 = icmp sgt i32 %109, 9
  br i1 %114, label %107, label %115, !llvm.loop !9

115:                                              ; preds = %107
  %116 = trunc i64 %110 to i32
  %117 = add nuw i64 %108, 2
  %118 = and i64 %117, 4294967295
  br label %119

119:                                              ; preds = %179, %115
  %120 = phi i32 [ %188, %179 ], [ 0, %115 ]
  %121 = phi i64 [ %185, %179 ], [ 1, %115 ]
  %122 = phi i32 [ %186, %179 ], [ %116, %115 ]
  %123 = phi i32 [ %184, %179 ], [ 0, %115 ]
  %124 = xor i32 %120, -1
  %125 = add i32 %124, %116
  %126 = add i32 %125, -8
  %127 = lshr i32 %126, 3
  %128 = add nuw nsw i32 %127, 1
  %129 = xor i32 %120, -1
  %130 = add i32 %129, %116
  %131 = trunc i64 %121 to i32
  %132 = icmp sgt i32 %116, %131
  br i1 %132, label %133, label %179

133:                                              ; preds = %119
  %134 = icmp ult i32 %130, 8
  br i1 %134, label %170, label %135

135:                                              ; preds = %133
  %136 = and i32 %130, -8
  %137 = or i32 %136, 1
  %138 = and i32 %128, 7
  %139 = icmp ult i32 %126, 56
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = and i32 %128, 1073741816
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %140 ], [ %146, %142 ]
  %144 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %140 ], [ %147, %142 ]
  %145 = phi i32 [ %141, %140 ], [ %148, %142 ]
  %146 = mul <4 x i32> %143, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %147 = mul <4 x i32> %144, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %148 = add i32 %145, -8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %142, !llvm.loop !21

150:                                              ; preds = %142, %135
  %151 = phi <4 x i32> [ undef, %135 ], [ %146, %142 ]
  %152 = phi <4 x i32> [ undef, %135 ], [ %147, %142 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %146, %142 ]
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %147, %142 ]
  %155 = icmp eq i32 %138, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %150, %156
  %157 = phi <4 x i32> [ %160, %156 ], [ %153, %150 ]
  %158 = phi <4 x i32> [ %161, %156 ], [ %154, %150 ]
  %159 = phi i32 [ %162, %156 ], [ %138, %150 ]
  %160 = mul <4 x i32> %157, <i32 10, i32 10, i32 10, i32 10>
  %161 = mul <4 x i32> %158, <i32 10, i32 10, i32 10, i32 10>
  %162 = add i32 %159, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %156, !llvm.loop !22

164:                                              ; preds = %156, %150
  %165 = phi <4 x i32> [ %151, %150 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ %152, %150 ], [ %161, %156 ]
  %167 = mul <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %167)
  %169 = icmp eq i32 %130, %136
  br i1 %169, label %179, label %170

170:                                              ; preds = %133, %164
  %171 = phi i32 [ 1, %133 ], [ %168, %164 ]
  %172 = phi i32 [ 1, %133 ], [ %137, %164 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i32 [ %176, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %177, %173 ], [ %172, %170 ]
  %176 = mul nsw i32 %174, 10
  %177 = add nuw i32 %175, 1
  %178 = icmp eq i32 %177, %122
  br i1 %178, label %179, label %173, !llvm.loop !23

179:                                              ; preds = %173, %164, %119
  %180 = phi i32 [ 1, %119 ], [ %168, %164 ], [ %176, %173 ]
  %181 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %121
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = mul nsw i32 %182, %180
  %184 = add nsw i32 %183, %123
  %185 = add nuw nsw i64 %121, 1
  %186 = add i32 %122, -1
  %187 = icmp eq i64 %185, %118
  %188 = add i32 %120, 1
  br i1 %187, label %189, label %119, !llvm.loop !17

189:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = call i32 @putchar(i32 45)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %196, %194 ], [ %192, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %199 = call i32 @llvm.abs.i32(i32 %198, i1 true) #7
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ %203, %200 ], [ 0, %197 ]
  %202 = phi i32 [ %206, %200 ], [ %199, %197 ]
  %203 = add nuw nsw i64 %201, 1
  %204 = srem i32 %202, 10
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %203
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = sdiv i32 %202, 10
  %207 = icmp sgt i32 %202, 9
  br i1 %207, label %200, label %208, !llvm.loop !9

208:                                              ; preds = %200
  %209 = trunc i64 %203 to i32
  %210 = add nuw i64 %201, 2
  %211 = and i64 %210, 4294967295
  br label %212

212:                                              ; preds = %272, %208
  %213 = phi i32 [ %281, %272 ], [ 0, %208 ]
  %214 = phi i64 [ %278, %272 ], [ 1, %208 ]
  %215 = phi i32 [ %279, %272 ], [ %209, %208 ]
  %216 = phi i32 [ %277, %272 ], [ 0, %208 ]
  %217 = xor i32 %213, -1
  %218 = add i32 %217, %209
  %219 = add i32 %218, -8
  %220 = lshr i32 %219, 3
  %221 = add nuw nsw i32 %220, 1
  %222 = xor i32 %213, -1
  %223 = add i32 %222, %209
  %224 = trunc i64 %214 to i32
  %225 = icmp sgt i32 %209, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %212
  %227 = icmp ult i32 %223, 8
  br i1 %227, label %263, label %228

228:                                              ; preds = %226
  %229 = and i32 %223, -8
  %230 = or i32 %229, 1
  %231 = and i32 %221, 7
  %232 = icmp ult i32 %219, 56
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = and i32 %221, 1073741816
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %233 ], [ %239, %235 ]
  %237 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %233 ], [ %240, %235 ]
  %238 = phi i32 [ %234, %233 ], [ %241, %235 ]
  %239 = mul <4 x i32> %236, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %240 = mul <4 x i32> %237, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %241 = add i32 %238, -8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %235, !llvm.loop !24

243:                                              ; preds = %235, %228
  %244 = phi <4 x i32> [ undef, %228 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ undef, %228 ], [ %240, %235 ]
  %246 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %228 ], [ %239, %235 ]
  %247 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %228 ], [ %240, %235 ]
  %248 = icmp eq i32 %231, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %243, %249
  %250 = phi <4 x i32> [ %253, %249 ], [ %246, %243 ]
  %251 = phi <4 x i32> [ %254, %249 ], [ %247, %243 ]
  %252 = phi i32 [ %255, %249 ], [ %231, %243 ]
  %253 = mul <4 x i32> %250, <i32 10, i32 10, i32 10, i32 10>
  %254 = mul <4 x i32> %251, <i32 10, i32 10, i32 10, i32 10>
  %255 = add i32 %252, -1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %249, !llvm.loop !25

257:                                              ; preds = %249, %243
  %258 = phi <4 x i32> [ %244, %243 ], [ %253, %249 ]
  %259 = phi <4 x i32> [ %245, %243 ], [ %254, %249 ]
  %260 = mul <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %260)
  %262 = icmp eq i32 %223, %229
  br i1 %262, label %272, label %263

263:                                              ; preds = %226, %257
  %264 = phi i32 [ 1, %226 ], [ %261, %257 ]
  %265 = phi i32 [ 1, %226 ], [ %230, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i32 [ %269, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %270, %266 ], [ %265, %263 ]
  %269 = mul nsw i32 %267, 10
  %270 = add nuw i32 %268, 1
  %271 = icmp eq i32 %270, %215
  br i1 %271, label %272, label %266, !llvm.loop !26

272:                                              ; preds = %266, %257, %212
  %273 = phi i32 [ 1, %212 ], [ %261, %257 ], [ %269, %266 ]
  %274 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %214
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = mul nsw i32 %275, %273
  %277 = add nsw i32 %276, %216
  %278 = add nuw nsw i64 %214, 1
  %279 = add i32 %215, -1
  %280 = icmp eq i64 %278, %211
  %281 = add i32 %213, 1
  br i1 %280, label %282, label %212, !llvm.loop !17

282:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = call i32 @putchar(i32 45)
  %289 = load i32, i32* %2, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i32 [ %289, %287 ], [ %285, %282 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %292 = call i32 @llvm.abs.i32(i32 %291, i1 true) #7
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ %296, %293 ], [ 0, %290 ]
  %295 = phi i32 [ %299, %293 ], [ %292, %290 ]
  %296 = add nuw nsw i64 %294, 1
  %297 = srem i32 %295, 10
  %298 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %296
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = sdiv i32 %295, 10
  %300 = icmp sgt i32 %295, 9
  br i1 %300, label %293, label %301, !llvm.loop !9

301:                                              ; preds = %293
  %302 = trunc i64 %296 to i32
  %303 = add nuw i64 %294, 2
  %304 = and i64 %303, 4294967295
  br label %305

305:                                              ; preds = %365, %301
  %306 = phi i32 [ %374, %365 ], [ 0, %301 ]
  %307 = phi i64 [ %371, %365 ], [ 1, %301 ]
  %308 = phi i32 [ %372, %365 ], [ %302, %301 ]
  %309 = phi i32 [ %370, %365 ], [ 0, %301 ]
  %310 = xor i32 %306, -1
  %311 = add i32 %310, %302
  %312 = add i32 %311, -8
  %313 = lshr i32 %312, 3
  %314 = add nuw nsw i32 %313, 1
  %315 = xor i32 %306, -1
  %316 = add i32 %315, %302
  %317 = trunc i64 %307 to i32
  %318 = icmp sgt i32 %302, %317
  br i1 %318, label %319, label %365

319:                                              ; preds = %305
  %320 = icmp ult i32 %316, 8
  br i1 %320, label %356, label %321

321:                                              ; preds = %319
  %322 = and i32 %316, -8
  %323 = or i32 %322, 1
  %324 = and i32 %314, 7
  %325 = icmp ult i32 %312, 56
  br i1 %325, label %336, label %326

326:                                              ; preds = %321
  %327 = and i32 %314, 1073741816
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %326 ], [ %332, %328 ]
  %330 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %326 ], [ %333, %328 ]
  %331 = phi i32 [ %327, %326 ], [ %334, %328 ]
  %332 = mul <4 x i32> %329, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %333 = mul <4 x i32> %330, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %334 = add i32 %331, -8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %328, !llvm.loop !27

336:                                              ; preds = %328, %321
  %337 = phi <4 x i32> [ undef, %321 ], [ %332, %328 ]
  %338 = phi <4 x i32> [ undef, %321 ], [ %333, %328 ]
  %339 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %321 ], [ %332, %328 ]
  %340 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %321 ], [ %333, %328 ]
  %341 = icmp eq i32 %324, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %336, %342
  %343 = phi <4 x i32> [ %346, %342 ], [ %339, %336 ]
  %344 = phi <4 x i32> [ %347, %342 ], [ %340, %336 ]
  %345 = phi i32 [ %348, %342 ], [ %324, %336 ]
  %346 = mul <4 x i32> %343, <i32 10, i32 10, i32 10, i32 10>
  %347 = mul <4 x i32> %344, <i32 10, i32 10, i32 10, i32 10>
  %348 = add i32 %345, -1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %342, !llvm.loop !28

350:                                              ; preds = %342, %336
  %351 = phi <4 x i32> [ %337, %336 ], [ %346, %342 ]
  %352 = phi <4 x i32> [ %338, %336 ], [ %347, %342 ]
  %353 = mul <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %353)
  %355 = icmp eq i32 %316, %322
  br i1 %355, label %365, label %356

356:                                              ; preds = %319, %350
  %357 = phi i32 [ 1, %319 ], [ %354, %350 ]
  %358 = phi i32 [ 1, %319 ], [ %323, %350 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i32 [ %362, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %363, %359 ], [ %358, %356 ]
  %362 = mul nsw i32 %360, 10
  %363 = add nuw i32 %361, 1
  %364 = icmp eq i32 %363, %308
  br i1 %364, label %365, label %359, !llvm.loop !29

365:                                              ; preds = %359, %350, %305
  %366 = phi i32 [ 1, %305 ], [ %354, %350 ], [ %362, %359 ]
  %367 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %307
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = mul nsw i32 %368, %366
  %370 = add nsw i32 %369, %309
  %371 = add nuw nsw i64 %307, 1
  %372 = add i32 %308, -1
  %373 = icmp eq i64 %371, %304
  %374 = add i32 %306, 1
  br i1 %373, label %375, label %305, !llvm.loop !17

375:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %378 = load i32, i32* %2, align 4, !tbaa !5
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = call i32 @putchar(i32 45)
  %382 = load i32, i32* %2, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %380, %375
  %384 = phi i32 [ %382, %380 ], [ %378, %375 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true) #7
  br label %386

386:                                              ; preds = %386, %383
  %387 = phi i64 [ %389, %386 ], [ 0, %383 ]
  %388 = phi i32 [ %392, %386 ], [ %385, %383 ]
  %389 = add nuw nsw i64 %387, 1
  %390 = srem i32 %388, 10
  %391 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %389
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = sdiv i32 %388, 10
  %393 = icmp sgt i32 %388, 9
  br i1 %393, label %386, label %394, !llvm.loop !9

394:                                              ; preds = %386
  %395 = trunc i64 %389 to i32
  %396 = add nuw i64 %387, 2
  %397 = and i64 %396, 4294967295
  br label %398

398:                                              ; preds = %458, %394
  %399 = phi i32 [ %467, %458 ], [ 0, %394 ]
  %400 = phi i64 [ %464, %458 ], [ 1, %394 ]
  %401 = phi i32 [ %465, %458 ], [ %395, %394 ]
  %402 = phi i32 [ %463, %458 ], [ 0, %394 ]
  %403 = xor i32 %399, -1
  %404 = add i32 %403, %395
  %405 = add i32 %404, -8
  %406 = lshr i32 %405, 3
  %407 = add nuw nsw i32 %406, 1
  %408 = xor i32 %399, -1
  %409 = add i32 %408, %395
  %410 = trunc i64 %400 to i32
  %411 = icmp sgt i32 %395, %410
  br i1 %411, label %412, label %458

412:                                              ; preds = %398
  %413 = icmp ult i32 %409, 8
  br i1 %413, label %449, label %414

414:                                              ; preds = %412
  %415 = and i32 %409, -8
  %416 = or i32 %415, 1
  %417 = and i32 %407, 7
  %418 = icmp ult i32 %405, 56
  br i1 %418, label %429, label %419

419:                                              ; preds = %414
  %420 = and i32 %407, 1073741816
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %419 ], [ %425, %421 ]
  %423 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %419 ], [ %426, %421 ]
  %424 = phi i32 [ %420, %419 ], [ %427, %421 ]
  %425 = mul <4 x i32> %422, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %426 = mul <4 x i32> %423, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %427 = add i32 %424, -8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %421, !llvm.loop !30

429:                                              ; preds = %421, %414
  %430 = phi <4 x i32> [ undef, %414 ], [ %425, %421 ]
  %431 = phi <4 x i32> [ undef, %414 ], [ %426, %421 ]
  %432 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %414 ], [ %425, %421 ]
  %433 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %414 ], [ %426, %421 ]
  %434 = icmp eq i32 %417, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %429, %435
  %436 = phi <4 x i32> [ %439, %435 ], [ %432, %429 ]
  %437 = phi <4 x i32> [ %440, %435 ], [ %433, %429 ]
  %438 = phi i32 [ %441, %435 ], [ %417, %429 ]
  %439 = mul <4 x i32> %436, <i32 10, i32 10, i32 10, i32 10>
  %440 = mul <4 x i32> %437, <i32 10, i32 10, i32 10, i32 10>
  %441 = add i32 %438, -1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %435, !llvm.loop !31

443:                                              ; preds = %435, %429
  %444 = phi <4 x i32> [ %430, %429 ], [ %439, %435 ]
  %445 = phi <4 x i32> [ %431, %429 ], [ %440, %435 ]
  %446 = mul <4 x i32> %445, %444
  %447 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %446)
  %448 = icmp eq i32 %409, %415
  br i1 %448, label %458, label %449

449:                                              ; preds = %412, %443
  %450 = phi i32 [ 1, %412 ], [ %447, %443 ]
  %451 = phi i32 [ 1, %412 ], [ %416, %443 ]
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi i32 [ %455, %452 ], [ %450, %449 ]
  %454 = phi i32 [ %456, %452 ], [ %451, %449 ]
  %455 = mul nsw i32 %453, 10
  %456 = add nuw i32 %454, 1
  %457 = icmp eq i32 %456, %401
  br i1 %457, label %458, label %452, !llvm.loop !32

458:                                              ; preds = %452, %443, %398
  %459 = phi i32 [ 1, %398 ], [ %447, %443 ], [ %455, %452 ]
  %460 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %400
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = mul nsw i32 %461, %459
  %463 = add nsw i32 %462, %402
  %464 = add nuw nsw i64 %400, 1
  %465 = add i32 %401, -1
  %466 = icmp eq i64 %464, %397
  %467 = add i32 %399, 1
  br i1 %466, label %468, label %398, !llvm.loop !17

468:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %463)
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %471 = load i32, i32* %2, align 4, !tbaa !5
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = call i32 @putchar(i32 45)
  %475 = load i32, i32* %2, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi i32 [ %475, %473 ], [ %471, %468 ]
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #7
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true) #7
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ %482, %479 ], [ 0, %476 ]
  %481 = phi i32 [ %485, %479 ], [ %478, %476 ]
  %482 = add nuw nsw i64 %480, 1
  %483 = srem i32 %481, 10
  %484 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %482
  store i32 %483, i32* %484, align 4, !tbaa !5
  %485 = sdiv i32 %481, 10
  %486 = icmp sgt i32 %481, 9
  br i1 %486, label %479, label %487, !llvm.loop !9

487:                                              ; preds = %479
  %488 = trunc i64 %482 to i32
  %489 = add nuw i64 %480, 2
  %490 = and i64 %489, 4294967295
  br label %491

491:                                              ; preds = %551, %487
  %492 = phi i32 [ %560, %551 ], [ 0, %487 ]
  %493 = phi i64 [ %557, %551 ], [ 1, %487 ]
  %494 = phi i32 [ %558, %551 ], [ %488, %487 ]
  %495 = phi i32 [ %556, %551 ], [ 0, %487 ]
  %496 = xor i32 %492, -1
  %497 = add i32 %496, %488
  %498 = add i32 %497, -8
  %499 = lshr i32 %498, 3
  %500 = add nuw nsw i32 %499, 1
  %501 = xor i32 %492, -1
  %502 = add i32 %501, %488
  %503 = trunc i64 %493 to i32
  %504 = icmp sgt i32 %488, %503
  br i1 %504, label %505, label %551

505:                                              ; preds = %491
  %506 = icmp ult i32 %502, 8
  br i1 %506, label %542, label %507

507:                                              ; preds = %505
  %508 = and i32 %502, -8
  %509 = or i32 %508, 1
  %510 = and i32 %500, 7
  %511 = icmp ult i32 %498, 56
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = and i32 %500, 1073741816
  br label %514

514:                                              ; preds = %514, %512
  %515 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %512 ], [ %518, %514 ]
  %516 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %512 ], [ %519, %514 ]
  %517 = phi i32 [ %513, %512 ], [ %520, %514 ]
  %518 = mul <4 x i32> %515, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %519 = mul <4 x i32> %516, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %520 = add i32 %517, -8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %514, !llvm.loop !33

522:                                              ; preds = %514, %507
  %523 = phi <4 x i32> [ undef, %507 ], [ %518, %514 ]
  %524 = phi <4 x i32> [ undef, %507 ], [ %519, %514 ]
  %525 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %507 ], [ %518, %514 ]
  %526 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %507 ], [ %519, %514 ]
  %527 = icmp eq i32 %510, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %522, %528
  %529 = phi <4 x i32> [ %532, %528 ], [ %525, %522 ]
  %530 = phi <4 x i32> [ %533, %528 ], [ %526, %522 ]
  %531 = phi i32 [ %534, %528 ], [ %510, %522 ]
  %532 = mul <4 x i32> %529, <i32 10, i32 10, i32 10, i32 10>
  %533 = mul <4 x i32> %530, <i32 10, i32 10, i32 10, i32 10>
  %534 = add i32 %531, -1
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %528, !llvm.loop !34

536:                                              ; preds = %528, %522
  %537 = phi <4 x i32> [ %523, %522 ], [ %532, %528 ]
  %538 = phi <4 x i32> [ %524, %522 ], [ %533, %528 ]
  %539 = mul <4 x i32> %538, %537
  %540 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %539)
  %541 = icmp eq i32 %502, %508
  br i1 %541, label %551, label %542

542:                                              ; preds = %505, %536
  %543 = phi i32 [ 1, %505 ], [ %540, %536 ]
  %544 = phi i32 [ 1, %505 ], [ %509, %536 ]
  br label %545

545:                                              ; preds = %542, %545
  %546 = phi i32 [ %548, %545 ], [ %543, %542 ]
  %547 = phi i32 [ %549, %545 ], [ %544, %542 ]
  %548 = mul nsw i32 %546, 10
  %549 = add nuw i32 %547, 1
  %550 = icmp eq i32 %549, %494
  br i1 %550, label %551, label %545, !llvm.loop !35

551:                                              ; preds = %545, %536, %491
  %552 = phi i32 [ 1, %491 ], [ %540, %536 ], [ %548, %545 ]
  %553 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %493
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = mul nsw i32 %554, %552
  %556 = add nsw i32 %555, %495
  %557 = add nuw nsw i64 %493, 1
  %558 = add i32 %494, -1
  %559 = icmp eq i64 %557, %490
  %560 = add i32 %492, 1
  br i1 %559, label %561, label %491, !llvm.loop !17

561:                                              ; preds = %551
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #7
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %556)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !16, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !16, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !16, !12}
