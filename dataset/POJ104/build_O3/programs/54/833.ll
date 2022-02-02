; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  %7 = alloca [64 x i32], align 16
  %8 = bitcast [64 x i32]* %7 to i8*
  %9 = alloca [64 x i32], align 16
  %10 = bitcast [64 x i32]* %9 to i8*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %1, align 4, !tbaa !12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %2, align 4, !tbaa !12
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #7
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  br label %18

18:                                               ; preds = %0, %35
  %19 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %18
  %32 = phi i32 [ -48, %18 ], [ -55, %25 ], [ -87, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %19
  store i32 %33, i32* %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, 64
  br i1 %37, label %38, label %18, !llvm.loop !17

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 63
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 62
  %44 = load i32, i32* %43, align 8, !tbaa !12
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 61
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 60
  %50 = load i32, i32* %49, align 16, !tbaa !12
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 59
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 58
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 56
  %62 = load i32, i32* %61, align 16, !tbaa !12
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 55
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 54
  %68 = load i32, i32* %67, align 8, !tbaa !12
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 53
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 52
  %74 = load i32, i32* %73, align 16, !tbaa !12
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 51
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 50
  %80 = load i32, i32* %79, align 8, !tbaa !12
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 49
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 48
  %86 = load i32, i32* %85, align 16, !tbaa !12
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 47
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 46
  %92 = load i32, i32* %91, align 8, !tbaa !12
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 45
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 44
  %98 = load i32, i32* %97, align 16, !tbaa !12
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 43
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 42
  %104 = load i32, i32* %103, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 41
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 40
  %110 = load i32, i32* %109, align 16, !tbaa !12
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 39
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 38
  %116 = load i32, i32* %115, align 8, !tbaa !12
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 37
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 36
  %122 = load i32, i32* %121, align 16, !tbaa !12
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 35
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 34
  %128 = load i32, i32* %127, align 8, !tbaa !12
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 33
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 32
  %134 = load i32, i32* %133, align 16, !tbaa !12
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 31
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 30
  %140 = load i32, i32* %139, align 8, !tbaa !12
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 29
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 28
  %146 = load i32, i32* %145, align 16, !tbaa !12
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 27
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 26
  %152 = load i32, i32* %151, align 8, !tbaa !12
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 25
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 24
  %158 = load i32, i32* %157, align 16, !tbaa !12
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 23
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 22
  %164 = load i32, i32* %163, align 8, !tbaa !12
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 21
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 20
  %170 = load i32, i32* %169, align 16, !tbaa !12
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 19
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 18
  %176 = load i32, i32* %175, align 8, !tbaa !12
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 17
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 16
  %182 = load i32, i32* %181, align 16, !tbaa !12
  %183 = icmp eq i32 %182, 0
  %184 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 15
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 14
  %188 = load i32, i32* %187, align 8, !tbaa !12
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 13
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 12
  %194 = load i32, i32* %193, align 16, !tbaa !12
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 11
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 10
  %200 = load i32, i32* %199, align 8, !tbaa !12
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 8
  %206 = load i32, i32* %205, align 16, !tbaa !12
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 7
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 0
  %211 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 6
  %212 = load i32, i32* %211, align 8, !tbaa !12
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 5
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 4
  %218 = load i32, i32* %217, align 16, !tbaa !12
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 3
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 2
  %224 = load i32, i32* %223, align 8, !tbaa !12
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i64
  %230 = select i1 %225, i64 %229, i64 2
  %231 = select i1 %222, i64 %230, i64 3
  %232 = select i1 %219, i64 %231, i64 4
  %233 = select i1 %216, i64 %232, i64 5
  %234 = select i1 %213, i64 %233, i64 6
  %235 = select i1 %210, i64 %234, i64 7
  %236 = select i1 %207, i64 %235, i64 8
  %237 = select i1 %204, i64 %236, i64 9
  %238 = select i1 %201, i64 %237, i64 10
  %239 = select i1 %198, i64 %238, i64 11
  %240 = select i1 %195, i64 %239, i64 12
  %241 = select i1 %192, i64 %240, i64 13
  %242 = select i1 %189, i64 %241, i64 14
  %243 = select i1 %186, i64 %242, i64 15
  %244 = select i1 %183, i64 %243, i64 16
  %245 = select i1 %180, i64 %244, i64 17
  %246 = select i1 %177, i64 %245, i64 18
  %247 = select i1 %174, i64 %246, i64 19
  %248 = select i1 %171, i64 %247, i64 20
  %249 = select i1 %168, i64 %248, i64 21
  %250 = select i1 %165, i64 %249, i64 22
  %251 = select i1 %162, i64 %250, i64 23
  %252 = select i1 %159, i64 %251, i64 24
  %253 = select i1 %156, i64 %252, i64 25
  %254 = select i1 %153, i64 %253, i64 26
  %255 = select i1 %150, i64 %254, i64 27
  %256 = select i1 %147, i64 %255, i64 28
  %257 = select i1 %144, i64 %256, i64 29
  %258 = select i1 %141, i64 %257, i64 30
  %259 = select i1 %138, i64 %258, i64 31
  %260 = select i1 %135, i64 %259, i64 32
  %261 = select i1 %132, i64 %260, i64 33
  %262 = select i1 %129, i64 %261, i64 34
  %263 = select i1 %126, i64 %262, i64 35
  %264 = select i1 %123, i64 %263, i64 36
  %265 = select i1 %120, i64 %264, i64 37
  %266 = select i1 %117, i64 %265, i64 38
  %267 = select i1 %114, i64 %266, i64 39
  %268 = select i1 %111, i64 %267, i64 40
  %269 = select i1 %108, i64 %268, i64 41
  %270 = select i1 %105, i64 %269, i64 42
  %271 = select i1 %102, i64 %270, i64 43
  %272 = select i1 %99, i64 %271, i64 44
  %273 = select i1 %96, i64 %272, i64 45
  %274 = select i1 %93, i64 %273, i64 46
  %275 = select i1 %90, i64 %274, i64 47
  %276 = select i1 %87, i64 %275, i64 48
  %277 = select i1 %84, i64 %276, i64 49
  %278 = select i1 %81, i64 %277, i64 50
  %279 = select i1 %78, i64 %278, i64 51
  %280 = select i1 %75, i64 %279, i64 52
  %281 = select i1 %72, i64 %280, i64 53
  %282 = select i1 %69, i64 %281, i64 54
  %283 = select i1 %66, i64 %282, i64 55
  %284 = select i1 %63, i64 %283, i64 56
  %285 = select i1 %60, i64 %284, i64 57
  %286 = select i1 %57, i64 %285, i64 58
  %287 = select i1 %54, i64 %286, i64 59
  %288 = select i1 %51, i64 %287, i64 60
  %289 = select i1 %48, i64 %288, i64 61
  %290 = select i1 %45, i64 %289, i64 62
  %291 = select i1 %42, i64 %290, i64 63
  %292 = trunc i64 %291 to i32
  %293 = insertelement <4 x i32> poison, i32 %39, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = insertelement <4 x i32> poison, i32 %39, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %301

297:                                              ; preds = %378, %368
  %298 = phi i64 [ %370, %368 ], [ %382, %378 ]
  %299 = load i32, i32* %2, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  br label %386

301:                                              ; preds = %38, %378
  %302 = phi i32 [ 0, %38 ], [ %385, %378 ]
  %303 = phi i64 [ %291, %38 ], [ %383, %378 ]
  %304 = phi i64 [ 0, %38 ], [ %382, %378 ]
  %305 = sub i32 %292, %302
  %306 = add i32 %305, -8
  %307 = lshr i32 %306, 3
  %308 = add nuw nsw i32 %307, 1
  %309 = sub i32 %292, %302
  %310 = sub nuw nsw i64 %291, %303
  %311 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp eq i64 %303, 0
  br i1 %313, label %368, label %314

314:                                              ; preds = %301
  %315 = icmp ult i32 %309, 8
  br i1 %315, label %365, label %316

316:                                              ; preds = %314
  %317 = and i32 %309, -8
  %318 = or i32 %317, 1
  %319 = and i32 %308, 7
  %320 = icmp ult i32 %306, 56
  br i1 %320, label %345, label %321

321:                                              ; preds = %316
  %322 = and i32 %308, 1073741816
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %321 ], [ %341, %323 ]
  %325 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %321 ], [ %342, %323 ]
  %326 = phi i32 [ %322, %321 ], [ %343, %323 ]
  %327 = mul <4 x i32> %324, %294
  %328 = mul <4 x i32> %325, %296
  %329 = mul <4 x i32> %327, %294
  %330 = mul <4 x i32> %328, %296
  %331 = mul <4 x i32> %329, %294
  %332 = mul <4 x i32> %330, %296
  %333 = mul <4 x i32> %331, %294
  %334 = mul <4 x i32> %332, %296
  %335 = mul <4 x i32> %333, %294
  %336 = mul <4 x i32> %334, %296
  %337 = mul <4 x i32> %335, %294
  %338 = mul <4 x i32> %336, %296
  %339 = mul <4 x i32> %337, %294
  %340 = mul <4 x i32> %338, %296
  %341 = mul <4 x i32> %339, %294
  %342 = mul <4 x i32> %340, %296
  %343 = add i32 %326, -8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %323, !llvm.loop !18

345:                                              ; preds = %323, %316
  %346 = phi <4 x i32> [ undef, %316 ], [ %341, %323 ]
  %347 = phi <4 x i32> [ undef, %316 ], [ %342, %323 ]
  %348 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %316 ], [ %341, %323 ]
  %349 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %316 ], [ %342, %323 ]
  %350 = icmp eq i32 %319, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %345, %351
  %352 = phi <4 x i32> [ %355, %351 ], [ %348, %345 ]
  %353 = phi <4 x i32> [ %356, %351 ], [ %349, %345 ]
  %354 = phi i32 [ %357, %351 ], [ %319, %345 ]
  %355 = mul <4 x i32> %352, %294
  %356 = mul <4 x i32> %353, %296
  %357 = add i32 %354, -1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %351, !llvm.loop !19

359:                                              ; preds = %351, %345
  %360 = phi <4 x i32> [ %346, %345 ], [ %355, %351 ]
  %361 = phi <4 x i32> [ %347, %345 ], [ %356, %351 ]
  %362 = mul <4 x i32> %361, %360
  %363 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %362)
  %364 = icmp eq i32 %309, %317
  br i1 %364, label %378, label %365

365:                                              ; preds = %314, %359
  %366 = phi i32 [ 1, %314 ], [ %363, %359 ]
  %367 = phi i32 [ 1, %314 ], [ %318, %359 ]
  br label %371

368:                                              ; preds = %301
  %369 = sext i32 %312 to i64
  %370 = add nsw i64 %304, %369
  br label %297

371:                                              ; preds = %365, %371
  %372 = phi i32 [ %374, %371 ], [ %366, %365 ]
  %373 = phi i32 [ %375, %371 ], [ %367, %365 ]
  %374 = mul nsw i32 %372, %39
  %375 = add nuw i32 %373, 1
  %376 = zext i32 %373 to i64
  %377 = icmp eq i64 %303, %376
  br i1 %377, label %378, label %371, !llvm.loop !20

378:                                              ; preds = %371, %359
  %379 = phi i32 [ %363, %359 ], [ %374, %371 ]
  %380 = mul nsw i32 %379, %312
  %381 = sext i32 %380 to i64
  %382 = add nsw i64 %304, %381
  %383 = add nsw i64 %303, -1
  %384 = icmp sgt i64 %303, 0
  %385 = add i32 %302, 1
  br i1 %384, label %301, label %297, !llvm.loop !21

386:                                              ; preds = %297, %386
  %387 = phi i64 [ 0, %297 ], [ %393, %386 ]
  %388 = phi i64 [ %298, %297 ], [ %392, %386 ]
  %389 = srem i64 %388, %300
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds [64 x i32], [64 x i32]* %9, i64 0, i64 %387
  store i32 %390, i32* %391, align 4, !tbaa !12
  %392 = sdiv i64 %388, %300
  %393 = add nuw i64 %387, 1
  %394 = icmp sgt i64 %392, 0
  br i1 %394, label %386, label %395, !llvm.loop !22

395:                                              ; preds = %386
  %396 = and i64 %387, 4294967295
  br label %397

397:                                              ; preds = %395, %416
  %398 = phi i64 [ %396, %395 ], [ %422, %416 ]
  %399 = getelementptr inbounds [64 x i32], [64 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = icmp ult i32 %400, 10
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = trunc i32 %400 to i8
  %404 = add nuw nsw i8 %403, 48
  %405 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %398
  store i8 %404, i8* %405, align 1, !tbaa !16
  br label %416

406:                                              ; preds = %397
  %407 = add i32 %400, -10
  %408 = icmp ult i32 %407, 26
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %398
  %411 = load i8, i8* %410, align 1, !tbaa !16
  br label %416

412:                                              ; preds = %406
  %413 = trunc i32 %400 to i8
  %414 = add nuw nsw i8 %413, 55
  %415 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %398
  store i8 %414, i8* %415, align 1, !tbaa !16
  br label %416

416:                                              ; preds = %409, %402, %412
  %417 = phi i8 [ %411, %409 ], [ %404, %402 ], [ %414, %412 ]
  %418 = sext i8 %417 to i32
  %419 = call i32 @putchar(i32 %418)
  %420 = trunc i64 %398 to i32
  %421 = icmp sgt i32 %420, 0
  %422 = add nsw i64 %398, -1
  br i1 %421, label %397, label %423, !llvm.loop !23

423:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
