; ModuleID = 'source-C-CXX/43/1336.c'
source_filename = "source-C-CXX/43/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %9, %6 ], [ %4, %1 ]
  %9 = udiv i32 %8, 10
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp ult i32 %8, 10
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %70
  %13 = phi i32 [ %80, %70 ], [ 0, %6 ]
  %14 = phi i32 [ %78, %70 ], [ %10, %6 ]
  %15 = phi i32 [ %76, %70 ], [ 0, %6 ]
  %16 = phi i32 [ %77, %70 ], [ 1, %6 ]
  %17 = phi i32 [ %72, %70 ], [ %4, %6 ]
  %18 = sub i32 %7, %13
  %19 = add i32 %18, -8
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = sub i32 %7, %13
  %23 = icmp slt i32 %7, %16
  br i1 %23, label %70, label %24

24:                                               ; preds = %12
  %25 = icmp ult i32 %22, 8
  br i1 %25, label %61, label %26

26:                                               ; preds = %24
  %27 = and i32 %22, -8
  %28 = or i32 %27, 1
  %29 = and i32 %21, 7
  %30 = icmp ult i32 %19, 56
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = and i32 %21, 1073741816
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %37, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %38, %33 ]
  %36 = phi i32 [ %32, %31 ], [ %39, %33 ]
  %37 = mul <4 x i32> %34, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %38 = mul <4 x i32> %35, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %39 = add i32 %36, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %33, !llvm.loop !7

41:                                               ; preds = %33, %26
  %42 = phi <4 x i32> [ undef, %26 ], [ %37, %33 ]
  %43 = phi <4 x i32> [ undef, %26 ], [ %38, %33 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %37, %33 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %38, %33 ]
  %46 = icmp eq i32 %29, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %29, %41 ]
  %51 = mul <4 x i32> %48, <i32 10, i32 10, i32 10, i32 10>
  %52 = mul <4 x i32> %49, <i32 10, i32 10, i32 10, i32 10>
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %22, %27
  br i1 %60, label %70, label %61

61:                                               ; preds = %24, %55
  %62 = phi i32 [ 1, %24 ], [ %59, %55 ]
  %63 = phi i32 [ 1, %24 ], [ %28, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, 10
  %68 = add nuw i32 %66, 1
  %69 = icmp eq i32 %68, %14
  br i1 %69, label %70, label %64, !llvm.loop !11

70:                                               ; preds = %64, %55, %12
  %71 = phi i32 [ 1, %12 ], [ %59, %55 ], [ %67, %64 ]
  %72 = sdiv i32 %17, 10
  %73 = mul nsw i32 %72, -10
  %74 = add i32 %73, %17
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %75, %15
  %77 = add nuw i32 %16, 1
  %78 = add i32 %14, -1
  %79 = icmp eq i32 %16, %10
  %80 = add i32 %13, 1
  br i1 %79, label %81, label %12, !llvm.loop !13

81:                                               ; preds = %70, %1
  %82 = phi i32 [ 0, %1 ], [ %76, %70 ]
  %83 = sub nsw i32 0, %82
  %84 = select i1 %2, i32 %82, i32 %83
  ret i32 %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, -1
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %4, i32 %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %84, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ %7, %0 ]
  %12 = udiv i32 %11, 10
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp ult i32 %11, 10
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %73
  %16 = phi i32 [ %83, %73 ], [ 0, %9 ]
  %17 = phi i32 [ %81, %73 ], [ %13, %9 ]
  %18 = phi i32 [ %79, %73 ], [ 0, %9 ]
  %19 = phi i32 [ %80, %73 ], [ 1, %9 ]
  %20 = phi i32 [ %75, %73 ], [ %7, %9 ]
  %21 = sub i32 %10, %16
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = sub i32 %10, %16
  %26 = icmp slt i32 %10, %19
  br i1 %26, label %73, label %27

27:                                               ; preds = %15
  %28 = icmp ult i32 %25, 8
  br i1 %28, label %64, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, -8
  %31 = or i32 %30, 1
  %32 = and i32 %24, 7
  %33 = icmp ult i32 %22, 56
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = and i32 %24, 1073741816
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %40, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %41, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %40 = mul <4 x i32> %37, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %41 = mul <4 x i32> %38, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %42 = add i32 %39, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !18

44:                                               ; preds = %36, %29
  %45 = phi <4 x i32> [ undef, %29 ], [ %40, %36 ]
  %46 = phi <4 x i32> [ undef, %29 ], [ %41, %36 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %40, %36 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %41, %36 ]
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %50
  %51 = phi <4 x i32> [ %54, %50 ], [ %47, %44 ]
  %52 = phi <4 x i32> [ %55, %50 ], [ %48, %44 ]
  %53 = phi i32 [ %56, %50 ], [ %32, %44 ]
  %54 = mul <4 x i32> %51, <i32 10, i32 10, i32 10, i32 10>
  %55 = mul <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %56 = add i32 %53, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !19

58:                                               ; preds = %50, %44
  %59 = phi <4 x i32> [ %45, %44 ], [ %54, %50 ]
  %60 = phi <4 x i32> [ %46, %44 ], [ %55, %50 ]
  %61 = mul <4 x i32> %60, %59
  %62 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %25, %30
  br i1 %63, label %73, label %64

64:                                               ; preds = %27, %58
  %65 = phi i32 [ 1, %27 ], [ %62, %58 ]
  %66 = phi i32 [ 1, %27 ], [ %31, %58 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %70, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %71, %67 ], [ %66, %64 ]
  %70 = mul nsw i32 %68, 10
  %71 = add nuw i32 %69, 1
  %72 = icmp eq i32 %71, %17
  br i1 %72, label %73, label %67, !llvm.loop !20

73:                                               ; preds = %67, %58, %15
  %74 = phi i32 [ 1, %15 ], [ %62, %58 ], [ %70, %67 ]
  %75 = sdiv i32 %20, 10
  %76 = mul nsw i32 %75, -10
  %77 = add i32 %76, %20
  %78 = mul nsw i32 %74, %77
  %79 = add nsw i32 %78, %18
  %80 = add nuw i32 %19, 1
  %81 = add i32 %17, -1
  %82 = icmp eq i32 %19, %13
  %83 = add i32 %16, 1
  br i1 %82, label %84, label %15, !llvm.loop !13

84:                                               ; preds = %73, %0
  %85 = phi i32 [ 0, %0 ], [ %79, %73 ]
  %86 = sub nsw i32 0, %85
  %87 = select i1 %5, i32 %85, i32 %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %90 = load i32, i32* %1, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, -1
  %92 = sub nsw i32 0, %90
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %170, label %95

95:                                               ; preds = %84, %95
  %96 = phi i32 [ %99, %95 ], [ 0, %84 ]
  %97 = phi i32 [ %98, %95 ], [ %93, %84 ]
  %98 = udiv i32 %97, 10
  %99 = add nuw nsw i32 %96, 1
  %100 = icmp ult i32 %97, 10
  br i1 %100, label %101, label %95, !llvm.loop !5

101:                                              ; preds = %95, %159
  %102 = phi i32 [ %169, %159 ], [ 0, %95 ]
  %103 = phi i32 [ %167, %159 ], [ %99, %95 ]
  %104 = phi i32 [ %165, %159 ], [ 0, %95 ]
  %105 = phi i32 [ %166, %159 ], [ 1, %95 ]
  %106 = phi i32 [ %161, %159 ], [ %93, %95 ]
  %107 = sub i32 %96, %102
  %108 = add i32 %107, -8
  %109 = lshr i32 %108, 3
  %110 = add nuw nsw i32 %109, 1
  %111 = sub i32 %96, %102
  %112 = icmp slt i32 %96, %105
  br i1 %112, label %159, label %113

113:                                              ; preds = %101
  %114 = icmp ult i32 %111, 8
  br i1 %114, label %150, label %115

115:                                              ; preds = %113
  %116 = and i32 %111, -8
  %117 = or i32 %116, 1
  %118 = and i32 %110, 7
  %119 = icmp ult i32 %108, 56
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = and i32 %110, 1073741816
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %120 ], [ %126, %122 ]
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %120 ], [ %127, %122 ]
  %125 = phi i32 [ %121, %120 ], [ %128, %122 ]
  %126 = mul <4 x i32> %123, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %127 = mul <4 x i32> %124, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %128 = add i32 %125, -8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %122, !llvm.loop !21

130:                                              ; preds = %122, %115
  %131 = phi <4 x i32> [ undef, %115 ], [ %126, %122 ]
  %132 = phi <4 x i32> [ undef, %115 ], [ %127, %122 ]
  %133 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %115 ], [ %126, %122 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %115 ], [ %127, %122 ]
  %135 = icmp eq i32 %118, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %130, %136
  %137 = phi <4 x i32> [ %140, %136 ], [ %133, %130 ]
  %138 = phi <4 x i32> [ %141, %136 ], [ %134, %130 ]
  %139 = phi i32 [ %142, %136 ], [ %118, %130 ]
  %140 = mul <4 x i32> %137, <i32 10, i32 10, i32 10, i32 10>
  %141 = mul <4 x i32> %138, <i32 10, i32 10, i32 10, i32 10>
  %142 = add i32 %139, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !22

144:                                              ; preds = %136, %130
  %145 = phi <4 x i32> [ %131, %130 ], [ %140, %136 ]
  %146 = phi <4 x i32> [ %132, %130 ], [ %141, %136 ]
  %147 = mul <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %147)
  %149 = icmp eq i32 %111, %116
  br i1 %149, label %159, label %150

150:                                              ; preds = %113, %144
  %151 = phi i32 [ 1, %113 ], [ %148, %144 ]
  %152 = phi i32 [ 1, %113 ], [ %117, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i32 [ %156, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %157, %153 ], [ %152, %150 ]
  %156 = mul nsw i32 %154, 10
  %157 = add nuw i32 %155, 1
  %158 = icmp eq i32 %157, %103
  br i1 %158, label %159, label %153, !llvm.loop !23

159:                                              ; preds = %153, %144, %101
  %160 = phi i32 [ 1, %101 ], [ %148, %144 ], [ %156, %153 ]
  %161 = sdiv i32 %106, 10
  %162 = mul nsw i32 %161, -10
  %163 = add i32 %162, %106
  %164 = mul nsw i32 %160, %163
  %165 = add nsw i32 %164, %104
  %166 = add nuw i32 %105, 1
  %167 = add i32 %103, -1
  %168 = icmp eq i32 %105, %99
  %169 = add i32 %102, 1
  br i1 %168, label %170, label %101, !llvm.loop !13

170:                                              ; preds = %159, %84
  %171 = phi i32 [ 0, %84 ], [ %165, %159 ]
  %172 = sub nsw i32 0, %171
  %173 = select i1 %91, i32 %171, i32 %172
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %176 = load i32, i32* %1, align 4, !tbaa !14
  %177 = icmp sgt i32 %176, -1
  %178 = sub nsw i32 0, %176
  %179 = select i1 %177, i32 %176, i32 %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %256, label %181

181:                                              ; preds = %170, %181
  %182 = phi i32 [ %185, %181 ], [ 0, %170 ]
  %183 = phi i32 [ %184, %181 ], [ %179, %170 ]
  %184 = udiv i32 %183, 10
  %185 = add nuw nsw i32 %182, 1
  %186 = icmp ult i32 %183, 10
  br i1 %186, label %187, label %181, !llvm.loop !5

187:                                              ; preds = %181, %245
  %188 = phi i32 [ %255, %245 ], [ 0, %181 ]
  %189 = phi i32 [ %253, %245 ], [ %185, %181 ]
  %190 = phi i32 [ %251, %245 ], [ 0, %181 ]
  %191 = phi i32 [ %252, %245 ], [ 1, %181 ]
  %192 = phi i32 [ %247, %245 ], [ %179, %181 ]
  %193 = sub i32 %182, %188
  %194 = add i32 %193, -8
  %195 = lshr i32 %194, 3
  %196 = add nuw nsw i32 %195, 1
  %197 = sub i32 %182, %188
  %198 = icmp slt i32 %182, %191
  br i1 %198, label %245, label %199

199:                                              ; preds = %187
  %200 = icmp ult i32 %197, 8
  br i1 %200, label %236, label %201

201:                                              ; preds = %199
  %202 = and i32 %197, -8
  %203 = or i32 %202, 1
  %204 = and i32 %196, 7
  %205 = icmp ult i32 %194, 56
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = and i32 %196, 1073741816
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %206 ], [ %212, %208 ]
  %210 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %206 ], [ %213, %208 ]
  %211 = phi i32 [ %207, %206 ], [ %214, %208 ]
  %212 = mul <4 x i32> %209, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %213 = mul <4 x i32> %210, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %214 = add i32 %211, -8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %208, !llvm.loop !24

216:                                              ; preds = %208, %201
  %217 = phi <4 x i32> [ undef, %201 ], [ %212, %208 ]
  %218 = phi <4 x i32> [ undef, %201 ], [ %213, %208 ]
  %219 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %201 ], [ %212, %208 ]
  %220 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %201 ], [ %213, %208 ]
  %221 = icmp eq i32 %204, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %216, %222
  %223 = phi <4 x i32> [ %226, %222 ], [ %219, %216 ]
  %224 = phi <4 x i32> [ %227, %222 ], [ %220, %216 ]
  %225 = phi i32 [ %228, %222 ], [ %204, %216 ]
  %226 = mul <4 x i32> %223, <i32 10, i32 10, i32 10, i32 10>
  %227 = mul <4 x i32> %224, <i32 10, i32 10, i32 10, i32 10>
  %228 = add i32 %225, -1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %222, !llvm.loop !25

230:                                              ; preds = %222, %216
  %231 = phi <4 x i32> [ %217, %216 ], [ %226, %222 ]
  %232 = phi <4 x i32> [ %218, %216 ], [ %227, %222 ]
  %233 = mul <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %233)
  %235 = icmp eq i32 %197, %202
  br i1 %235, label %245, label %236

236:                                              ; preds = %199, %230
  %237 = phi i32 [ 1, %199 ], [ %234, %230 ]
  %238 = phi i32 [ 1, %199 ], [ %203, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i32 [ %242, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %243, %239 ], [ %238, %236 ]
  %242 = mul nsw i32 %240, 10
  %243 = add nuw i32 %241, 1
  %244 = icmp eq i32 %243, %189
  br i1 %244, label %245, label %239, !llvm.loop !26

245:                                              ; preds = %239, %230, %187
  %246 = phi i32 [ 1, %187 ], [ %234, %230 ], [ %242, %239 ]
  %247 = sdiv i32 %192, 10
  %248 = mul nsw i32 %247, -10
  %249 = add i32 %248, %192
  %250 = mul nsw i32 %246, %249
  %251 = add nsw i32 %250, %190
  %252 = add nuw i32 %191, 1
  %253 = add i32 %189, -1
  %254 = icmp eq i32 %191, %185
  %255 = add i32 %188, 1
  br i1 %254, label %256, label %187, !llvm.loop !13

256:                                              ; preds = %245, %170
  %257 = phi i32 [ 0, %170 ], [ %251, %245 ]
  %258 = sub nsw i32 0, %257
  %259 = select i1 %177, i32 %257, i32 %258
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %262 = load i32, i32* %1, align 4, !tbaa !14
  %263 = icmp sgt i32 %262, -1
  %264 = sub nsw i32 0, %262
  %265 = select i1 %263, i32 %262, i32 %264
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %342, label %267

267:                                              ; preds = %256, %267
  %268 = phi i32 [ %271, %267 ], [ 0, %256 ]
  %269 = phi i32 [ %270, %267 ], [ %265, %256 ]
  %270 = udiv i32 %269, 10
  %271 = add nuw nsw i32 %268, 1
  %272 = icmp ult i32 %269, 10
  br i1 %272, label %273, label %267, !llvm.loop !5

273:                                              ; preds = %267, %331
  %274 = phi i32 [ %341, %331 ], [ 0, %267 ]
  %275 = phi i32 [ %339, %331 ], [ %271, %267 ]
  %276 = phi i32 [ %337, %331 ], [ 0, %267 ]
  %277 = phi i32 [ %338, %331 ], [ 1, %267 ]
  %278 = phi i32 [ %333, %331 ], [ %265, %267 ]
  %279 = sub i32 %268, %274
  %280 = add i32 %279, -8
  %281 = lshr i32 %280, 3
  %282 = add nuw nsw i32 %281, 1
  %283 = sub i32 %268, %274
  %284 = icmp slt i32 %268, %277
  br i1 %284, label %331, label %285

285:                                              ; preds = %273
  %286 = icmp ult i32 %283, 8
  br i1 %286, label %322, label %287

287:                                              ; preds = %285
  %288 = and i32 %283, -8
  %289 = or i32 %288, 1
  %290 = and i32 %282, 7
  %291 = icmp ult i32 %280, 56
  br i1 %291, label %302, label %292

292:                                              ; preds = %287
  %293 = and i32 %282, 1073741816
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %292 ], [ %298, %294 ]
  %296 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %292 ], [ %299, %294 ]
  %297 = phi i32 [ %293, %292 ], [ %300, %294 ]
  %298 = mul <4 x i32> %295, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %299 = mul <4 x i32> %296, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %300 = add i32 %297, -8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %294, !llvm.loop !27

302:                                              ; preds = %294, %287
  %303 = phi <4 x i32> [ undef, %287 ], [ %298, %294 ]
  %304 = phi <4 x i32> [ undef, %287 ], [ %299, %294 ]
  %305 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %287 ], [ %298, %294 ]
  %306 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %287 ], [ %299, %294 ]
  %307 = icmp eq i32 %290, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %302, %308
  %309 = phi <4 x i32> [ %312, %308 ], [ %305, %302 ]
  %310 = phi <4 x i32> [ %313, %308 ], [ %306, %302 ]
  %311 = phi i32 [ %314, %308 ], [ %290, %302 ]
  %312 = mul <4 x i32> %309, <i32 10, i32 10, i32 10, i32 10>
  %313 = mul <4 x i32> %310, <i32 10, i32 10, i32 10, i32 10>
  %314 = add i32 %311, -1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %308, !llvm.loop !28

316:                                              ; preds = %308, %302
  %317 = phi <4 x i32> [ %303, %302 ], [ %312, %308 ]
  %318 = phi <4 x i32> [ %304, %302 ], [ %313, %308 ]
  %319 = mul <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %319)
  %321 = icmp eq i32 %283, %288
  br i1 %321, label %331, label %322

322:                                              ; preds = %285, %316
  %323 = phi i32 [ 1, %285 ], [ %320, %316 ]
  %324 = phi i32 [ 1, %285 ], [ %289, %316 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi i32 [ %328, %325 ], [ %323, %322 ]
  %327 = phi i32 [ %329, %325 ], [ %324, %322 ]
  %328 = mul nsw i32 %326, 10
  %329 = add nuw i32 %327, 1
  %330 = icmp eq i32 %329, %275
  br i1 %330, label %331, label %325, !llvm.loop !29

331:                                              ; preds = %325, %316, %273
  %332 = phi i32 [ 1, %273 ], [ %320, %316 ], [ %328, %325 ]
  %333 = sdiv i32 %278, 10
  %334 = mul nsw i32 %333, -10
  %335 = add i32 %334, %278
  %336 = mul nsw i32 %332, %335
  %337 = add nsw i32 %336, %276
  %338 = add nuw i32 %277, 1
  %339 = add i32 %275, -1
  %340 = icmp eq i32 %277, %271
  %341 = add i32 %274, 1
  br i1 %340, label %342, label %273, !llvm.loop !13

342:                                              ; preds = %331, %256
  %343 = phi i32 [ 0, %256 ], [ %337, %331 ]
  %344 = sub nsw i32 0, %343
  %345 = select i1 %263, i32 %343, i32 %344
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %348 = load i32, i32* %1, align 4, !tbaa !14
  %349 = icmp sgt i32 %348, -1
  %350 = sub nsw i32 0, %348
  %351 = select i1 %349, i32 %348, i32 %350
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %428, label %353

353:                                              ; preds = %342, %353
  %354 = phi i32 [ %357, %353 ], [ 0, %342 ]
  %355 = phi i32 [ %356, %353 ], [ %351, %342 ]
  %356 = udiv i32 %355, 10
  %357 = add nuw nsw i32 %354, 1
  %358 = icmp ult i32 %355, 10
  br i1 %358, label %359, label %353, !llvm.loop !5

359:                                              ; preds = %353, %417
  %360 = phi i32 [ %427, %417 ], [ 0, %353 ]
  %361 = phi i32 [ %425, %417 ], [ %357, %353 ]
  %362 = phi i32 [ %423, %417 ], [ 0, %353 ]
  %363 = phi i32 [ %424, %417 ], [ 1, %353 ]
  %364 = phi i32 [ %419, %417 ], [ %351, %353 ]
  %365 = sub i32 %354, %360
  %366 = add i32 %365, -8
  %367 = lshr i32 %366, 3
  %368 = add nuw nsw i32 %367, 1
  %369 = sub i32 %354, %360
  %370 = icmp slt i32 %354, %363
  br i1 %370, label %417, label %371

371:                                              ; preds = %359
  %372 = icmp ult i32 %369, 8
  br i1 %372, label %408, label %373

373:                                              ; preds = %371
  %374 = and i32 %369, -8
  %375 = or i32 %374, 1
  %376 = and i32 %368, 7
  %377 = icmp ult i32 %366, 56
  br i1 %377, label %388, label %378

378:                                              ; preds = %373
  %379 = and i32 %368, 1073741816
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %378 ], [ %384, %380 ]
  %382 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %378 ], [ %385, %380 ]
  %383 = phi i32 [ %379, %378 ], [ %386, %380 ]
  %384 = mul <4 x i32> %381, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %385 = mul <4 x i32> %382, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %386 = add i32 %383, -8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %380, !llvm.loop !30

388:                                              ; preds = %380, %373
  %389 = phi <4 x i32> [ undef, %373 ], [ %384, %380 ]
  %390 = phi <4 x i32> [ undef, %373 ], [ %385, %380 ]
  %391 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %373 ], [ %384, %380 ]
  %392 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %373 ], [ %385, %380 ]
  %393 = icmp eq i32 %376, 0
  br i1 %393, label %402, label %394

394:                                              ; preds = %388, %394
  %395 = phi <4 x i32> [ %398, %394 ], [ %391, %388 ]
  %396 = phi <4 x i32> [ %399, %394 ], [ %392, %388 ]
  %397 = phi i32 [ %400, %394 ], [ %376, %388 ]
  %398 = mul <4 x i32> %395, <i32 10, i32 10, i32 10, i32 10>
  %399 = mul <4 x i32> %396, <i32 10, i32 10, i32 10, i32 10>
  %400 = add i32 %397, -1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %394, !llvm.loop !31

402:                                              ; preds = %394, %388
  %403 = phi <4 x i32> [ %389, %388 ], [ %398, %394 ]
  %404 = phi <4 x i32> [ %390, %388 ], [ %399, %394 ]
  %405 = mul <4 x i32> %404, %403
  %406 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %405)
  %407 = icmp eq i32 %369, %374
  br i1 %407, label %417, label %408

408:                                              ; preds = %371, %402
  %409 = phi i32 [ 1, %371 ], [ %406, %402 ]
  %410 = phi i32 [ 1, %371 ], [ %375, %402 ]
  br label %411

411:                                              ; preds = %408, %411
  %412 = phi i32 [ %414, %411 ], [ %409, %408 ]
  %413 = phi i32 [ %415, %411 ], [ %410, %408 ]
  %414 = mul nsw i32 %412, 10
  %415 = add nuw i32 %413, 1
  %416 = icmp eq i32 %415, %361
  br i1 %416, label %417, label %411, !llvm.loop !32

417:                                              ; preds = %411, %402, %359
  %418 = phi i32 [ 1, %359 ], [ %406, %402 ], [ %414, %411 ]
  %419 = sdiv i32 %364, 10
  %420 = mul nsw i32 %419, -10
  %421 = add i32 %420, %364
  %422 = mul nsw i32 %418, %421
  %423 = add nsw i32 %422, %362
  %424 = add nuw i32 %363, 1
  %425 = add i32 %361, -1
  %426 = icmp eq i32 %363, %357
  %427 = add i32 %360, 1
  br i1 %426, label %428, label %359, !llvm.loop !13

428:                                              ; preds = %417, %342
  %429 = phi i32 [ 0, %342 ], [ %423, %417 ]
  %430 = sub nsw i32 0, %429
  %431 = select i1 %349, i32 %429, i32 %430
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %434 = load i32, i32* %1, align 4, !tbaa !14
  %435 = icmp sgt i32 %434, -1
  %436 = sub nsw i32 0, %434
  %437 = select i1 %435, i32 %434, i32 %436
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %514, label %439

439:                                              ; preds = %428, %439
  %440 = phi i32 [ %443, %439 ], [ 0, %428 ]
  %441 = phi i32 [ %442, %439 ], [ %437, %428 ]
  %442 = udiv i32 %441, 10
  %443 = add nuw nsw i32 %440, 1
  %444 = icmp ult i32 %441, 10
  br i1 %444, label %445, label %439, !llvm.loop !5

445:                                              ; preds = %439, %503
  %446 = phi i32 [ %513, %503 ], [ 0, %439 ]
  %447 = phi i32 [ %511, %503 ], [ %443, %439 ]
  %448 = phi i32 [ %509, %503 ], [ 0, %439 ]
  %449 = phi i32 [ %510, %503 ], [ 1, %439 ]
  %450 = phi i32 [ %505, %503 ], [ %437, %439 ]
  %451 = sub i32 %440, %446
  %452 = add i32 %451, -8
  %453 = lshr i32 %452, 3
  %454 = add nuw nsw i32 %453, 1
  %455 = sub i32 %440, %446
  %456 = icmp slt i32 %440, %449
  br i1 %456, label %503, label %457

457:                                              ; preds = %445
  %458 = icmp ult i32 %455, 8
  br i1 %458, label %494, label %459

459:                                              ; preds = %457
  %460 = and i32 %455, -8
  %461 = or i32 %460, 1
  %462 = and i32 %454, 7
  %463 = icmp ult i32 %452, 56
  br i1 %463, label %474, label %464

464:                                              ; preds = %459
  %465 = and i32 %454, 1073741816
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %464 ], [ %470, %466 ]
  %468 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %464 ], [ %471, %466 ]
  %469 = phi i32 [ %465, %464 ], [ %472, %466 ]
  %470 = mul <4 x i32> %467, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %471 = mul <4 x i32> %468, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %472 = add i32 %469, -8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %466, !llvm.loop !33

474:                                              ; preds = %466, %459
  %475 = phi <4 x i32> [ undef, %459 ], [ %470, %466 ]
  %476 = phi <4 x i32> [ undef, %459 ], [ %471, %466 ]
  %477 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %459 ], [ %470, %466 ]
  %478 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %459 ], [ %471, %466 ]
  %479 = icmp eq i32 %462, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %474, %480
  %481 = phi <4 x i32> [ %484, %480 ], [ %477, %474 ]
  %482 = phi <4 x i32> [ %485, %480 ], [ %478, %474 ]
  %483 = phi i32 [ %486, %480 ], [ %462, %474 ]
  %484 = mul <4 x i32> %481, <i32 10, i32 10, i32 10, i32 10>
  %485 = mul <4 x i32> %482, <i32 10, i32 10, i32 10, i32 10>
  %486 = add i32 %483, -1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %480, !llvm.loop !34

488:                                              ; preds = %480, %474
  %489 = phi <4 x i32> [ %475, %474 ], [ %484, %480 ]
  %490 = phi <4 x i32> [ %476, %474 ], [ %485, %480 ]
  %491 = mul <4 x i32> %490, %489
  %492 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %491)
  %493 = icmp eq i32 %455, %460
  br i1 %493, label %503, label %494

494:                                              ; preds = %457, %488
  %495 = phi i32 [ 1, %457 ], [ %492, %488 ]
  %496 = phi i32 [ 1, %457 ], [ %461, %488 ]
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i32 [ %500, %497 ], [ %495, %494 ]
  %499 = phi i32 [ %501, %497 ], [ %496, %494 ]
  %500 = mul nsw i32 %498, 10
  %501 = add nuw i32 %499, 1
  %502 = icmp eq i32 %501, %447
  br i1 %502, label %503, label %497, !llvm.loop !35

503:                                              ; preds = %497, %488, %445
  %504 = phi i32 [ 1, %445 ], [ %492, %488 ], [ %500, %497 ]
  %505 = sdiv i32 %450, 10
  %506 = mul nsw i32 %505, -10
  %507 = add i32 %506, %450
  %508 = mul nsw i32 %504, %507
  %509 = add nsw i32 %508, %448
  %510 = add nuw i32 %449, 1
  %511 = add i32 %447, -1
  %512 = icmp eq i32 %449, %443
  %513 = add i32 %446, 1
  br i1 %512, label %514, label %445, !llvm.loop !13

514:                                              ; preds = %503, %428
  %515 = phi i32 [ 0, %428 ], [ %509, %503 ]
  %516 = sub nsw i32 0, %515
  %517 = select i1 %435, i32 %515, i32 %516
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %517)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !36
  %520 = call i32 @getc(%struct._IO_FILE* %519) #5
  %521 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !36
  %522 = call i32 @getc(%struct._IO_FILE* %521) #5
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

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !6, !12, !8}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C/C++ TBAA"}
!18 = distinct !{!18, !6, !8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !6, !12, !8}
!21 = distinct !{!21, !6, !8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !6, !12, !8}
!24 = distinct !{!24, !6, !8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !6, !12, !8}
!27 = distinct !{!27, !6, !8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !6, !12, !8}
!30 = distinct !{!30, !6, !8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !6, !12, !8}
!33 = distinct !{!33, !6, !8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !6, !12, !8}
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !16, i64 0}
