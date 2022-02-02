; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %0, %149
  %9 = phi i32 [ %150, %149 ], [ undef, %0 ]
  %10 = phi i32 [ %151, %149 ], [ 0, %0 ]
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast ([26 x %struct.String]* @b to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 1, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 2, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 5, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 6, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 9, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 10, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 13, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 14, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 17, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 18, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 21, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 22, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 25, i32 1), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 25, i32 2), align 4, !tbaa !11
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast ([26 x %struct.String]* @c to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 1, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 2, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 5, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 6, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 9, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 10, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 13, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 14, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 17, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 18, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 21, i32 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 22, i32 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 25, i32 1), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 25, i32 2), align 4, !tbaa !11
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %12 = load i8, i8* %4, align 16, !tbaa !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %106, %8
  %15 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 0, i32 0), align 16, !tbaa !13
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 1, i32 0), align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 2, i32 0), align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 3, i32 0), align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 4, i32 0), align 16
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 5, i32 0), align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 true, i1 %30
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 6, i32 0), align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  %35 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 7, i32 0), align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 8, i32 0), align 16
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 true, i1 %39
  %41 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 9, i32 0), align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 10, i32 0), align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 11, i32 0), align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 true, i1 %48
  %50 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 12, i32 0), align 16
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 true, i1 %51
  %53 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 13, i32 0), align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 14, i32 0), align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 15, i32 0), align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 16, i32 0), align 16
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 true, i1 %63
  %65 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 17, i32 0), align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 18, i32 0), align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 19, i32 0), align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 20, i32 0), align 16
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 21, i32 0), align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 22, i32 0), align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 23, i32 0), align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 24, i32 0), align 16
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 25, i32 0), align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %123, label %147

92:                                               ; preds = %8, %106
  %93 = phi i64 [ %107, %106 ], [ 0, %8 ]
  %94 = phi i8 [ %109, %106 ], [ %12, %8 ]
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -97
  %97 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %96, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !13
  %100 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %96, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %96, i32 1
  %105 = trunc i64 %93 to i32
  store i32 %105, i32* %104, align 4, !tbaa !9
  store i32 0, i32* %100, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %103, %92
  %107 = add nuw i64 %93, 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %14, label %92, !llvm.loop !14

111:                                              ; preds = %136
  %112 = icmp sgt i32 %137, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %111
  %114 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  %115 = add nsw i32 %137, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp slt i32 %118, %114
  %120 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %116, i32 0
  %121 = select i1 %119, i32* %120, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0)
  %122 = load i32, i32* %121, align 4, !tbaa !13
  br label %143

123:                                              ; preds = %14, %140
  %124 = phi i32 [ %142, %140 ], [ %15, %14 ]
  %125 = phi i64 [ %138, %140 ], [ 0, %14 ]
  %126 = phi i32 [ %137, %140 ], [ 0, %14 ]
  %127 = icmp eq i32 %124, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %129, i32 0
  %131 = trunc i64 %125 to i32
  store i32 %131, i32* %130, align 4, !tbaa !13
  %132 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %125, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %129, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !9
  %135 = add nsw i32 %126, 1
  br label %136

136:                                              ; preds = %123, %128
  %137 = phi i32 [ %135, %128 ], [ %126, %123 ]
  %138 = add nuw nsw i64 %125, 1
  %139 = icmp eq i64 %138, 26
  br i1 %139, label %111, label %140, !llvm.loop !16

140:                                              ; preds = %136
  %141 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %138, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !13
  br label %123

143:                                              ; preds = %113, %111
  %144 = phi i32 [ %122, %113 ], [ %9, %111 ]
  %145 = add nsw i32 %144, 97
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %149

147:                                              ; preds = %14
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i32 [ %144, %143 ], [ %9, %147 ]
  %151 = add nuw nsw i32 %10, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %8, label %154, !llvm.loop !17

154:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"String", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
