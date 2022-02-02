; ModuleID = 'source-C-CXX/1/1093.c'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@auth = dso_local local_unnamed_addr global [27 x %struct.ath] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %7, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %15, !llvm.loop !9

15:                                               ; preds = %0, %6
  %16 = phi i32 [ %4, %0 ], [ %12, %6 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 0, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 65, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 0, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 1, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 66, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 1, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 2, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 67, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 2, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 3, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 68, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 3, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 4, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 69, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 4, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 5, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 70, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 5, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 6, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 71, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 6, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 7, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 72, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 7, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 8, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 73, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 8, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 9, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 74, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 9, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 10, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 75, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 10, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 11, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 76, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 11, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 12, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 77, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 12, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 13, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 78, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 13, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 14, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 79, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 14, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 15, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 80, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 15, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 16, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 81, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 16, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 17, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 82, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 17, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 18, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 83, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 18, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 19, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 84, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 19, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 20, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 85, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 20, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 21, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 86, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 21, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 22, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 87, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 22, i32 0), align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 23, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 88, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 23, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 24, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 89, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 24, i32 0), align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 90, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) bitcast (i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 26, i32 1, i64 0) to i8*), i8 0, i64 4000, i1 false)
  store i8 91, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 26, i32 0), align 8, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %76
  %21 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %21, i32 1, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %21, i32 0
  %28 = load i32, i32* %27, align 16, !tbaa !13
  %29 = shl i64 %23, 32
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %29, 4294967296
  br i1 %31, label %62, label %32

32:                                               ; preds = %26
  %33 = ashr exact i64 %29, 32
  %34 = sub nsw i64 %33, %30
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %59, %35 ]
  %37 = phi i64 [ %34, %32 ], [ %60, %35 ]
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %21, i32 1, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !15
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %41, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %41, i32 1, i64 %44
  store i32 %28, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %42, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %42, align 4, !tbaa !16
  %48 = or i64 %36, 1
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %21, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %52, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %52, i32 1, i64 %55
  store i32 %28, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %53, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %53, align 4, !tbaa !16
  %59 = add nuw nsw i64 %36, 2
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !17

62:                                               ; preds = %35, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %35 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %21, i32 1, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -65
  %70 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %69, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %69, i32 1, i64 %72
  store i32 %28, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %70, align 4, !tbaa !16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %70, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %65, %62, %20
  %77 = add nuw nsw i64 %21, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %20, !llvm.loop !18

79:                                               ; preds = %76, %15
  br label %80

80:                                               ; preds = %79, %96
  %81 = phi i64 [ %98, %96 ], [ 25, %79 ]
  %82 = phi i32 [ %97, %96 ], [ 0, %79 ]
  br label %83

83:                                               ; preds = %80, %94
  %84 = phi i64 [ 0, %80 ], [ %87, %94 ]
  %85 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %84, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %87, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %84, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i8* noundef nonnull align 4 dereferenceable(4004) %92, i64 4004, i1 false), !tbaa.struct !19
  %93 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %87, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %92, i8* noundef nonnull align 4 dereferenceable(4004) %93, i64 4004, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %93, i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i64 4004, i1 false), !tbaa.struct !19
  br label %94

94:                                               ; preds = %83, %91
  %95 = icmp eq i64 %87, %81
  br i1 %95, label %96, label %83, !llvm.loop !20

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %82, 1
  %98 = add nsw i64 %81, -1
  %99 = icmp eq i32 %97, 25
  br i1 %99, label %100, label %80, !llvm.loop !21

100:                                              ; preds = %96
  %101 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4, !tbaa !16
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 0), align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %100 ]
  %110 = phi i32 [ %114, %108 ], [ %106, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = add nuw i64 %109, 1
  %113 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !22

116:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"ath", !7, i64 0, !7, i64 4, !6, i64 4000}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !6, i64 4000}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 1, !15, i64 4, i64 3996, !15, i64 4000, i64 4, !5}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
