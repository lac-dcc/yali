; ModuleID = 'source-C-CXX/43/1319.c'
source_filename = "source-C-CXX/43/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i32], align 16
  %3 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %11, label %15

8:                                                ; preds = %15
  %9 = trunc i64 %19 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %75

11:                                               ; preds = %1, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %18, %15 ], [ %0, %1 ]
  %18 = sdiv i32 %17, 10
  %19 = add nuw nsw i64 %16, 1
  %20 = srem i32 %18, 10
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %18, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %8, label %15

24:                                               ; preds = %11, %78
  %25 = phi i64 [ 0, %11 ], [ %84, %78 ]
  %26 = phi i32 [ %12, %11 ], [ %85, %78 ]
  %27 = phi i32 [ 0, %11 ], [ %83, %78 ]
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %12, %28
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = trunc i64 %25 to i32
  %34 = sub i32 %12, %33
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %24
  %37 = icmp ult i32 %34, 8
  br i1 %37, label %72, label %38

38:                                               ; preds = %36
  %39 = and i32 %34, -8
  %40 = and i32 %32, 7
  %41 = icmp ult i32 %30, 56
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = and i32 %32, 1073741816
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %48, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %49, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = add i32 %47, -8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !9

52:                                               ; preds = %44, %38
  %53 = phi <4 x i32> [ undef, %38 ], [ %48, %44 ]
  %54 = phi <4 x i32> [ undef, %38 ], [ %49, %44 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %48, %44 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %49, %44 ]
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52, %58
  %59 = phi <4 x i32> [ %62, %58 ], [ %55, %52 ]
  %60 = phi <4 x i32> [ %63, %58 ], [ %56, %52 ]
  %61 = phi i32 [ %64, %58 ], [ %40, %52 ]
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !12

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ %53, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %54, %52 ], [ %63, %58 ]
  %69 = mul <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %34, %39
  br i1 %71, label %78, label %72

72:                                               ; preds = %36, %66
  %73 = phi i32 [ 0, %36 ], [ %39, %66 ]
  %74 = phi i32 [ 1, %36 ], [ %70, %66 ]
  br label %87

75:                                               ; preds = %78, %8
  %76 = phi i32 [ 0, %8 ], [ %83, %78 ]
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #4
  ret i32 undef

78:                                               ; preds = %87, %66, %24
  %79 = phi i32 [ 1, %24 ], [ %70, %66 ], [ %90, %87 ]
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %25
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %27
  %84 = add nuw nsw i64 %25, 1
  %85 = add nsw i32 %26, -1
  %86 = icmp eq i64 %84, %14
  br i1 %86, label %75, label %24, !llvm.loop !14

87:                                               ; preds = %72, %87
  %88 = phi i32 [ %91, %87 ], [ %73, %72 ]
  %89 = phi i32 [ %90, %87 ], [ %74, %72 ]
  %90 = mul nsw i32 %89, 10
  %91 = add nuw nsw i32 %88, 1
  %92 = icmp eq i32 %91, %26
  br i1 %92, label %78, label %87, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [32 x i32]* %1 to i8*
  %5 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %5, align 16, !tbaa !5
  %9 = add i32 %7, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %14, label %18

11:                                               ; preds = %18
  %12 = trunc i64 %22 to i32
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %93

14:                                               ; preds = %11, %0
  %15 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %21, %18 ], [ %7, %0 ]
  %21 = sdiv i32 %20, 10
  %22 = add nuw nsw i64 %19, 1
  %23 = srem i32 %21, 10
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %21, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %11, label %18

27:                                               ; preds = %78, %14
  %28 = phi i64 [ 0, %14 ], [ %84, %78 ]
  %29 = phi i32 [ %15, %14 ], [ %85, %78 ]
  %30 = phi i32 [ 0, %14 ], [ %83, %78 ]
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %15, %31
  %33 = add i32 %32, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = trunc i64 %28 to i32
  %37 = sub i32 %15, %36
  %38 = icmp sgt i32 %29, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %27
  %40 = icmp ult i32 %37, 8
  br i1 %40, label %75, label %41

41:                                               ; preds = %39
  %42 = and i32 %37, -8
  %43 = and i32 %35, 7
  %44 = icmp ult i32 %33, 56
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, 1073741816
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %51, %47 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %52, %47 ]
  %50 = phi i32 [ %46, %45 ], [ %53, %47 ]
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = add i32 %50, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !17

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ undef, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ undef, %41 ], [ %52, %47 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %51, %47 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %52, %47 ]
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %61
  %62 = phi <4 x i32> [ %65, %61 ], [ %58, %55 ]
  %63 = phi <4 x i32> [ %66, %61 ], [ %59, %55 ]
  %64 = phi i32 [ %67, %61 ], [ %43, %55 ]
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = add i32 %64, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !18

69:                                               ; preds = %61, %55
  %70 = phi <4 x i32> [ %56, %55 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %57, %55 ], [ %66, %61 ]
  %72 = mul <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %37, %42
  br i1 %74, label %78, label %75

75:                                               ; preds = %39, %69
  %76 = phi i32 [ 0, %39 ], [ %42, %69 ]
  %77 = phi i32 [ 1, %39 ], [ %73, %69 ]
  br label %87

78:                                               ; preds = %87, %69, %27
  %79 = phi i32 [ 1, %27 ], [ %73, %69 ], [ %90, %87 ]
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %28
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %30
  %84 = add nuw nsw i64 %28, 1
  %85 = add nsw i32 %29, -1
  %86 = icmp eq i64 %84, %17
  br i1 %86, label %93, label %27, !llvm.loop !14

87:                                               ; preds = %75, %87
  %88 = phi i32 [ %91, %87 ], [ %76, %75 ]
  %89 = phi i32 [ %90, %87 ], [ %77, %75 ]
  %90 = mul nsw i32 %89, 10
  %91 = add nuw nsw i32 %88, 1
  %92 = icmp eq i32 %91, %29
  br i1 %92, label %78, label %87, !llvm.loop !19

93:                                               ; preds = %78, %11
  %94 = phi i32 [ 0, %11 ], [ %83, %78 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %98 = srem i32 %97, 10
  store i32 %98, i32* %5, align 16, !tbaa !5
  %99 = add i32 %97, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %113, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %93 ]
  %103 = phi i32 [ %104, %101 ], [ %97, %93 ]
  %104 = sdiv i32 %103, 10
  %105 = add nuw nsw i64 %102, 1
  %106 = srem i32 %104, 10
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %105
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %104, 9
  %109 = icmp ult i32 %108, 19
  br i1 %109, label %110, label %101

110:                                              ; preds = %101
  %111 = trunc i64 %105 to i32
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %183

113:                                              ; preds = %110, %93
  %114 = phi i32 [ %111, %110 ], [ 0, %93 ]
  %115 = add nuw i32 %114, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %174, %113
  %118 = phi i64 [ 0, %113 ], [ %180, %174 ]
  %119 = phi i32 [ %114, %113 ], [ %181, %174 ]
  %120 = phi i32 [ 0, %113 ], [ %179, %174 ]
  %121 = trunc i64 %118 to i32
  %122 = sub i32 %114, %121
  %123 = add i32 %122, -8
  %124 = lshr i32 %123, 3
  %125 = add nuw nsw i32 %124, 1
  %126 = trunc i64 %118 to i32
  %127 = sub i32 %114, %126
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %117
  %130 = icmp ult i32 %127, 8
  br i1 %130, label %165, label %131

131:                                              ; preds = %129
  %132 = and i32 %127, -8
  %133 = and i32 %125, 7
  %134 = icmp ult i32 %123, 56
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = and i32 %125, 1073741816
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %141, %137 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %142, %137 ]
  %140 = phi i32 [ %136, %135 ], [ %143, %137 ]
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = mul <4 x i32> %139, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %143 = add i32 %140, -8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !20

145:                                              ; preds = %137, %131
  %146 = phi <4 x i32> [ undef, %131 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ undef, %131 ], [ %142, %137 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %141, %137 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %142, %137 ]
  %150 = icmp eq i32 %133, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi <4 x i32> [ %155, %151 ], [ %148, %145 ]
  %153 = phi <4 x i32> [ %156, %151 ], [ %149, %145 ]
  %154 = phi i32 [ %157, %151 ], [ %133, %145 ]
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = mul <4 x i32> %153, <i32 10, i32 10, i32 10, i32 10>
  %157 = add i32 %154, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !21

159:                                              ; preds = %151, %145
  %160 = phi <4 x i32> [ %146, %145 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %147, %145 ], [ %156, %151 ]
  %162 = mul <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %127, %132
  br i1 %164, label %174, label %165

165:                                              ; preds = %129, %159
  %166 = phi i32 [ 0, %129 ], [ %132, %159 ]
  %167 = phi i32 [ 1, %129 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %172, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %171, %168 ], [ %167, %165 ]
  %171 = mul nsw i32 %170, 10
  %172 = add nuw nsw i32 %169, 1
  %173 = icmp eq i32 %172, %119
  br i1 %173, label %174, label %168, !llvm.loop !22

174:                                              ; preds = %168, %159, %117
  %175 = phi i32 [ 1, %117 ], [ %163, %159 ], [ %171, %168 ]
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %118
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %175
  %179 = add nsw i32 %178, %120
  %180 = add nuw nsw i64 %118, 1
  %181 = add nsw i32 %119, -1
  %182 = icmp eq i64 %180, %116
  br i1 %182, label %183, label %117, !llvm.loop !14

183:                                              ; preds = %174, %110
  %184 = phi i32 [ 0, %110 ], [ %179, %174 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %184) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %188 = srem i32 %187, 10
  store i32 %188, i32* %5, align 16, !tbaa !5
  %189 = add i32 %187, 9
  %190 = icmp ult i32 %189, 19
  br i1 %190, label %203, label %191

191:                                              ; preds = %183, %191
  %192 = phi i64 [ %195, %191 ], [ 0, %183 ]
  %193 = phi i32 [ %194, %191 ], [ %187, %183 ]
  %194 = sdiv i32 %193, 10
  %195 = add nuw nsw i64 %192, 1
  %196 = srem i32 %194, 10
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %195
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nsw i32 %194, 9
  %199 = icmp ult i32 %198, 19
  br i1 %199, label %200, label %191

200:                                              ; preds = %191
  %201 = trunc i64 %195 to i32
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %273

203:                                              ; preds = %200, %183
  %204 = phi i32 [ %201, %200 ], [ 0, %183 ]
  %205 = add nuw i32 %204, 1
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %264, %203
  %208 = phi i64 [ 0, %203 ], [ %270, %264 ]
  %209 = phi i32 [ %204, %203 ], [ %271, %264 ]
  %210 = phi i32 [ 0, %203 ], [ %269, %264 ]
  %211 = trunc i64 %208 to i32
  %212 = sub i32 %204, %211
  %213 = add i32 %212, -8
  %214 = lshr i32 %213, 3
  %215 = add nuw nsw i32 %214, 1
  %216 = trunc i64 %208 to i32
  %217 = sub i32 %204, %216
  %218 = icmp sgt i32 %209, 0
  br i1 %218, label %219, label %264

219:                                              ; preds = %207
  %220 = icmp ult i32 %217, 8
  br i1 %220, label %255, label %221

221:                                              ; preds = %219
  %222 = and i32 %217, -8
  %223 = and i32 %215, 7
  %224 = icmp ult i32 %213, 56
  br i1 %224, label %235, label %225

225:                                              ; preds = %221
  %226 = and i32 %215, 1073741816
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %231, %227 ]
  %229 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %232, %227 ]
  %230 = phi i32 [ %226, %225 ], [ %233, %227 ]
  %231 = mul <4 x i32> %228, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %232 = mul <4 x i32> %229, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %233 = add i32 %230, -8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %227, !llvm.loop !23

235:                                              ; preds = %227, %221
  %236 = phi <4 x i32> [ undef, %221 ], [ %231, %227 ]
  %237 = phi <4 x i32> [ undef, %221 ], [ %232, %227 ]
  %238 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %221 ], [ %231, %227 ]
  %239 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %221 ], [ %232, %227 ]
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
  br i1 %248, label %249, label %241, !llvm.loop !24

249:                                              ; preds = %241, %235
  %250 = phi <4 x i32> [ %236, %235 ], [ %245, %241 ]
  %251 = phi <4 x i32> [ %237, %235 ], [ %246, %241 ]
  %252 = mul <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %252)
  %254 = icmp eq i32 %217, %222
  br i1 %254, label %264, label %255

255:                                              ; preds = %219, %249
  %256 = phi i32 [ 0, %219 ], [ %222, %249 ]
  %257 = phi i32 [ 1, %219 ], [ %253, %249 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %262, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %261, %258 ], [ %257, %255 ]
  %261 = mul nsw i32 %260, 10
  %262 = add nuw nsw i32 %259, 1
  %263 = icmp eq i32 %262, %209
  br i1 %263, label %264, label %258, !llvm.loop !25

264:                                              ; preds = %258, %249, %207
  %265 = phi i32 [ 1, %207 ], [ %253, %249 ], [ %261, %258 ]
  %266 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %208
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %265
  %269 = add nsw i32 %268, %210
  %270 = add nuw nsw i64 %208, 1
  %271 = add nsw i32 %209, -1
  %272 = icmp eq i64 %270, %206
  br i1 %272, label %273, label %207, !llvm.loop !14

273:                                              ; preds = %264, %200
  %274 = phi i32 [ 0, %200 ], [ %269, %264 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %274) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %277 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %278 = srem i32 %277, 10
  store i32 %278, i32* %5, align 16, !tbaa !5
  %279 = add i32 %277, 9
  %280 = icmp ult i32 %279, 19
  br i1 %280, label %293, label %281

281:                                              ; preds = %273, %281
  %282 = phi i64 [ %285, %281 ], [ 0, %273 ]
  %283 = phi i32 [ %284, %281 ], [ %277, %273 ]
  %284 = sdiv i32 %283, 10
  %285 = add nuw nsw i64 %282, 1
  %286 = srem i32 %284, 10
  %287 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %285
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nsw i32 %284, 9
  %289 = icmp ult i32 %288, 19
  br i1 %289, label %290, label %281

290:                                              ; preds = %281
  %291 = trunc i64 %285 to i32
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %363

293:                                              ; preds = %290, %273
  %294 = phi i32 [ %291, %290 ], [ 0, %273 ]
  %295 = add nuw i32 %294, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %354, %293
  %298 = phi i64 [ 0, %293 ], [ %360, %354 ]
  %299 = phi i32 [ %294, %293 ], [ %361, %354 ]
  %300 = phi i32 [ 0, %293 ], [ %359, %354 ]
  %301 = trunc i64 %298 to i32
  %302 = sub i32 %294, %301
  %303 = add i32 %302, -8
  %304 = lshr i32 %303, 3
  %305 = add nuw nsw i32 %304, 1
  %306 = trunc i64 %298 to i32
  %307 = sub i32 %294, %306
  %308 = icmp sgt i32 %299, 0
  br i1 %308, label %309, label %354

309:                                              ; preds = %297
  %310 = icmp ult i32 %307, 8
  br i1 %310, label %345, label %311

311:                                              ; preds = %309
  %312 = and i32 %307, -8
  %313 = and i32 %305, 7
  %314 = icmp ult i32 %303, 56
  br i1 %314, label %325, label %315

315:                                              ; preds = %311
  %316 = and i32 %305, 1073741816
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %315 ], [ %321, %317 ]
  %319 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %315 ], [ %322, %317 ]
  %320 = phi i32 [ %316, %315 ], [ %323, %317 ]
  %321 = mul <4 x i32> %318, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %322 = mul <4 x i32> %319, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %323 = add i32 %320, -8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %317, !llvm.loop !26

325:                                              ; preds = %317, %311
  %326 = phi <4 x i32> [ undef, %311 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ undef, %311 ], [ %322, %317 ]
  %328 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %311 ], [ %321, %317 ]
  %329 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %311 ], [ %322, %317 ]
  %330 = icmp eq i32 %313, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %325, %331
  %332 = phi <4 x i32> [ %335, %331 ], [ %328, %325 ]
  %333 = phi <4 x i32> [ %336, %331 ], [ %329, %325 ]
  %334 = phi i32 [ %337, %331 ], [ %313, %325 ]
  %335 = mul <4 x i32> %332, <i32 10, i32 10, i32 10, i32 10>
  %336 = mul <4 x i32> %333, <i32 10, i32 10, i32 10, i32 10>
  %337 = add i32 %334, -1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %331, !llvm.loop !27

339:                                              ; preds = %331, %325
  %340 = phi <4 x i32> [ %326, %325 ], [ %335, %331 ]
  %341 = phi <4 x i32> [ %327, %325 ], [ %336, %331 ]
  %342 = mul <4 x i32> %341, %340
  %343 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %342)
  %344 = icmp eq i32 %307, %312
  br i1 %344, label %354, label %345

345:                                              ; preds = %309, %339
  %346 = phi i32 [ 0, %309 ], [ %312, %339 ]
  %347 = phi i32 [ 1, %309 ], [ %343, %339 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i32 [ %352, %348 ], [ %346, %345 ]
  %350 = phi i32 [ %351, %348 ], [ %347, %345 ]
  %351 = mul nsw i32 %350, 10
  %352 = add nuw nsw i32 %349, 1
  %353 = icmp eq i32 %352, %299
  br i1 %353, label %354, label %348, !llvm.loop !28

354:                                              ; preds = %348, %339, %297
  %355 = phi i32 [ 1, %297 ], [ %343, %339 ], [ %351, %348 ]
  %356 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %298
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = mul nsw i32 %357, %355
  %359 = add nsw i32 %358, %300
  %360 = add nuw nsw i64 %298, 1
  %361 = add nsw i32 %299, -1
  %362 = icmp eq i64 %360, %296
  br i1 %362, label %363, label %297, !llvm.loop !14

363:                                              ; preds = %354, %290
  %364 = phi i32 [ 0, %290 ], [ %359, %354 ]
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %364) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %367 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %368 = srem i32 %367, 10
  store i32 %368, i32* %5, align 16, !tbaa !5
  %369 = add i32 %367, 9
  %370 = icmp ult i32 %369, 19
  br i1 %370, label %383, label %371

371:                                              ; preds = %363, %371
  %372 = phi i64 [ %375, %371 ], [ 0, %363 ]
  %373 = phi i32 [ %374, %371 ], [ %367, %363 ]
  %374 = sdiv i32 %373, 10
  %375 = add nuw nsw i64 %372, 1
  %376 = srem i32 %374, 10
  %377 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %375
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nsw i32 %374, 9
  %379 = icmp ult i32 %378, 19
  br i1 %379, label %380, label %371

380:                                              ; preds = %371
  %381 = trunc i64 %375 to i32
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %453

383:                                              ; preds = %380, %363
  %384 = phi i32 [ %381, %380 ], [ 0, %363 ]
  %385 = add nuw i32 %384, 1
  %386 = zext i32 %385 to i64
  br label %387

387:                                              ; preds = %444, %383
  %388 = phi i64 [ 0, %383 ], [ %450, %444 ]
  %389 = phi i32 [ %384, %383 ], [ %451, %444 ]
  %390 = phi i32 [ 0, %383 ], [ %449, %444 ]
  %391 = trunc i64 %388 to i32
  %392 = sub i32 %384, %391
  %393 = add i32 %392, -8
  %394 = lshr i32 %393, 3
  %395 = add nuw nsw i32 %394, 1
  %396 = trunc i64 %388 to i32
  %397 = sub i32 %384, %396
  %398 = icmp sgt i32 %389, 0
  br i1 %398, label %399, label %444

399:                                              ; preds = %387
  %400 = icmp ult i32 %397, 8
  br i1 %400, label %435, label %401

401:                                              ; preds = %399
  %402 = and i32 %397, -8
  %403 = and i32 %395, 7
  %404 = icmp ult i32 %393, 56
  br i1 %404, label %415, label %405

405:                                              ; preds = %401
  %406 = and i32 %395, 1073741816
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %405 ], [ %411, %407 ]
  %409 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %405 ], [ %412, %407 ]
  %410 = phi i32 [ %406, %405 ], [ %413, %407 ]
  %411 = mul <4 x i32> %408, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %412 = mul <4 x i32> %409, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %413 = add i32 %410, -8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %407, !llvm.loop !29

415:                                              ; preds = %407, %401
  %416 = phi <4 x i32> [ undef, %401 ], [ %411, %407 ]
  %417 = phi <4 x i32> [ undef, %401 ], [ %412, %407 ]
  %418 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %401 ], [ %411, %407 ]
  %419 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %401 ], [ %412, %407 ]
  %420 = icmp eq i32 %403, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %415, %421
  %422 = phi <4 x i32> [ %425, %421 ], [ %418, %415 ]
  %423 = phi <4 x i32> [ %426, %421 ], [ %419, %415 ]
  %424 = phi i32 [ %427, %421 ], [ %403, %415 ]
  %425 = mul <4 x i32> %422, <i32 10, i32 10, i32 10, i32 10>
  %426 = mul <4 x i32> %423, <i32 10, i32 10, i32 10, i32 10>
  %427 = add i32 %424, -1
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %421, !llvm.loop !30

429:                                              ; preds = %421, %415
  %430 = phi <4 x i32> [ %416, %415 ], [ %425, %421 ]
  %431 = phi <4 x i32> [ %417, %415 ], [ %426, %421 ]
  %432 = mul <4 x i32> %431, %430
  %433 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %432)
  %434 = icmp eq i32 %397, %402
  br i1 %434, label %444, label %435

435:                                              ; preds = %399, %429
  %436 = phi i32 [ 0, %399 ], [ %402, %429 ]
  %437 = phi i32 [ 1, %399 ], [ %433, %429 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i32 [ %442, %438 ], [ %436, %435 ]
  %440 = phi i32 [ %441, %438 ], [ %437, %435 ]
  %441 = mul nsw i32 %440, 10
  %442 = add nuw nsw i32 %439, 1
  %443 = icmp eq i32 %442, %389
  br i1 %443, label %444, label %438, !llvm.loop !31

444:                                              ; preds = %438, %429, %387
  %445 = phi i32 [ 1, %387 ], [ %433, %429 ], [ %441, %438 ]
  %446 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %388
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = mul nsw i32 %447, %445
  %449 = add nsw i32 %448, %390
  %450 = add nuw nsw i64 %388, 1
  %451 = add nsw i32 %389, -1
  %452 = icmp eq i64 %450, %386
  br i1 %452, label %453, label %387, !llvm.loop !14

453:                                              ; preds = %444, %380
  %454 = phi i32 [ 0, %380 ], [ %449, %444 ]
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %454) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %457 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %458 = srem i32 %457, 10
  store i32 %458, i32* %5, align 16, !tbaa !5
  %459 = add i32 %457, 9
  %460 = icmp ult i32 %459, 19
  br i1 %460, label %473, label %461

461:                                              ; preds = %453, %461
  %462 = phi i64 [ %465, %461 ], [ 0, %453 ]
  %463 = phi i32 [ %464, %461 ], [ %457, %453 ]
  %464 = sdiv i32 %463, 10
  %465 = add nuw nsw i64 %462, 1
  %466 = srem i32 %464, 10
  %467 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %465
  store i32 %466, i32* %467, align 4, !tbaa !5
  %468 = add nsw i32 %464, 9
  %469 = icmp ult i32 %468, 19
  br i1 %469, label %470, label %461

470:                                              ; preds = %461
  %471 = trunc i64 %465 to i32
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %543

473:                                              ; preds = %470, %453
  %474 = phi i32 [ %471, %470 ], [ 0, %453 ]
  %475 = add nuw i32 %474, 1
  %476 = zext i32 %475 to i64
  br label %477

477:                                              ; preds = %534, %473
  %478 = phi i64 [ 0, %473 ], [ %540, %534 ]
  %479 = phi i32 [ %474, %473 ], [ %541, %534 ]
  %480 = phi i32 [ 0, %473 ], [ %539, %534 ]
  %481 = trunc i64 %478 to i32
  %482 = sub i32 %474, %481
  %483 = add i32 %482, -8
  %484 = lshr i32 %483, 3
  %485 = add nuw nsw i32 %484, 1
  %486 = trunc i64 %478 to i32
  %487 = sub i32 %474, %486
  %488 = icmp sgt i32 %479, 0
  br i1 %488, label %489, label %534

489:                                              ; preds = %477
  %490 = icmp ult i32 %487, 8
  br i1 %490, label %525, label %491

491:                                              ; preds = %489
  %492 = and i32 %487, -8
  %493 = and i32 %485, 7
  %494 = icmp ult i32 %483, 56
  br i1 %494, label %505, label %495

495:                                              ; preds = %491
  %496 = and i32 %485, 1073741816
  br label %497

497:                                              ; preds = %497, %495
  %498 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %495 ], [ %501, %497 ]
  %499 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %495 ], [ %502, %497 ]
  %500 = phi i32 [ %496, %495 ], [ %503, %497 ]
  %501 = mul <4 x i32> %498, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %502 = mul <4 x i32> %499, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %503 = add i32 %500, -8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %497, !llvm.loop !32

505:                                              ; preds = %497, %491
  %506 = phi <4 x i32> [ undef, %491 ], [ %501, %497 ]
  %507 = phi <4 x i32> [ undef, %491 ], [ %502, %497 ]
  %508 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %491 ], [ %501, %497 ]
  %509 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %491 ], [ %502, %497 ]
  %510 = icmp eq i32 %493, 0
  br i1 %510, label %519, label %511

511:                                              ; preds = %505, %511
  %512 = phi <4 x i32> [ %515, %511 ], [ %508, %505 ]
  %513 = phi <4 x i32> [ %516, %511 ], [ %509, %505 ]
  %514 = phi i32 [ %517, %511 ], [ %493, %505 ]
  %515 = mul <4 x i32> %512, <i32 10, i32 10, i32 10, i32 10>
  %516 = mul <4 x i32> %513, <i32 10, i32 10, i32 10, i32 10>
  %517 = add i32 %514, -1
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %511, !llvm.loop !33

519:                                              ; preds = %511, %505
  %520 = phi <4 x i32> [ %506, %505 ], [ %515, %511 ]
  %521 = phi <4 x i32> [ %507, %505 ], [ %516, %511 ]
  %522 = mul <4 x i32> %521, %520
  %523 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %522)
  %524 = icmp eq i32 %487, %492
  br i1 %524, label %534, label %525

525:                                              ; preds = %489, %519
  %526 = phi i32 [ 0, %489 ], [ %492, %519 ]
  %527 = phi i32 [ 1, %489 ], [ %523, %519 ]
  br label %528

528:                                              ; preds = %525, %528
  %529 = phi i32 [ %532, %528 ], [ %526, %525 ]
  %530 = phi i32 [ %531, %528 ], [ %527, %525 ]
  %531 = mul nsw i32 %530, 10
  %532 = add nuw nsw i32 %529, 1
  %533 = icmp eq i32 %532, %479
  br i1 %533, label %534, label %528, !llvm.loop !34

534:                                              ; preds = %528, %519, %477
  %535 = phi i32 [ 1, %477 ], [ %523, %519 ], [ %531, %528 ]
  %536 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %478
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = mul nsw i32 %537, %535
  %539 = add nsw i32 %538, %480
  %540 = add nuw nsw i64 %478, 1
  %541 = add nsw i32 %479, -1
  %542 = icmp eq i64 %540, %476
  br i1 %542, label %543, label %477, !llvm.loop !14

543:                                              ; preds = %534, %470
  %544 = phi i32 [ 0, %470 ], [ %539, %534 ]
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %544) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %547 = call i32 @getc(%struct._IO_FILE* %546) #4
  %548 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %549 = call i32 @getc(%struct._IO_FILE* %548) #4
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %551 = call i32 @getc(%struct._IO_FILE* %550) #4
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %553 = call i32 @getc(%struct._IO_FILE* %552) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !16, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !16, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !16, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !10, !16, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !7, i64 0}
