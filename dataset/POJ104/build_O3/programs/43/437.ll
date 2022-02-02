; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dao(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %16

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %9, %6 ], [ %4, %1 ]
  %9 = udiv i32 %8, 10
  %10 = urem i32 %8, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %7, 1
  %13 = icmp ugt i32 %8, 99
  br i1 %13, label %6, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %18 = phi i32 [ %4, %1 ], [ %9, %14 ]
  %19 = urem i32 %18, 10
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = sext i32 %17 to i64
  %23 = add i32 %17, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %16, %77
  %26 = phi i64 [ 0, %16 ], [ %84, %77 ]
  %27 = phi i32 [ 0, %16 ], [ %83, %77 ]
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -8
  %30 = lshr i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = trunc i64 %26 to i32
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %25
  %35 = icmp ult i32 %32, 8
  br i1 %35, label %70, label %36

36:                                               ; preds = %34
  %37 = and i32 %32, -8
  %38 = and i32 %31, 7
  %39 = icmp ult i32 %29, 56
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = and i32 %31, 1073741816
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %46, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %47, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = add i32 %45, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !9

50:                                               ; preds = %42, %36
  %51 = phi <4 x i32> [ undef, %36 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ undef, %36 ], [ %47, %42 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %46, %42 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %47, %42 ]
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %56
  %57 = phi <4 x i32> [ %60, %56 ], [ %53, %50 ]
  %58 = phi <4 x i32> [ %61, %56 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %56 ], [ %38, %50 ]
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %37, %32
  br i1 %69, label %77, label %70

70:                                               ; preds = %34, %64
  %71 = phi i32 [ 0, %34 ], [ %37, %64 ]
  %72 = phi i32 [ 1, %34 ], [ %68, %64 ]
  br label %86

73:                                               ; preds = %77
  %74 = icmp eq i32 %0, 0
  %75 = sub nsw i32 0, %83
  %76 = select i1 %74, i32 %75, i32 %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %76

77:                                               ; preds = %86, %64, %25
  %78 = phi i32 [ 1, %25 ], [ %68, %64 ], [ %89, %86 ]
  %79 = sub nsw i64 %22, %26
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %78
  %83 = add nsw i32 %82, %27
  %84 = add nuw nsw i64 %26, 1
  %85 = icmp eq i64 %84, %24
  br i1 %85, label %73, label %25, !llvm.loop !14

86:                                               ; preds = %70, %86
  %87 = phi i32 [ %90, %86 ], [ %71, %70 ]
  %88 = phi i32 [ %89, %86 ], [ %72, %70 ]
  %89 = mul nsw i32 %88, 10
  %90 = add nuw nsw i32 %87, 1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %26, %91
  br i1 %92, label %77, label %86, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %1 to i8*
  %7 = bitcast [100 x i32]* %2 to i8*
  br label %11

8:                                                ; preds = %189
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret i32 0

11:                                               ; preds = %0, %189
  %12 = phi i64 [ 0, %0 ], [ %192, %189 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %18 = icmp ugt i32 %15, 9
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %22, %19 ], [ %15, %17 ]
  %22 = udiv i32 %21, 10
  %23 = urem i32 %21, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw i64 %20, 1
  %26 = icmp ugt i32 %21, 99
  br i1 %26, label %19, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %25 to i32
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %31 = phi i32 [ %15, %17 ], [ %22, %27 ]
  %32 = urem i32 %31, 10
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = add i32 %30, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %85, %29
  %39 = phi i64 [ 0, %29 ], [ %92, %85 ]
  %40 = phi i32 [ 0, %29 ], [ %91, %85 ]
  %41 = and i64 %39, 9223372036854775800
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %38
  %47 = icmp ult i64 %39, 8
  br i1 %47, label %82, label %48

48:                                               ; preds = %46
  %49 = and i64 %39, 9223372036854775800
  %50 = and i64 %44, 7
  %51 = icmp ult i64 %42, 56
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %58, %54 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %59, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %60, %54 ]
  %58 = mul <4 x i32> %55, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %59 = mul <4 x i32> %56, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %60 = add i64 %57, -8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !17

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ undef, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ undef, %48 ], [ %59, %54 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %58, %54 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %59, %54 ]
  %67 = icmp eq i64 %50, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62, %68
  %69 = phi <4 x i32> [ %72, %68 ], [ %65, %62 ]
  %70 = phi <4 x i32> [ %73, %68 ], [ %66, %62 ]
  %71 = phi i64 [ %74, %68 ], [ %50, %62 ]
  %72 = mul <4 x i32> %69, <i32 10, i32 10, i32 10, i32 10>
  %73 = mul <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %74 = add i64 %71, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !18

76:                                               ; preds = %68, %62
  %77 = phi <4 x i32> [ %63, %62 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ %64, %62 ], [ %73, %68 ]
  %79 = mul <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %39, %49
  br i1 %81, label %85, label %82

82:                                               ; preds = %46, %76
  %83 = phi i64 [ 0, %46 ], [ %49, %76 ]
  %84 = phi i32 [ 1, %46 ], [ %80, %76 ]
  br label %94

85:                                               ; preds = %94, %76, %38
  %86 = phi i32 [ 1, %38 ], [ %80, %76 ], [ %97, %94 ]
  %87 = sub nsw i64 %35, %39
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %86
  %91 = add nsw i32 %90, %40
  %92 = add nuw nsw i64 %39, 1
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %100, label %38, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %98, %94 ], [ %83, %82 ]
  %96 = phi i32 [ %97, %94 ], [ %84, %82 ]
  %97 = mul nsw i32 %96, 10
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %39, %98
  br i1 %99, label %85, label %94, !llvm.loop !19

100:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  br label %189

101:                                              ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %102 = sub nsw i32 0, %15
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %104, label %114

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %101 ]
  %106 = phi i32 [ %107, %104 ], [ %102, %101 ]
  %107 = udiv i32 %106, 10
  %108 = urem i32 %106, 10
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw i64 %105, 1
  %111 = icmp ugt i32 %106, 99
  br i1 %111, label %104, label %112

112:                                              ; preds = %104
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i32 [ 0, %101 ], [ %113, %112 ]
  %116 = phi i32 [ %102, %101 ], [ %107, %112 ]
  %117 = urem i32 %116, 10
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !5
  %120 = sext i32 %115 to i64
  %121 = add i32 %115, 1
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %170, %114
  %124 = phi i64 [ 0, %114 ], [ %177, %170 ]
  %125 = phi i32 [ 0, %114 ], [ %176, %170 ]
  %126 = and i64 %124, 9223372036854775800
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %123
  %132 = icmp ult i64 %124, 8
  br i1 %132, label %167, label %133

133:                                              ; preds = %131
  %134 = and i64 %124, 9223372036854775800
  %135 = and i64 %129, 7
  %136 = icmp ult i64 %127, 56
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = and i64 %129, 4611686018427387896
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %143, %139 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %144, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %145, %139 ]
  %143 = mul <4 x i32> %140, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %144 = mul <4 x i32> %141, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %145 = add i64 %142, -8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !20

147:                                              ; preds = %139, %133
  %148 = phi <4 x i32> [ undef, %133 ], [ %143, %139 ]
  %149 = phi <4 x i32> [ undef, %133 ], [ %144, %139 ]
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %143, %139 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %144, %139 ]
  %152 = icmp eq i64 %135, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi <4 x i32> [ %157, %153 ], [ %150, %147 ]
  %155 = phi <4 x i32> [ %158, %153 ], [ %151, %147 ]
  %156 = phi i64 [ %159, %153 ], [ %135, %147 ]
  %157 = mul <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %158 = mul <4 x i32> %155, <i32 10, i32 10, i32 10, i32 10>
  %159 = add i64 %156, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !21

161:                                              ; preds = %153, %147
  %162 = phi <4 x i32> [ %148, %147 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %149, %147 ], [ %158, %153 ]
  %164 = mul <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %124, %134
  br i1 %166, label %170, label %167

167:                                              ; preds = %131, %161
  %168 = phi i64 [ 0, %131 ], [ %134, %161 ]
  %169 = phi i32 [ 1, %131 ], [ %165, %161 ]
  br label %179

170:                                              ; preds = %179, %161, %123
  %171 = phi i32 [ 1, %123 ], [ %165, %161 ], [ %182, %179 ]
  %172 = sub nsw i64 %120, %124
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %171
  %176 = add nsw i32 %175, %125
  %177 = add nuw nsw i64 %124, 1
  %178 = icmp eq i64 %177, %122
  br i1 %178, label %185, label %123, !llvm.loop !14

179:                                              ; preds = %167, %179
  %180 = phi i64 [ %183, %179 ], [ %168, %167 ]
  %181 = phi i32 [ %182, %179 ], [ %169, %167 ]
  %182 = mul nsw i32 %181, 10
  %183 = add nuw nsw i64 %180, 1
  %184 = icmp eq i64 %124, %183
  br i1 %184, label %170, label %179, !llvm.loop !22

185:                                              ; preds = %170
  %186 = icmp eq i32 %15, 0
  %187 = sub nsw i32 0, %176
  %188 = select i1 %186, i32 %176, i32 %187
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  br label %189

189:                                              ; preds = %100, %185
  %190 = phi i32 [ %91, %100 ], [ %188, %185 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %12, 1
  %193 = icmp eq i64 %192, 6
  br i1 %193, label %8, label %11, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !16, !11}
!23 = distinct !{!23, !10}
