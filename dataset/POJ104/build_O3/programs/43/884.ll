; ModuleID = 'source-C-CXX/43/884.c'
source_filename = "source-C-CXX/43/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %181, label %7

5:                                                ; preds = %7
  %6 = zext i32 %11 to i64
  br label %18

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %10 = phi i32 [ %14, %7 ], [ %0, %1 ]
  %11 = add nuw i32 %9, 1
  %12 = srem i32 %10, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %10, 10
  %15 = add nuw i64 %8, 1
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %5, label %7, !llvm.loop !9

18:                                               ; preds = %5, %169
  %19 = phi i64 [ 0, %5 ], [ %170, %169 ]
  %20 = phi i32 [ %11, %5 ], [ %171, %169 ]
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %9, %21
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = trunc i64 %19 to i32
  %27 = sub i32 %9, %26
  %28 = trunc i64 %19 to i32
  %29 = sub nsw i32 %11, %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %169

32:                                               ; preds = %18
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %71, label %35

35:                                               ; preds = %32
  %36 = and i32 %27, -8
  %37 = or i32 %36, 1
  %38 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %33, i32 0
  %39 = and i32 %25, 7
  %40 = icmp ult i32 %23, 56
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = and i32 %25, 1073741816
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi <4 x i32> [ %38, %41 ], [ %47, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %48, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %49, %43 ]
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = add i32 %46, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %35
  %52 = phi <4 x i32> [ undef, %35 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ undef, %35 ], [ %48, %43 ]
  %54 = phi <4 x i32> [ %38, %35 ], [ %47, %43 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %48, %43 ]
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %57
  %58 = phi <4 x i32> [ %61, %57 ], [ %54, %51 ]
  %59 = phi <4 x i32> [ %62, %57 ], [ %55, %51 ]
  %60 = phi i32 [ %63, %57 ], [ %39, %51 ]
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ %52, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ %53, %51 ], [ %62, %57 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %27, %36
  br i1 %70, label %167, label %71

71:                                               ; preds = %32, %65
  %72 = phi i32 [ %33, %32 ], [ %69, %65 ]
  %73 = phi i32 [ 1, %32 ], [ %37, %65 ]
  br label %161

74:                                               ; preds = %169
  %75 = zext i32 %11 to i64
  %76 = icmp ult i32 %9, 7
  br i1 %76, label %158, label %77

77:                                               ; preds = %74
  %78 = and i64 %6, 4294967288
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 3
  %83 = icmp ult i64 %79, 24
  br i1 %83, label %129, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387900
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %126, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %124, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %125, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %127, %86 ]
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %87, 8
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %87, 16
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = or i64 %87, 24
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %87, 32
  %127 = add i64 %90, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %86, !llvm.loop !15

129:                                              ; preds = %86, %77
  %130 = phi <4 x i32> [ undef, %77 ], [ %124, %86 ]
  %131 = phi <4 x i32> [ undef, %77 ], [ %125, %86 ]
  %132 = phi i64 [ 0, %77 ], [ %126, %86 ]
  %133 = phi <4 x i32> [ zeroinitializer, %77 ], [ %124, %86 ]
  %134 = phi <4 x i32> [ zeroinitializer, %77 ], [ %125, %86 ]
  %135 = icmp eq i64 %82, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %149, %136 ], [ %132, %129 ]
  %138 = phi <4 x i32> [ %147, %136 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ %148, %136 ], [ %134, %129 ]
  %140 = phi i64 [ %150, %136 ], [ %82, %129 ]
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %137, 8
  %150 = add i64 %140, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !16

152:                                              ; preds = %136, %129
  %153 = phi <4 x i32> [ %130, %129 ], [ %147, %136 ]
  %154 = phi <4 x i32> [ %131, %129 ], [ %148, %136 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %78, %6
  br i1 %157, label %181, label %158

158:                                              ; preds = %74, %152
  %159 = phi i64 [ 0, %74 ], [ %78, %152 ]
  %160 = phi i32 [ 0, %74 ], [ %156, %152 ]
  br label %173

161:                                              ; preds = %71, %161
  %162 = phi i32 [ %164, %161 ], [ %72, %71 ]
  %163 = phi i32 [ %165, %161 ], [ %73, %71 ]
  %164 = mul nsw i32 %162, 10
  %165 = add nuw nsw i32 %163, 1
  %166 = icmp eq i32 %165, %20
  br i1 %166, label %167, label %161, !llvm.loop !17

167:                                              ; preds = %161, %65
  %168 = phi i32 [ %69, %65 ], [ %164, %161 ]
  store i32 %168, i32* %30, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %18
  %170 = add nuw nsw i64 %19, 1
  %171 = add i32 %20, -1
  %172 = icmp eq i64 %170, %6
  br i1 %172, label %74, label %18, !llvm.loop !19

173:                                              ; preds = %158, %173
  %174 = phi i64 [ %179, %173 ], [ %159, %158 ]
  %175 = phi i32 [ %178, %173 ], [ %160, %158 ]
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %75
  br i1 %180, label %181, label %173, !llvm.loop !20

181:                                              ; preds = %173, %152, %1
  %182 = phi i32 [ 0, %1 ], [ %156, %152 ], [ %178, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %183, label %10

8:                                                ; preds = %10
  %9 = zext i32 %14 to i64
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %10 ], [ %6, %0 ]
  %14 = add nuw i32 %12, 1
  %15 = srem i32 %13, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %13, 10
  %18 = add nuw i64 %11, 1
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %8, label %10, !llvm.loop !9

21:                                               ; preds = %85, %8
  %22 = phi i64 [ 0, %8 ], [ %86, %85 ]
  %23 = phi i32 [ %14, %8 ], [ %87, %85 ]
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %12, %24
  %26 = add i32 %25, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = trunc i64 %22 to i32
  %30 = sub i32 %12, %29
  %31 = trunc i64 %22 to i32
  %32 = sub nsw i32 %14, %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %85

35:                                               ; preds = %21
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = icmp ult i32 %30, 8
  br i1 %37, label %74, label %38

38:                                               ; preds = %35
  %39 = and i32 %30, -8
  %40 = or i32 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %36, i32 0
  %42 = and i32 %28, 7
  %43 = icmp ult i32 %26, 56
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = and i32 %28, 1073741816
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi <4 x i32> [ %41, %44 ], [ %50, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %51, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %52, %46 ]
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = add i32 %49, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !21

54:                                               ; preds = %46, %38
  %55 = phi <4 x i32> [ undef, %38 ], [ %50, %46 ]
  %56 = phi <4 x i32> [ undef, %38 ], [ %51, %46 ]
  %57 = phi <4 x i32> [ %41, %38 ], [ %50, %46 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %51, %46 ]
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi <4 x i32> [ %64, %60 ], [ %57, %54 ]
  %62 = phi <4 x i32> [ %65, %60 ], [ %58, %54 ]
  %63 = phi i32 [ %66, %60 ], [ %42, %54 ]
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = add i32 %63, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !22

68:                                               ; preds = %60, %54
  %69 = phi <4 x i32> [ %55, %54 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %56, %54 ], [ %65, %60 ]
  %71 = mul <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %30, %39
  br i1 %73, label %83, label %74

74:                                               ; preds = %35, %68
  %75 = phi i32 [ %36, %35 ], [ %72, %68 ]
  %76 = phi i32 [ 1, %35 ], [ %40, %68 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %80, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %81, %77 ], [ %76, %74 ]
  %80 = mul nsw i32 %78, 10
  %81 = add nuw nsw i32 %79, 1
  %82 = icmp eq i32 %81, %23
  br i1 %82, label %83, label %77, !llvm.loop !23

83:                                               ; preds = %77, %68
  %84 = phi i32 [ %72, %68 ], [ %80, %77 ]
  store i32 %84, i32* %33, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %21
  %86 = add nuw nsw i64 %22, 1
  %87 = add i32 %23, -1
  %88 = icmp eq i64 %86, %9
  br i1 %88, label %89, label %21, !llvm.loop !19

89:                                               ; preds = %85
  %90 = icmp ult i32 %12, 7
  br i1 %90, label %172, label %91

91:                                               ; preds = %89
  %92 = and i64 %9, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %143, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %140, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %138, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %139, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %141, %100 ]
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %101, 8
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %101, 16
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %101, 24
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %101, 32
  %141 = add i64 %104, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %100, !llvm.loop !24

143:                                              ; preds = %100, %91
  %144 = phi <4 x i32> [ undef, %91 ], [ %138, %100 ]
  %145 = phi <4 x i32> [ undef, %91 ], [ %139, %100 ]
  %146 = phi i64 [ 0, %91 ], [ %140, %100 ]
  %147 = phi <4 x i32> [ zeroinitializer, %91 ], [ %138, %100 ]
  %148 = phi <4 x i32> [ zeroinitializer, %91 ], [ %139, %100 ]
  %149 = icmp eq i64 %96, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %163, %150 ], [ %146, %143 ]
  %152 = phi <4 x i32> [ %161, %150 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %162, %150 ], [ %148, %143 ]
  %154 = phi i64 [ %164, %150 ], [ %96, %143 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %151, 8
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !25

166:                                              ; preds = %150, %143
  %167 = phi <4 x i32> [ %144, %143 ], [ %161, %150 ]
  %168 = phi <4 x i32> [ %145, %143 ], [ %162, %150 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %92, %9
  br i1 %171, label %183, label %172

172:                                              ; preds = %89, %166
  %173 = phi i64 [ 0, %89 ], [ %92, %166 ]
  %174 = phi i32 [ 0, %89 ], [ %170, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %181, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %180, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %9
  br i1 %182, label %183, label %175, !llvm.loop !26

183:                                              ; preds = %175, %166, %0
  %184 = phi i32 [ 0, %0 ], [ %170, %166 ], [ %180, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %364, label %189

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %197, %189 ], [ 0, %183 ]
  %191 = phi i32 [ %193, %189 ], [ 0, %183 ]
  %192 = phi i32 [ %196, %189 ], [ %187, %183 ]
  %193 = add nuw i32 %191, 1
  %194 = srem i32 %192, 10
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %190
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = sdiv i32 %192, 10
  %197 = add nuw i64 %190, 1
  %198 = add i32 %192, 9
  %199 = icmp ult i32 %198, 19
  br i1 %199, label %200, label %189, !llvm.loop !9

200:                                              ; preds = %189
  %201 = zext i32 %193 to i64
  br label %202

202:                                              ; preds = %266, %200
  %203 = phi i64 [ 0, %200 ], [ %267, %266 ]
  %204 = phi i32 [ %193, %200 ], [ %268, %266 ]
  %205 = trunc i64 %203 to i32
  %206 = sub i32 %191, %205
  %207 = add i32 %206, -8
  %208 = lshr i32 %207, 3
  %209 = add nuw nsw i32 %208, 1
  %210 = trunc i64 %203 to i32
  %211 = sub i32 %191, %210
  %212 = trunc i64 %203 to i32
  %213 = sub nsw i32 %193, %212
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %203
  %215 = icmp sgt i32 %213, 1
  br i1 %215, label %216, label %266

216:                                              ; preds = %202
  %217 = load i32, i32* %214, align 4, !tbaa !5
  %218 = icmp ult i32 %211, 8
  br i1 %218, label %255, label %219

219:                                              ; preds = %216
  %220 = and i32 %211, -8
  %221 = or i32 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %217, i32 0
  %223 = and i32 %209, 7
  %224 = icmp ult i32 %207, 56
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = and i32 %209, 1073741816
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi <4 x i32> [ %222, %225 ], [ %231, %227 ]
  %229 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %232, %227 ]
  %230 = phi i32 [ %226, %225 ], [ %233, %227 ]
  %231 = mul <4 x i32> %228, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %232 = mul <4 x i32> %229, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %233 = add i32 %230, -8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %227, !llvm.loop !27

235:                                              ; preds = %227, %219
  %236 = phi <4 x i32> [ undef, %219 ], [ %231, %227 ]
  %237 = phi <4 x i32> [ undef, %219 ], [ %232, %227 ]
  %238 = phi <4 x i32> [ %222, %219 ], [ %231, %227 ]
  %239 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %219 ], [ %232, %227 ]
  %240 = icmp eq i32 %223, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %235, %241
  %242 = phi <4 x i32> [ %245, %241 ], [ %238, %235 ]
  %243 = phi <4 x i32> [ %246, %241 ], [ %239, %235 ]
  %244 = phi i32 [ %247, %241 ], [ %223, %235 ]
  %245 = mul <4 x i32> %242, <i32 10, i32 10, i32 10, i32 10>
  %246 = mul <4 x i32> %243, <i32 10, i32 10, i32 10, i32 10>
  %247 = add i32 %244, -1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %241, !llvm.loop !28

249:                                              ; preds = %241, %235
  %250 = phi <4 x i32> [ %236, %235 ], [ %245, %241 ]
  %251 = phi <4 x i32> [ %237, %235 ], [ %246, %241 ]
  %252 = mul <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %252)
  %254 = icmp eq i32 %211, %220
  br i1 %254, label %264, label %255

255:                                              ; preds = %216, %249
  %256 = phi i32 [ %217, %216 ], [ %253, %249 ]
  %257 = phi i32 [ 1, %216 ], [ %221, %249 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %261, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %262, %258 ], [ %257, %255 ]
  %261 = mul nsw i32 %259, 10
  %262 = add nuw nsw i32 %260, 1
  %263 = icmp eq i32 %262, %204
  br i1 %263, label %264, label %258, !llvm.loop !29

264:                                              ; preds = %258, %249
  %265 = phi i32 [ %253, %249 ], [ %261, %258 ]
  store i32 %265, i32* %214, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %264, %202
  %267 = add nuw nsw i64 %203, 1
  %268 = add i32 %204, -1
  %269 = icmp eq i64 %267, %201
  br i1 %269, label %270, label %202, !llvm.loop !19

270:                                              ; preds = %266
  %271 = icmp ult i32 %191, 7
  br i1 %271, label %353, label %272

272:                                              ; preds = %270
  %273 = and i64 %201, 4294967288
  %274 = add nsw i64 %273, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 24
  br i1 %278, label %324, label %279

279:                                              ; preds = %272
  %280 = and i64 %276, 4611686018427387900
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %321, %281 ]
  %283 = phi <4 x i32> [ zeroinitializer, %279 ], [ %319, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %320, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %322, %281 ]
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = or i64 %282, 8
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = add <4 x i32> %297, %292
  %302 = add <4 x i32> %300, %293
  %303 = or i64 %282, 16
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = add <4 x i32> %306, %301
  %311 = add <4 x i32> %309, %302
  %312 = or i64 %282, 24
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = add nuw i64 %282, 32
  %322 = add i64 %285, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %281, !llvm.loop !30

324:                                              ; preds = %281, %272
  %325 = phi <4 x i32> [ undef, %272 ], [ %319, %281 ]
  %326 = phi <4 x i32> [ undef, %272 ], [ %320, %281 ]
  %327 = phi i64 [ 0, %272 ], [ %321, %281 ]
  %328 = phi <4 x i32> [ zeroinitializer, %272 ], [ %319, %281 ]
  %329 = phi <4 x i32> [ zeroinitializer, %272 ], [ %320, %281 ]
  %330 = icmp eq i64 %277, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %324, %331
  %332 = phi i64 [ %344, %331 ], [ %327, %324 ]
  %333 = phi <4 x i32> [ %342, %331 ], [ %328, %324 ]
  %334 = phi <4 x i32> [ %343, %331 ], [ %329, %324 ]
  %335 = phi i64 [ %345, %331 ], [ %277, %324 ]
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = add nuw i64 %332, 8
  %345 = add i64 %335, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %331, !llvm.loop !31

347:                                              ; preds = %331, %324
  %348 = phi <4 x i32> [ %325, %324 ], [ %342, %331 ]
  %349 = phi <4 x i32> [ %326, %324 ], [ %343, %331 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %273, %201
  br i1 %352, label %364, label %353

353:                                              ; preds = %270, %347
  %354 = phi i64 [ 0, %270 ], [ %273, %347 ]
  %355 = phi i32 [ 0, %270 ], [ %351, %347 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %362, %356 ], [ %354, %353 ]
  %358 = phi i32 [ %361, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %358
  %362 = add nuw nsw i64 %357, 1
  %363 = icmp eq i64 %362, %201
  br i1 %363, label %364, label %356, !llvm.loop !32

364:                                              ; preds = %356, %347, %183
  %365 = phi i32 [ 0, %183 ], [ %351, %347 ], [ %361, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %368 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %545, label %370

370:                                              ; preds = %364, %370
  %371 = phi i64 [ %378, %370 ], [ 0, %364 ]
  %372 = phi i32 [ %374, %370 ], [ 0, %364 ]
  %373 = phi i32 [ %377, %370 ], [ %368, %364 ]
  %374 = add nuw i32 %372, 1
  %375 = srem i32 %373, 10
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %371
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = sdiv i32 %373, 10
  %378 = add nuw i64 %371, 1
  %379 = add i32 %373, 9
  %380 = icmp ult i32 %379, 19
  br i1 %380, label %381, label %370, !llvm.loop !9

381:                                              ; preds = %370
  %382 = zext i32 %374 to i64
  br label %383

383:                                              ; preds = %447, %381
  %384 = phi i64 [ 0, %381 ], [ %448, %447 ]
  %385 = phi i32 [ %374, %381 ], [ %449, %447 ]
  %386 = trunc i64 %384 to i32
  %387 = sub i32 %372, %386
  %388 = add i32 %387, -8
  %389 = lshr i32 %388, 3
  %390 = add nuw nsw i32 %389, 1
  %391 = trunc i64 %384 to i32
  %392 = sub i32 %372, %391
  %393 = trunc i64 %384 to i32
  %394 = sub nsw i32 %374, %393
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %384
  %396 = icmp sgt i32 %394, 1
  br i1 %396, label %397, label %447

397:                                              ; preds = %383
  %398 = load i32, i32* %395, align 4, !tbaa !5
  %399 = icmp ult i32 %392, 8
  br i1 %399, label %436, label %400

400:                                              ; preds = %397
  %401 = and i32 %392, -8
  %402 = or i32 %401, 1
  %403 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %398, i32 0
  %404 = and i32 %390, 7
  %405 = icmp ult i32 %388, 56
  br i1 %405, label %416, label %406

406:                                              ; preds = %400
  %407 = and i32 %390, 1073741816
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi <4 x i32> [ %403, %406 ], [ %412, %408 ]
  %410 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %406 ], [ %413, %408 ]
  %411 = phi i32 [ %407, %406 ], [ %414, %408 ]
  %412 = mul <4 x i32> %409, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %413 = mul <4 x i32> %410, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %414 = add i32 %411, -8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %408, !llvm.loop !33

416:                                              ; preds = %408, %400
  %417 = phi <4 x i32> [ undef, %400 ], [ %412, %408 ]
  %418 = phi <4 x i32> [ undef, %400 ], [ %413, %408 ]
  %419 = phi <4 x i32> [ %403, %400 ], [ %412, %408 ]
  %420 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %400 ], [ %413, %408 ]
  %421 = icmp eq i32 %404, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %416, %422
  %423 = phi <4 x i32> [ %426, %422 ], [ %419, %416 ]
  %424 = phi <4 x i32> [ %427, %422 ], [ %420, %416 ]
  %425 = phi i32 [ %428, %422 ], [ %404, %416 ]
  %426 = mul <4 x i32> %423, <i32 10, i32 10, i32 10, i32 10>
  %427 = mul <4 x i32> %424, <i32 10, i32 10, i32 10, i32 10>
  %428 = add i32 %425, -1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %422, !llvm.loop !34

430:                                              ; preds = %422, %416
  %431 = phi <4 x i32> [ %417, %416 ], [ %426, %422 ]
  %432 = phi <4 x i32> [ %418, %416 ], [ %427, %422 ]
  %433 = mul <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %433)
  %435 = icmp eq i32 %392, %401
  br i1 %435, label %445, label %436

436:                                              ; preds = %397, %430
  %437 = phi i32 [ %398, %397 ], [ %434, %430 ]
  %438 = phi i32 [ 1, %397 ], [ %402, %430 ]
  br label %439

439:                                              ; preds = %436, %439
  %440 = phi i32 [ %442, %439 ], [ %437, %436 ]
  %441 = phi i32 [ %443, %439 ], [ %438, %436 ]
  %442 = mul nsw i32 %440, 10
  %443 = add nuw nsw i32 %441, 1
  %444 = icmp eq i32 %443, %385
  br i1 %444, label %445, label %439, !llvm.loop !35

445:                                              ; preds = %439, %430
  %446 = phi i32 [ %434, %430 ], [ %442, %439 ]
  store i32 %446, i32* %395, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %445, %383
  %448 = add nuw nsw i64 %384, 1
  %449 = add i32 %385, -1
  %450 = icmp eq i64 %448, %382
  br i1 %450, label %451, label %383, !llvm.loop !19

451:                                              ; preds = %447
  %452 = icmp ult i32 %372, 7
  br i1 %452, label %534, label %453

453:                                              ; preds = %451
  %454 = and i64 %382, 4294967288
  %455 = add nsw i64 %454, -8
  %456 = lshr exact i64 %455, 3
  %457 = add nuw nsw i64 %456, 1
  %458 = and i64 %457, 3
  %459 = icmp ult i64 %455, 24
  br i1 %459, label %505, label %460

460:                                              ; preds = %453
  %461 = and i64 %457, 4611686018427387900
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %502, %462 ]
  %464 = phi <4 x i32> [ zeroinitializer, %460 ], [ %500, %462 ]
  %465 = phi <4 x i32> [ zeroinitializer, %460 ], [ %501, %462 ]
  %466 = phi i64 [ %461, %460 ], [ %503, %462 ]
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %463
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 16, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %467, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 16, !tbaa !5
  %473 = add <4 x i32> %469, %464
  %474 = add <4 x i32> %472, %465
  %475 = or i64 %463, 8
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 16, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 16, !tbaa !5
  %482 = add <4 x i32> %478, %473
  %483 = add <4 x i32> %481, %474
  %484 = or i64 %463, 16
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 16, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = add <4 x i32> %487, %482
  %492 = add <4 x i32> %490, %483
  %493 = or i64 %463, 24
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 16, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = add <4 x i32> %496, %491
  %501 = add <4 x i32> %499, %492
  %502 = add nuw i64 %463, 32
  %503 = add i64 %466, -4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %462, !llvm.loop !36

505:                                              ; preds = %462, %453
  %506 = phi <4 x i32> [ undef, %453 ], [ %500, %462 ]
  %507 = phi <4 x i32> [ undef, %453 ], [ %501, %462 ]
  %508 = phi i64 [ 0, %453 ], [ %502, %462 ]
  %509 = phi <4 x i32> [ zeroinitializer, %453 ], [ %500, %462 ]
  %510 = phi <4 x i32> [ zeroinitializer, %453 ], [ %501, %462 ]
  %511 = icmp eq i64 %458, 0
  br i1 %511, label %528, label %512

512:                                              ; preds = %505, %512
  %513 = phi i64 [ %525, %512 ], [ %508, %505 ]
  %514 = phi <4 x i32> [ %523, %512 ], [ %509, %505 ]
  %515 = phi <4 x i32> [ %524, %512 ], [ %510, %505 ]
  %516 = phi i64 [ %526, %512 ], [ %458, %505 ]
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %513
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 16, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 16, !tbaa !5
  %523 = add <4 x i32> %519, %514
  %524 = add <4 x i32> %522, %515
  %525 = add nuw i64 %513, 8
  %526 = add i64 %516, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %512, !llvm.loop !37

528:                                              ; preds = %512, %505
  %529 = phi <4 x i32> [ %506, %505 ], [ %523, %512 ]
  %530 = phi <4 x i32> [ %507, %505 ], [ %524, %512 ]
  %531 = add <4 x i32> %530, %529
  %532 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %531)
  %533 = icmp eq i64 %454, %382
  br i1 %533, label %545, label %534

534:                                              ; preds = %451, %528
  %535 = phi i64 [ 0, %451 ], [ %454, %528 ]
  %536 = phi i32 [ 0, %451 ], [ %532, %528 ]
  br label %537

537:                                              ; preds = %534, %537
  %538 = phi i64 [ %543, %537 ], [ %535, %534 ]
  %539 = phi i32 [ %542, %537 ], [ %536, %534 ]
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = add nsw i32 %541, %539
  %543 = add nuw nsw i64 %538, 1
  %544 = icmp eq i64 %543, %382
  br i1 %544, label %545, label %537, !llvm.loop !38

545:                                              ; preds = %537, %528, %364
  %546 = phi i32 [ 0, %364 ], [ %532, %528 ], [ %542, %537 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %546)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %549 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %726, label %551

551:                                              ; preds = %545, %551
  %552 = phi i64 [ %559, %551 ], [ 0, %545 ]
  %553 = phi i32 [ %555, %551 ], [ 0, %545 ]
  %554 = phi i32 [ %558, %551 ], [ %549, %545 ]
  %555 = add nuw i32 %553, 1
  %556 = srem i32 %554, 10
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %552
  store i32 %556, i32* %557, align 4, !tbaa !5
  %558 = sdiv i32 %554, 10
  %559 = add nuw i64 %552, 1
  %560 = add i32 %554, 9
  %561 = icmp ult i32 %560, 19
  br i1 %561, label %562, label %551, !llvm.loop !9

562:                                              ; preds = %551
  %563 = zext i32 %555 to i64
  br label %564

564:                                              ; preds = %628, %562
  %565 = phi i64 [ 0, %562 ], [ %629, %628 ]
  %566 = phi i32 [ %555, %562 ], [ %630, %628 ]
  %567 = trunc i64 %565 to i32
  %568 = sub i32 %553, %567
  %569 = add i32 %568, -8
  %570 = lshr i32 %569, 3
  %571 = add nuw nsw i32 %570, 1
  %572 = trunc i64 %565 to i32
  %573 = sub i32 %553, %572
  %574 = trunc i64 %565 to i32
  %575 = sub nsw i32 %555, %574
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %565
  %577 = icmp sgt i32 %575, 1
  br i1 %577, label %578, label %628

578:                                              ; preds = %564
  %579 = load i32, i32* %576, align 4, !tbaa !5
  %580 = icmp ult i32 %573, 8
  br i1 %580, label %617, label %581

581:                                              ; preds = %578
  %582 = and i32 %573, -8
  %583 = or i32 %582, 1
  %584 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %579, i32 0
  %585 = and i32 %571, 7
  %586 = icmp ult i32 %569, 56
  br i1 %586, label %597, label %587

587:                                              ; preds = %581
  %588 = and i32 %571, 1073741816
  br label %589

589:                                              ; preds = %589, %587
  %590 = phi <4 x i32> [ %584, %587 ], [ %593, %589 ]
  %591 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %587 ], [ %594, %589 ]
  %592 = phi i32 [ %588, %587 ], [ %595, %589 ]
  %593 = mul <4 x i32> %590, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %594 = mul <4 x i32> %591, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %595 = add i32 %592, -8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %589, !llvm.loop !39

597:                                              ; preds = %589, %581
  %598 = phi <4 x i32> [ undef, %581 ], [ %593, %589 ]
  %599 = phi <4 x i32> [ undef, %581 ], [ %594, %589 ]
  %600 = phi <4 x i32> [ %584, %581 ], [ %593, %589 ]
  %601 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %581 ], [ %594, %589 ]
  %602 = icmp eq i32 %585, 0
  br i1 %602, label %611, label %603

603:                                              ; preds = %597, %603
  %604 = phi <4 x i32> [ %607, %603 ], [ %600, %597 ]
  %605 = phi <4 x i32> [ %608, %603 ], [ %601, %597 ]
  %606 = phi i32 [ %609, %603 ], [ %585, %597 ]
  %607 = mul <4 x i32> %604, <i32 10, i32 10, i32 10, i32 10>
  %608 = mul <4 x i32> %605, <i32 10, i32 10, i32 10, i32 10>
  %609 = add i32 %606, -1
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %603, !llvm.loop !40

611:                                              ; preds = %603, %597
  %612 = phi <4 x i32> [ %598, %597 ], [ %607, %603 ]
  %613 = phi <4 x i32> [ %599, %597 ], [ %608, %603 ]
  %614 = mul <4 x i32> %613, %612
  %615 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %614)
  %616 = icmp eq i32 %573, %582
  br i1 %616, label %626, label %617

617:                                              ; preds = %578, %611
  %618 = phi i32 [ %579, %578 ], [ %615, %611 ]
  %619 = phi i32 [ 1, %578 ], [ %583, %611 ]
  br label %620

620:                                              ; preds = %617, %620
  %621 = phi i32 [ %623, %620 ], [ %618, %617 ]
  %622 = phi i32 [ %624, %620 ], [ %619, %617 ]
  %623 = mul nsw i32 %621, 10
  %624 = add nuw nsw i32 %622, 1
  %625 = icmp eq i32 %624, %566
  br i1 %625, label %626, label %620, !llvm.loop !41

626:                                              ; preds = %620, %611
  %627 = phi i32 [ %615, %611 ], [ %623, %620 ]
  store i32 %627, i32* %576, align 4, !tbaa !5
  br label %628

628:                                              ; preds = %626, %564
  %629 = add nuw nsw i64 %565, 1
  %630 = add i32 %566, -1
  %631 = icmp eq i64 %629, %563
  br i1 %631, label %632, label %564, !llvm.loop !19

632:                                              ; preds = %628
  %633 = icmp ult i32 %553, 7
  br i1 %633, label %715, label %634

634:                                              ; preds = %632
  %635 = and i64 %563, 4294967288
  %636 = add nsw i64 %635, -8
  %637 = lshr exact i64 %636, 3
  %638 = add nuw nsw i64 %637, 1
  %639 = and i64 %638, 3
  %640 = icmp ult i64 %636, 24
  br i1 %640, label %686, label %641

641:                                              ; preds = %634
  %642 = and i64 %638, 4611686018427387900
  br label %643

643:                                              ; preds = %643, %641
  %644 = phi i64 [ 0, %641 ], [ %683, %643 ]
  %645 = phi <4 x i32> [ zeroinitializer, %641 ], [ %681, %643 ]
  %646 = phi <4 x i32> [ zeroinitializer, %641 ], [ %682, %643 ]
  %647 = phi i64 [ %642, %641 ], [ %684, %643 ]
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %644
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !5
  %651 = getelementptr inbounds i32, i32* %648, i64 4
  %652 = bitcast i32* %651 to <4 x i32>*
  %653 = load <4 x i32>, <4 x i32>* %652, align 16, !tbaa !5
  %654 = add <4 x i32> %650, %645
  %655 = add <4 x i32> %653, %646
  %656 = or i64 %644, 8
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %656
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %657, i64 4
  %661 = bitcast i32* %660 to <4 x i32>*
  %662 = load <4 x i32>, <4 x i32>* %661, align 16, !tbaa !5
  %663 = add <4 x i32> %659, %654
  %664 = add <4 x i32> %662, %655
  %665 = or i64 %644, 16
  %666 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %665
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !5
  %669 = getelementptr inbounds i32, i32* %666, i64 4
  %670 = bitcast i32* %669 to <4 x i32>*
  %671 = load <4 x i32>, <4 x i32>* %670, align 16, !tbaa !5
  %672 = add <4 x i32> %668, %663
  %673 = add <4 x i32> %671, %664
  %674 = or i64 %644, 24
  %675 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %674
  %676 = bitcast i32* %675 to <4 x i32>*
  %677 = load <4 x i32>, <4 x i32>* %676, align 16, !tbaa !5
  %678 = getelementptr inbounds i32, i32* %675, i64 4
  %679 = bitcast i32* %678 to <4 x i32>*
  %680 = load <4 x i32>, <4 x i32>* %679, align 16, !tbaa !5
  %681 = add <4 x i32> %677, %672
  %682 = add <4 x i32> %680, %673
  %683 = add nuw i64 %644, 32
  %684 = add i64 %647, -4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %643, !llvm.loop !42

686:                                              ; preds = %643, %634
  %687 = phi <4 x i32> [ undef, %634 ], [ %681, %643 ]
  %688 = phi <4 x i32> [ undef, %634 ], [ %682, %643 ]
  %689 = phi i64 [ 0, %634 ], [ %683, %643 ]
  %690 = phi <4 x i32> [ zeroinitializer, %634 ], [ %681, %643 ]
  %691 = phi <4 x i32> [ zeroinitializer, %634 ], [ %682, %643 ]
  %692 = icmp eq i64 %639, 0
  br i1 %692, label %709, label %693

693:                                              ; preds = %686, %693
  %694 = phi i64 [ %706, %693 ], [ %689, %686 ]
  %695 = phi <4 x i32> [ %704, %693 ], [ %690, %686 ]
  %696 = phi <4 x i32> [ %705, %693 ], [ %691, %686 ]
  %697 = phi i64 [ %707, %693 ], [ %639, %686 ]
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %694
  %699 = bitcast i32* %698 to <4 x i32>*
  %700 = load <4 x i32>, <4 x i32>* %699, align 16, !tbaa !5
  %701 = getelementptr inbounds i32, i32* %698, i64 4
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 16, !tbaa !5
  %704 = add <4 x i32> %700, %695
  %705 = add <4 x i32> %703, %696
  %706 = add nuw i64 %694, 8
  %707 = add i64 %697, -1
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %693, !llvm.loop !43

709:                                              ; preds = %693, %686
  %710 = phi <4 x i32> [ %687, %686 ], [ %704, %693 ]
  %711 = phi <4 x i32> [ %688, %686 ], [ %705, %693 ]
  %712 = add <4 x i32> %711, %710
  %713 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %712)
  %714 = icmp eq i64 %635, %563
  br i1 %714, label %726, label %715

715:                                              ; preds = %632, %709
  %716 = phi i64 [ 0, %632 ], [ %635, %709 ]
  %717 = phi i32 [ 0, %632 ], [ %713, %709 ]
  br label %718

718:                                              ; preds = %715, %718
  %719 = phi i64 [ %724, %718 ], [ %716, %715 ]
  %720 = phi i32 [ %723, %718 ], [ %717, %715 ]
  %721 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %719
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = add nsw i32 %722, %720
  %724 = add nuw nsw i64 %719, 1
  %725 = icmp eq i64 %724, %563
  br i1 %725, label %726, label %718, !llvm.loop !44

726:                                              ; preds = %718, %709, %545
  %727 = phi i32 [ 0, %545 ], [ %713, %709 ], [ %723, %718 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %728 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %727)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %729 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %730 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %907, label %732

732:                                              ; preds = %726, %732
  %733 = phi i64 [ %740, %732 ], [ 0, %726 ]
  %734 = phi i32 [ %736, %732 ], [ 0, %726 ]
  %735 = phi i32 [ %739, %732 ], [ %730, %726 ]
  %736 = add nuw i32 %734, 1
  %737 = srem i32 %735, 10
  %738 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %733
  store i32 %737, i32* %738, align 4, !tbaa !5
  %739 = sdiv i32 %735, 10
  %740 = add nuw i64 %733, 1
  %741 = add i32 %735, 9
  %742 = icmp ult i32 %741, 19
  br i1 %742, label %743, label %732, !llvm.loop !9

743:                                              ; preds = %732
  %744 = zext i32 %736 to i64
  br label %745

745:                                              ; preds = %809, %743
  %746 = phi i64 [ 0, %743 ], [ %810, %809 ]
  %747 = phi i32 [ %736, %743 ], [ %811, %809 ]
  %748 = trunc i64 %746 to i32
  %749 = sub i32 %734, %748
  %750 = add i32 %749, -8
  %751 = lshr i32 %750, 3
  %752 = add nuw nsw i32 %751, 1
  %753 = trunc i64 %746 to i32
  %754 = sub i32 %734, %753
  %755 = trunc i64 %746 to i32
  %756 = sub nsw i32 %736, %755
  %757 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %746
  %758 = icmp sgt i32 %756, 1
  br i1 %758, label %759, label %809

759:                                              ; preds = %745
  %760 = load i32, i32* %757, align 4, !tbaa !5
  %761 = icmp ult i32 %754, 8
  br i1 %761, label %798, label %762

762:                                              ; preds = %759
  %763 = and i32 %754, -8
  %764 = or i32 %763, 1
  %765 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %760, i32 0
  %766 = and i32 %752, 7
  %767 = icmp ult i32 %750, 56
  br i1 %767, label %778, label %768

768:                                              ; preds = %762
  %769 = and i32 %752, 1073741816
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi <4 x i32> [ %765, %768 ], [ %774, %770 ]
  %772 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %768 ], [ %775, %770 ]
  %773 = phi i32 [ %769, %768 ], [ %776, %770 ]
  %774 = mul <4 x i32> %771, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %775 = mul <4 x i32> %772, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %776 = add i32 %773, -8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %770, !llvm.loop !45

778:                                              ; preds = %770, %762
  %779 = phi <4 x i32> [ undef, %762 ], [ %774, %770 ]
  %780 = phi <4 x i32> [ undef, %762 ], [ %775, %770 ]
  %781 = phi <4 x i32> [ %765, %762 ], [ %774, %770 ]
  %782 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %762 ], [ %775, %770 ]
  %783 = icmp eq i32 %766, 0
  br i1 %783, label %792, label %784

784:                                              ; preds = %778, %784
  %785 = phi <4 x i32> [ %788, %784 ], [ %781, %778 ]
  %786 = phi <4 x i32> [ %789, %784 ], [ %782, %778 ]
  %787 = phi i32 [ %790, %784 ], [ %766, %778 ]
  %788 = mul <4 x i32> %785, <i32 10, i32 10, i32 10, i32 10>
  %789 = mul <4 x i32> %786, <i32 10, i32 10, i32 10, i32 10>
  %790 = add i32 %787, -1
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %784, !llvm.loop !46

792:                                              ; preds = %784, %778
  %793 = phi <4 x i32> [ %779, %778 ], [ %788, %784 ]
  %794 = phi <4 x i32> [ %780, %778 ], [ %789, %784 ]
  %795 = mul <4 x i32> %794, %793
  %796 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %795)
  %797 = icmp eq i32 %754, %763
  br i1 %797, label %807, label %798

798:                                              ; preds = %759, %792
  %799 = phi i32 [ %760, %759 ], [ %796, %792 ]
  %800 = phi i32 [ 1, %759 ], [ %764, %792 ]
  br label %801

801:                                              ; preds = %798, %801
  %802 = phi i32 [ %804, %801 ], [ %799, %798 ]
  %803 = phi i32 [ %805, %801 ], [ %800, %798 ]
  %804 = mul nsw i32 %802, 10
  %805 = add nuw nsw i32 %803, 1
  %806 = icmp eq i32 %805, %747
  br i1 %806, label %807, label %801, !llvm.loop !47

807:                                              ; preds = %801, %792
  %808 = phi i32 [ %796, %792 ], [ %804, %801 ]
  store i32 %808, i32* %757, align 4, !tbaa !5
  br label %809

809:                                              ; preds = %807, %745
  %810 = add nuw nsw i64 %746, 1
  %811 = add i32 %747, -1
  %812 = icmp eq i64 %810, %744
  br i1 %812, label %813, label %745, !llvm.loop !19

813:                                              ; preds = %809
  %814 = icmp ult i32 %734, 7
  br i1 %814, label %896, label %815

815:                                              ; preds = %813
  %816 = and i64 %744, 4294967288
  %817 = add nsw i64 %816, -8
  %818 = lshr exact i64 %817, 3
  %819 = add nuw nsw i64 %818, 1
  %820 = and i64 %819, 3
  %821 = icmp ult i64 %817, 24
  br i1 %821, label %867, label %822

822:                                              ; preds = %815
  %823 = and i64 %819, 4611686018427387900
  br label %824

824:                                              ; preds = %824, %822
  %825 = phi i64 [ 0, %822 ], [ %864, %824 ]
  %826 = phi <4 x i32> [ zeroinitializer, %822 ], [ %862, %824 ]
  %827 = phi <4 x i32> [ zeroinitializer, %822 ], [ %863, %824 ]
  %828 = phi i64 [ %823, %822 ], [ %865, %824 ]
  %829 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %825
  %830 = bitcast i32* %829 to <4 x i32>*
  %831 = load <4 x i32>, <4 x i32>* %830, align 16, !tbaa !5
  %832 = getelementptr inbounds i32, i32* %829, i64 4
  %833 = bitcast i32* %832 to <4 x i32>*
  %834 = load <4 x i32>, <4 x i32>* %833, align 16, !tbaa !5
  %835 = add <4 x i32> %831, %826
  %836 = add <4 x i32> %834, %827
  %837 = or i64 %825, 8
  %838 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %837
  %839 = bitcast i32* %838 to <4 x i32>*
  %840 = load <4 x i32>, <4 x i32>* %839, align 16, !tbaa !5
  %841 = getelementptr inbounds i32, i32* %838, i64 4
  %842 = bitcast i32* %841 to <4 x i32>*
  %843 = load <4 x i32>, <4 x i32>* %842, align 16, !tbaa !5
  %844 = add <4 x i32> %840, %835
  %845 = add <4 x i32> %843, %836
  %846 = or i64 %825, 16
  %847 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %846
  %848 = bitcast i32* %847 to <4 x i32>*
  %849 = load <4 x i32>, <4 x i32>* %848, align 16, !tbaa !5
  %850 = getelementptr inbounds i32, i32* %847, i64 4
  %851 = bitcast i32* %850 to <4 x i32>*
  %852 = load <4 x i32>, <4 x i32>* %851, align 16, !tbaa !5
  %853 = add <4 x i32> %849, %844
  %854 = add <4 x i32> %852, %845
  %855 = or i64 %825, 24
  %856 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %855
  %857 = bitcast i32* %856 to <4 x i32>*
  %858 = load <4 x i32>, <4 x i32>* %857, align 16, !tbaa !5
  %859 = getelementptr inbounds i32, i32* %856, i64 4
  %860 = bitcast i32* %859 to <4 x i32>*
  %861 = load <4 x i32>, <4 x i32>* %860, align 16, !tbaa !5
  %862 = add <4 x i32> %858, %853
  %863 = add <4 x i32> %861, %854
  %864 = add nuw i64 %825, 32
  %865 = add i64 %828, -4
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %824, !llvm.loop !48

867:                                              ; preds = %824, %815
  %868 = phi <4 x i32> [ undef, %815 ], [ %862, %824 ]
  %869 = phi <4 x i32> [ undef, %815 ], [ %863, %824 ]
  %870 = phi i64 [ 0, %815 ], [ %864, %824 ]
  %871 = phi <4 x i32> [ zeroinitializer, %815 ], [ %862, %824 ]
  %872 = phi <4 x i32> [ zeroinitializer, %815 ], [ %863, %824 ]
  %873 = icmp eq i64 %820, 0
  br i1 %873, label %890, label %874

874:                                              ; preds = %867, %874
  %875 = phi i64 [ %887, %874 ], [ %870, %867 ]
  %876 = phi <4 x i32> [ %885, %874 ], [ %871, %867 ]
  %877 = phi <4 x i32> [ %886, %874 ], [ %872, %867 ]
  %878 = phi i64 [ %888, %874 ], [ %820, %867 ]
  %879 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %875
  %880 = bitcast i32* %879 to <4 x i32>*
  %881 = load <4 x i32>, <4 x i32>* %880, align 16, !tbaa !5
  %882 = getelementptr inbounds i32, i32* %879, i64 4
  %883 = bitcast i32* %882 to <4 x i32>*
  %884 = load <4 x i32>, <4 x i32>* %883, align 16, !tbaa !5
  %885 = add <4 x i32> %881, %876
  %886 = add <4 x i32> %884, %877
  %887 = add nuw i64 %875, 8
  %888 = add i64 %878, -1
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %874, !llvm.loop !49

890:                                              ; preds = %874, %867
  %891 = phi <4 x i32> [ %868, %867 ], [ %885, %874 ]
  %892 = phi <4 x i32> [ %869, %867 ], [ %886, %874 ]
  %893 = add <4 x i32> %892, %891
  %894 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %893)
  %895 = icmp eq i64 %816, %744
  br i1 %895, label %907, label %896

896:                                              ; preds = %813, %890
  %897 = phi i64 [ 0, %813 ], [ %816, %890 ]
  %898 = phi i32 [ 0, %813 ], [ %894, %890 ]
  br label %899

899:                                              ; preds = %896, %899
  %900 = phi i64 [ %905, %899 ], [ %897, %896 ]
  %901 = phi i32 [ %904, %899 ], [ %898, %896 ]
  %902 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %900
  %903 = load i32, i32* %902, align 4, !tbaa !5
  %904 = add nsw i32 %903, %901
  %905 = add nuw nsw i64 %900, 1
  %906 = icmp eq i64 %905, %744
  br i1 %906, label %907, label %899, !llvm.loop !50

907:                                              ; preds = %899, %890, %726
  %908 = phi i32 [ 0, %726 ], [ %894, %890 ], [ %904, %899 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %909 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %908)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %910 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %911 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %1088, label %913

913:                                              ; preds = %907, %913
  %914 = phi i64 [ %921, %913 ], [ 0, %907 ]
  %915 = phi i32 [ %917, %913 ], [ 0, %907 ]
  %916 = phi i32 [ %920, %913 ], [ %911, %907 ]
  %917 = add nuw i32 %915, 1
  %918 = srem i32 %916, 10
  %919 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %914
  store i32 %918, i32* %919, align 4, !tbaa !5
  %920 = sdiv i32 %916, 10
  %921 = add nuw i64 %914, 1
  %922 = add i32 %916, 9
  %923 = icmp ult i32 %922, 19
  br i1 %923, label %924, label %913, !llvm.loop !9

924:                                              ; preds = %913
  %925 = zext i32 %917 to i64
  br label %926

926:                                              ; preds = %990, %924
  %927 = phi i64 [ 0, %924 ], [ %991, %990 ]
  %928 = phi i32 [ %917, %924 ], [ %992, %990 ]
  %929 = trunc i64 %927 to i32
  %930 = sub i32 %915, %929
  %931 = add i32 %930, -8
  %932 = lshr i32 %931, 3
  %933 = add nuw nsw i32 %932, 1
  %934 = trunc i64 %927 to i32
  %935 = sub i32 %915, %934
  %936 = trunc i64 %927 to i32
  %937 = sub nsw i32 %917, %936
  %938 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %927
  %939 = icmp sgt i32 %937, 1
  br i1 %939, label %940, label %990

940:                                              ; preds = %926
  %941 = load i32, i32* %938, align 4, !tbaa !5
  %942 = icmp ult i32 %935, 8
  br i1 %942, label %979, label %943

943:                                              ; preds = %940
  %944 = and i32 %935, -8
  %945 = or i32 %944, 1
  %946 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %941, i32 0
  %947 = and i32 %933, 7
  %948 = icmp ult i32 %931, 56
  br i1 %948, label %959, label %949

949:                                              ; preds = %943
  %950 = and i32 %933, 1073741816
  br label %951

951:                                              ; preds = %951, %949
  %952 = phi <4 x i32> [ %946, %949 ], [ %955, %951 ]
  %953 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %949 ], [ %956, %951 ]
  %954 = phi i32 [ %950, %949 ], [ %957, %951 ]
  %955 = mul <4 x i32> %952, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %956 = mul <4 x i32> %953, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %957 = add i32 %954, -8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %951, !llvm.loop !51

959:                                              ; preds = %951, %943
  %960 = phi <4 x i32> [ undef, %943 ], [ %955, %951 ]
  %961 = phi <4 x i32> [ undef, %943 ], [ %956, %951 ]
  %962 = phi <4 x i32> [ %946, %943 ], [ %955, %951 ]
  %963 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %943 ], [ %956, %951 ]
  %964 = icmp eq i32 %947, 0
  br i1 %964, label %973, label %965

965:                                              ; preds = %959, %965
  %966 = phi <4 x i32> [ %969, %965 ], [ %962, %959 ]
  %967 = phi <4 x i32> [ %970, %965 ], [ %963, %959 ]
  %968 = phi i32 [ %971, %965 ], [ %947, %959 ]
  %969 = mul <4 x i32> %966, <i32 10, i32 10, i32 10, i32 10>
  %970 = mul <4 x i32> %967, <i32 10, i32 10, i32 10, i32 10>
  %971 = add i32 %968, -1
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %965, !llvm.loop !52

973:                                              ; preds = %965, %959
  %974 = phi <4 x i32> [ %960, %959 ], [ %969, %965 ]
  %975 = phi <4 x i32> [ %961, %959 ], [ %970, %965 ]
  %976 = mul <4 x i32> %975, %974
  %977 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %976)
  %978 = icmp eq i32 %935, %944
  br i1 %978, label %988, label %979

979:                                              ; preds = %940, %973
  %980 = phi i32 [ %941, %940 ], [ %977, %973 ]
  %981 = phi i32 [ 1, %940 ], [ %945, %973 ]
  br label %982

982:                                              ; preds = %979, %982
  %983 = phi i32 [ %985, %982 ], [ %980, %979 ]
  %984 = phi i32 [ %986, %982 ], [ %981, %979 ]
  %985 = mul nsw i32 %983, 10
  %986 = add nuw nsw i32 %984, 1
  %987 = icmp eq i32 %986, %928
  br i1 %987, label %988, label %982, !llvm.loop !53

988:                                              ; preds = %982, %973
  %989 = phi i32 [ %977, %973 ], [ %985, %982 ]
  store i32 %989, i32* %938, align 4, !tbaa !5
  br label %990

990:                                              ; preds = %988, %926
  %991 = add nuw nsw i64 %927, 1
  %992 = add i32 %928, -1
  %993 = icmp eq i64 %991, %925
  br i1 %993, label %994, label %926, !llvm.loop !19

994:                                              ; preds = %990
  %995 = icmp ult i32 %915, 7
  br i1 %995, label %1077, label %996

996:                                              ; preds = %994
  %997 = and i64 %925, 4294967288
  %998 = add nsw i64 %997, -8
  %999 = lshr exact i64 %998, 3
  %1000 = add nuw nsw i64 %999, 1
  %1001 = and i64 %1000, 3
  %1002 = icmp ult i64 %998, 24
  br i1 %1002, label %1048, label %1003

1003:                                             ; preds = %996
  %1004 = and i64 %1000, 4611686018427387900
  br label %1005

1005:                                             ; preds = %1005, %1003
  %1006 = phi i64 [ 0, %1003 ], [ %1045, %1005 ]
  %1007 = phi <4 x i32> [ zeroinitializer, %1003 ], [ %1043, %1005 ]
  %1008 = phi <4 x i32> [ zeroinitializer, %1003 ], [ %1044, %1005 ]
  %1009 = phi i64 [ %1004, %1003 ], [ %1046, %1005 ]
  %1010 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1006
  %1011 = bitcast i32* %1010 to <4 x i32>*
  %1012 = load <4 x i32>, <4 x i32>* %1011, align 16, !tbaa !5
  %1013 = getelementptr inbounds i32, i32* %1010, i64 4
  %1014 = bitcast i32* %1013 to <4 x i32>*
  %1015 = load <4 x i32>, <4 x i32>* %1014, align 16, !tbaa !5
  %1016 = add <4 x i32> %1012, %1007
  %1017 = add <4 x i32> %1015, %1008
  %1018 = or i64 %1006, 8
  %1019 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1018
  %1020 = bitcast i32* %1019 to <4 x i32>*
  %1021 = load <4 x i32>, <4 x i32>* %1020, align 16, !tbaa !5
  %1022 = getelementptr inbounds i32, i32* %1019, i64 4
  %1023 = bitcast i32* %1022 to <4 x i32>*
  %1024 = load <4 x i32>, <4 x i32>* %1023, align 16, !tbaa !5
  %1025 = add <4 x i32> %1021, %1016
  %1026 = add <4 x i32> %1024, %1017
  %1027 = or i64 %1006, 16
  %1028 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1027
  %1029 = bitcast i32* %1028 to <4 x i32>*
  %1030 = load <4 x i32>, <4 x i32>* %1029, align 16, !tbaa !5
  %1031 = getelementptr inbounds i32, i32* %1028, i64 4
  %1032 = bitcast i32* %1031 to <4 x i32>*
  %1033 = load <4 x i32>, <4 x i32>* %1032, align 16, !tbaa !5
  %1034 = add <4 x i32> %1030, %1025
  %1035 = add <4 x i32> %1033, %1026
  %1036 = or i64 %1006, 24
  %1037 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1036
  %1038 = bitcast i32* %1037 to <4 x i32>*
  %1039 = load <4 x i32>, <4 x i32>* %1038, align 16, !tbaa !5
  %1040 = getelementptr inbounds i32, i32* %1037, i64 4
  %1041 = bitcast i32* %1040 to <4 x i32>*
  %1042 = load <4 x i32>, <4 x i32>* %1041, align 16, !tbaa !5
  %1043 = add <4 x i32> %1039, %1034
  %1044 = add <4 x i32> %1042, %1035
  %1045 = add nuw i64 %1006, 32
  %1046 = add i64 %1009, -4
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %1048, label %1005, !llvm.loop !54

1048:                                             ; preds = %1005, %996
  %1049 = phi <4 x i32> [ undef, %996 ], [ %1043, %1005 ]
  %1050 = phi <4 x i32> [ undef, %996 ], [ %1044, %1005 ]
  %1051 = phi i64 [ 0, %996 ], [ %1045, %1005 ]
  %1052 = phi <4 x i32> [ zeroinitializer, %996 ], [ %1043, %1005 ]
  %1053 = phi <4 x i32> [ zeroinitializer, %996 ], [ %1044, %1005 ]
  %1054 = icmp eq i64 %1001, 0
  br i1 %1054, label %1071, label %1055

1055:                                             ; preds = %1048, %1055
  %1056 = phi i64 [ %1068, %1055 ], [ %1051, %1048 ]
  %1057 = phi <4 x i32> [ %1066, %1055 ], [ %1052, %1048 ]
  %1058 = phi <4 x i32> [ %1067, %1055 ], [ %1053, %1048 ]
  %1059 = phi i64 [ %1069, %1055 ], [ %1001, %1048 ]
  %1060 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1056
  %1061 = bitcast i32* %1060 to <4 x i32>*
  %1062 = load <4 x i32>, <4 x i32>* %1061, align 16, !tbaa !5
  %1063 = getelementptr inbounds i32, i32* %1060, i64 4
  %1064 = bitcast i32* %1063 to <4 x i32>*
  %1065 = load <4 x i32>, <4 x i32>* %1064, align 16, !tbaa !5
  %1066 = add <4 x i32> %1062, %1057
  %1067 = add <4 x i32> %1065, %1058
  %1068 = add nuw i64 %1056, 8
  %1069 = add i64 %1059, -1
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1071, label %1055, !llvm.loop !55

1071:                                             ; preds = %1055, %1048
  %1072 = phi <4 x i32> [ %1049, %1048 ], [ %1066, %1055 ]
  %1073 = phi <4 x i32> [ %1050, %1048 ], [ %1067, %1055 ]
  %1074 = add <4 x i32> %1073, %1072
  %1075 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1074)
  %1076 = icmp eq i64 %997, %925
  br i1 %1076, label %1088, label %1077

1077:                                             ; preds = %994, %1071
  %1078 = phi i64 [ 0, %994 ], [ %997, %1071 ]
  %1079 = phi i32 [ 0, %994 ], [ %1075, %1071 ]
  br label %1080

1080:                                             ; preds = %1077, %1080
  %1081 = phi i64 [ %1086, %1080 ], [ %1078, %1077 ]
  %1082 = phi i32 [ %1085, %1080 ], [ %1079, %1077 ]
  %1083 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %1081
  %1084 = load i32, i32* %1083, align 4, !tbaa !5
  %1085 = add nsw i32 %1084, %1082
  %1086 = add nuw nsw i64 %1081, 1
  %1087 = icmp eq i64 %1086, %925
  br i1 %1087, label %1088, label %1080, !llvm.loop !56

1088:                                             ; preds = %1080, %1071, %907
  %1089 = phi i32 [ 0, %907 ], [ %1075, %1071 ], [ %1085, %1080 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %1090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1089)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %1091 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !57
  %1092 = call i32 @getc(%struct._IO_FILE* %1091) #5
  %1093 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !57
  %1094 = call i32 @getc(%struct._IO_FILE* %1093) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !18, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !18, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !18, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !18, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !18, !12}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !10, !18, !12}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !10, !18, !12}
!42 = distinct !{!42, !10, !12}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !10, !18, !12}
!45 = distinct !{!45, !10, !12}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !10, !18, !12}
!48 = distinct !{!48, !10, !12}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !10, !18, !12}
!51 = distinct !{!51, !10, !12}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !10, !18, !12}
!54 = distinct !{!54, !10, !12}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !10, !18, !12}
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !7, i64 0}
