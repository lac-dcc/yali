; ModuleID = 'source-C-CXX/73/1216.c'
source_filename = "source-C-CXX/73/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @po(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %47, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #8
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !12

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %4

4:                                                ; preds = %172, %1
  %5 = phi i32 [ 1, %1 ], [ %170, %172 ]
  %6 = phi i32 [ 1, %1 ], [ %173, %172 ]
  %7 = mul nsw i32 %5, 10
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = mul i32 %5, 100
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %14, label %169

12:                                               ; preds = %169
  %13 = add nuw nsw i32 %6, 2
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %6, 1
  br label %16

16:                                               ; preds = %4, %172, %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ], [ 100, %172 ], [ %6, %4 ]
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %150
  %20 = lshr i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !13
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %163, label %167

29:                                               ; preds = %16, %150
  %30 = phi i64 [ 0, %16 ], [ %153, %150 ]
  %31 = phi i32 [ %17, %16 ], [ %51, %150 ]
  %32 = phi i32 [ %0, %16 ], [ %152, %150 ]
  %33 = trunc i64 %30 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %17, %34
  %36 = add i32 %35, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = trunc i64 %30 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %17, %40
  %42 = add i32 %41, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = trunc i64 %30 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %17, %46
  %48 = trunc i64 %30 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %17, %49
  %51 = add nsw i32 %31, -1
  %52 = icmp slt i32 %31, 2
  br i1 %52, label %93, label %53

53:                                               ; preds = %29
  %54 = icmp ult i32 %47, 8
  br i1 %54, label %90, label %55

55:                                               ; preds = %53
  %56 = and i32 %47, -8
  %57 = or i32 %56, 1
  %58 = and i32 %44, 7
  %59 = icmp ult i32 %42, 56
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = and i32 %44, 1073741816
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %66, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %67, %62 ]
  %65 = phi i32 [ %61, %60 ], [ %68, %62 ]
  %66 = mul <4 x i32> %63, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %67 = mul <4 x i32> %64, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %68 = add i32 %65, -8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !17

70:                                               ; preds = %62, %55
  %71 = phi <4 x i32> [ undef, %55 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ undef, %55 ], [ %67, %62 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %66, %62 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %67, %62 ]
  %75 = icmp eq i32 %58, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70, %76
  %77 = phi <4 x i32> [ %80, %76 ], [ %73, %70 ]
  %78 = phi <4 x i32> [ %81, %76 ], [ %74, %70 ]
  %79 = phi i32 [ %82, %76 ], [ %58, %70 ]
  %80 = mul <4 x i32> %77, <i32 10, i32 10, i32 10, i32 10>
  %81 = mul <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %82 = add i32 %79, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !18

84:                                               ; preds = %76, %70
  %85 = phi <4 x i32> [ %71, %70 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %72, %70 ], [ %81, %76 ]
  %87 = mul <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %87)
  %89 = icmp eq i32 %47, %56
  br i1 %89, label %101, label %90

90:                                               ; preds = %53, %84
  %91 = phi i32 [ 1, %53 ], [ %57, %84 ]
  %92 = phi i32 [ 1, %53 ], [ %88, %84 ]
  br label %95

93:                                               ; preds = %29
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %32, i32* %94, align 4, !tbaa !13
  br label %150

95:                                               ; preds = %90, %95
  %96 = phi i32 [ %99, %95 ], [ %91, %90 ]
  %97 = phi i32 [ %98, %95 ], [ %92, %90 ]
  %98 = mul nsw i32 %97, 10
  %99 = add nuw i32 %96, 1
  %100 = icmp eq i32 %96, %51
  br i1 %100, label %101, label %95, !llvm.loop !19

101:                                              ; preds = %95, %84
  %102 = phi i32 [ %88, %84 ], [ %98, %95 ]
  %103 = sdiv i32 %32, %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = icmp ult i32 %50, 8
  br i1 %105, label %141, label %106

106:                                              ; preds = %101
  %107 = and i32 %50, -8
  %108 = or i32 %107, 1
  %109 = and i32 %38, 7
  %110 = icmp ult i32 %36, 56
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = and i32 %38, 1073741816
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %117, %113 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %118, %113 ]
  %116 = phi i32 [ %112, %111 ], [ %119, %113 ]
  %117 = mul <4 x i32> %114, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %118 = mul <4 x i32> %115, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %119 = add i32 %116, -8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !20

121:                                              ; preds = %113, %106
  %122 = phi <4 x i32> [ undef, %106 ], [ %117, %113 ]
  %123 = phi <4 x i32> [ undef, %106 ], [ %118, %113 ]
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %117, %113 ]
  %125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %118, %113 ]
  %126 = icmp eq i32 %109, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %121, %127
  %128 = phi <4 x i32> [ %131, %127 ], [ %124, %121 ]
  %129 = phi <4 x i32> [ %132, %127 ], [ %125, %121 ]
  %130 = phi i32 [ %133, %127 ], [ %109, %121 ]
  %131 = mul <4 x i32> %128, <i32 10, i32 10, i32 10, i32 10>
  %132 = mul <4 x i32> %129, <i32 10, i32 10, i32 10, i32 10>
  %133 = add i32 %130, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !21

135:                                              ; preds = %127, %121
  %136 = phi <4 x i32> [ %122, %121 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ %123, %121 ], [ %132, %127 ]
  %138 = mul <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %138)
  %140 = icmp eq i32 %50, %107
  br i1 %140, label %150, label %141

141:                                              ; preds = %101, %135
  %142 = phi i32 [ 1, %101 ], [ %108, %135 ]
  %143 = phi i32 [ 1, %101 ], [ %139, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i32 [ %148, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %147, %144 ], [ %143, %141 ]
  %147 = mul nsw i32 %146, 10
  %148 = add nuw i32 %145, 1
  %149 = icmp eq i32 %145, %51
  br i1 %149, label %150, label %144, !llvm.loop !22

150:                                              ; preds = %144, %135, %93
  %151 = phi i32 [ 1, %93 ], [ %139, %135 ], [ %147, %144 ]
  %152 = srem i32 %32, %151
  %153 = add nuw nsw i64 %30, 1
  %154 = icmp eq i64 %153, %18
  br i1 %154, label %19, label %29, !llvm.loop !23

155:                                              ; preds = %163
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sub nuw i64 -2, %164
  %159 = add nsw i64 %158, %21
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %167, !llvm.loop !24

163:                                              ; preds = %19, %155
  %164 = phi i64 [ %166, %155 ], [ 0, %19 ]
  %165 = icmp eq i64 %164, %22
  %166 = add nuw nsw i64 %164, 1
  br i1 %165, label %167, label %155

167:                                              ; preds = %155, %163, %19
  %168 = phi i32 [ 0, %19 ], [ 0, %155 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 %168

169:                                              ; preds = %9
  %170 = mul i32 %5, 1000
  %171 = icmp sgt i32 %170, %0
  br i1 %171, label %12, label %172

172:                                              ; preds = %169
  %173 = add nuw nsw i32 %6, 3
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %16, label %4, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !13
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %204, label %12

12:                                               ; preds = %0, %196
  %13 = phi i32 [ %198, %196 ], [ 0, %0 ]
  %14 = phi i32 [ %197, %196 ], [ 0, %0 ]
  %15 = phi i32 [ %199, %196 ], [ %7, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #8
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %27 to double
  %21 = call double @sqrt(double %16) #8
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23, !llvm.loop !12

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %27, %19 ], [ 2, %12 ]
  %25 = srem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %196, label %19

28:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #8
  br label %29

29:                                               ; preds = %214, %28
  %30 = phi i32 [ 1, %28 ], [ %212, %214 ]
  %31 = phi i32 [ 1, %28 ], [ %215, %214 ]
  %32 = mul nsw i32 %30, 10
  %33 = icmp sgt i32 %32, %15
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = mul i32 %30, 100
  %36 = icmp sgt i32 %35, %15
  br i1 %36, label %39, label %211

37:                                               ; preds = %211
  %38 = add nuw nsw i32 %31, 2
  br label %41

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %31, 1
  br label %41

41:                                               ; preds = %29, %214, %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ], [ 100, %214 ], [ %31, %29 ]
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %173
  %45 = lshr i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %9, align 16, !tbaa !13
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %186, label %190

52:                                               ; preds = %173, %41
  %53 = phi i64 [ 0, %41 ], [ %176, %173 ]
  %54 = phi i32 [ %42, %41 ], [ %74, %173 ]
  %55 = phi i32 [ %15, %41 ], [ %175, %173 ]
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %42, %57
  %59 = add i32 %58, -8
  %60 = lshr i32 %59, 3
  %61 = add nuw nsw i32 %60, 1
  %62 = trunc i64 %53 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %42, %63
  %65 = add i32 %64, -8
  %66 = lshr i32 %65, 3
  %67 = add nuw nsw i32 %66, 1
  %68 = trunc i64 %53 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %42, %69
  %71 = trunc i64 %53 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %42, %72
  %74 = add nsw i32 %54, -1
  %75 = icmp slt i32 %54, 2
  br i1 %75, label %116, label %76

76:                                               ; preds = %52
  %77 = icmp ult i32 %70, 8
  br i1 %77, label %113, label %78

78:                                               ; preds = %76
  %79 = and i32 %70, -8
  %80 = or i32 %79, 1
  %81 = and i32 %67, 7
  %82 = icmp ult i32 %65, 56
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = and i32 %67, 1073741816
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %83 ], [ %89, %85 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %83 ], [ %90, %85 ]
  %88 = phi i32 [ %84, %83 ], [ %91, %85 ]
  %89 = mul <4 x i32> %86, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %90 = mul <4 x i32> %87, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %91 = add i32 %88, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !26

93:                                               ; preds = %85, %78
  %94 = phi <4 x i32> [ undef, %78 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ undef, %78 ], [ %90, %85 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %78 ], [ %89, %85 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %78 ], [ %90, %85 ]
  %98 = icmp eq i32 %81, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i32 [ %105, %99 ], [ %81, %93 ]
  %103 = mul <4 x i32> %100, <i32 10, i32 10, i32 10, i32 10>
  %104 = mul <4 x i32> %101, <i32 10, i32 10, i32 10, i32 10>
  %105 = add i32 %102, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !27

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %70, %79
  br i1 %112, label %124, label %113

113:                                              ; preds = %76, %107
  %114 = phi i32 [ 1, %76 ], [ %80, %107 ]
  %115 = phi i32 [ 1, %76 ], [ %111, %107 ]
  br label %118

116:                                              ; preds = %52
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %55, i32* %117, align 4, !tbaa !13
  br label %173

118:                                              ; preds = %113, %118
  %119 = phi i32 [ %122, %118 ], [ %114, %113 ]
  %120 = phi i32 [ %121, %118 ], [ %115, %113 ]
  %121 = mul nsw i32 %120, 10
  %122 = add nuw i32 %119, 1
  %123 = icmp eq i32 %119, %74
  br i1 %123, label %124, label %118, !llvm.loop !28

124:                                              ; preds = %118, %107
  %125 = phi i32 [ %111, %107 ], [ %121, %118 ]
  %126 = sdiv i32 %55, %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = icmp ult i32 %73, 8
  br i1 %128, label %164, label %129

129:                                              ; preds = %124
  %130 = and i32 %73, -8
  %131 = or i32 %130, 1
  %132 = and i32 %61, 7
  %133 = icmp ult i32 %59, 56
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = and i32 %61, 1073741816
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %140, %136 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %141, %136 ]
  %139 = phi i32 [ %135, %134 ], [ %142, %136 ]
  %140 = mul <4 x i32> %137, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = add i32 %139, -8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !29

144:                                              ; preds = %136, %129
  %145 = phi <4 x i32> [ undef, %129 ], [ %140, %136 ]
  %146 = phi <4 x i32> [ undef, %129 ], [ %141, %136 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %140, %136 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %141, %136 ]
  %149 = icmp eq i32 %132, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144, %150
  %151 = phi <4 x i32> [ %154, %150 ], [ %147, %144 ]
  %152 = phi <4 x i32> [ %155, %150 ], [ %148, %144 ]
  %153 = phi i32 [ %156, %150 ], [ %132, %144 ]
  %154 = mul <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = add i32 %153, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %150, !llvm.loop !30

158:                                              ; preds = %150, %144
  %159 = phi <4 x i32> [ %145, %144 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %146, %144 ], [ %155, %150 ]
  %161 = mul <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %73, %130
  br i1 %163, label %173, label %164

164:                                              ; preds = %124, %158
  %165 = phi i32 [ 1, %124 ], [ %131, %158 ]
  %166 = phi i32 [ 1, %124 ], [ %162, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %171, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %170, %167 ], [ %166, %164 ]
  %170 = mul nsw i32 %169, 10
  %171 = add nuw i32 %168, 1
  %172 = icmp eq i32 %168, %74
  br i1 %172, label %173, label %167, !llvm.loop !31

173:                                              ; preds = %167, %158, %116
  %174 = phi i32 [ 1, %116 ], [ %162, %158 ], [ %170, %167 ]
  %175 = srem i32 %55, %174
  %176 = add nuw nsw i64 %53, 1
  %177 = icmp eq i64 %176, %43
  br i1 %177, label %44, label %52, !llvm.loop !23

178:                                              ; preds = %186
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = sub nuw nsw i64 -2, %187
  %182 = add nsw i64 %181, %43
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %190, !llvm.loop !24

186:                                              ; preds = %44, %178
  %187 = phi i64 [ %189, %178 ], [ 0, %44 ]
  %188 = icmp eq i64 %187, %46
  %189 = add nuw nsw i64 %187, 1
  br i1 %188, label %191, label %178

190:                                              ; preds = %178, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  br label %196

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  %192 = icmp eq i32 %14, 0
  %193 = select i1 %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %193, i32 %15)
  %195 = add nsw i32 %13, 1
  br label %196

196:                                              ; preds = %23, %190, %191
  %197 = phi i32 [ 1, %191 ], [ %14, %190 ], [ %14, %23 ]
  %198 = phi i32 [ %195, %191 ], [ %13, %190 ], [ %13, %23 ]
  %199 = add nsw i32 %15, 1
  %200 = load i32, i32* %3, align 4, !tbaa !13
  %201 = icmp slt i32 %15, %200
  br i1 %201, label %12, label %202, !llvm.loop !32

202:                                              ; preds = %196
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %0, %202
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %202
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %208 = call i32 @getc(%struct._IO_FILE* %207) #8
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %210 = call i32 @getc(%struct._IO_FILE* %209) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

211:                                              ; preds = %34
  %212 = mul i32 %30, 1000
  %213 = icmp sgt i32 %212, %15
  br i1 %213, label %37, label %214

214:                                              ; preds = %211
  %215 = add nuw nsw i32 %31, 3
  %216 = icmp eq i32 %215, 100
  br i1 %216, label %41, label %29, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !6, !11, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !6, !11, !7}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !15, i64 0}
