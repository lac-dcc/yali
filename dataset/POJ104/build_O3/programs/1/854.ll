; ModuleID = 'source-C-CXX/1/854.c'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = dso_local local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i8 65, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 66, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 67, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 68, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i8 69, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i8 70, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 5, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 5, i32 1), align 4, !tbaa !10
  store i8 71, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 6, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i8 72, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 7, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 7, i32 1), align 4, !tbaa !10
  store i8 73, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i8 74, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 9, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 9, i32 1), align 4, !tbaa !10
  store i8 75, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 10, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i8 76, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 11, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 11, i32 1), align 4, !tbaa !10
  store i8 77, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i8 78, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 13, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 13, i32 1), align 4, !tbaa !10
  store i8 79, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 14, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i8 80, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 15, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 15, i32 1), align 4, !tbaa !10
  store i8 81, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i8 82, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 17, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 17, i32 1), align 4, !tbaa !10
  store i8 83, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 18, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i8 84, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 19, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 19, i32 1), align 4, !tbaa !10
  store i8 85, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i8 86, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 21, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 21, i32 1), align 4, !tbaa !10
  store i8 87, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 22, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i8 88, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 23, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 23, i32 1), align 4, !tbaa !10
  store i8 89, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i8 90, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 25, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 25, i32 1), align 4, !tbaa !10
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %150, label %41

12:                                               ; preds = %173
  %13 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %14 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %15 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %16 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %17 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 4, i32 1), align 4, !tbaa !10
  %18 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 5, i32 1), align 4, !tbaa !10
  %19 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 6, i32 1), align 4, !tbaa !10
  %20 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 7, i32 1), align 4, !tbaa !10
  %21 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 8, i32 1), align 4, !tbaa !10
  %22 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 9, i32 1), align 4, !tbaa !10
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 10, i32 1), align 4, !tbaa !10
  %24 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 11, i32 1), align 4, !tbaa !10
  %25 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 12, i32 1), align 4, !tbaa !10
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 13, i32 1), align 4, !tbaa !10
  %27 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 14, i32 1), align 4, !tbaa !10
  %28 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 15, i32 1), align 4, !tbaa !10
  %29 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 16, i32 1), align 4, !tbaa !10
  %30 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 17, i32 1), align 4, !tbaa !10
  %31 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 18, i32 1), align 4, !tbaa !10
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 19, i32 1), align 4, !tbaa !10
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 20, i32 1), align 4, !tbaa !10
  %34 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 21, i32 1), align 4, !tbaa !10
  %35 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 22, i32 1), align 4, !tbaa !10
  %36 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 23, i32 1), align 4, !tbaa !10
  %37 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 24, i32 1), align 4, !tbaa !10
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 25, i32 1), align 4, !tbaa !10
  %39 = icmp sgt i32 %13, 0
  %40 = select i1 %39, i32 %13, i32 0
  br label %41

41:                                               ; preds = %12, %0
  %42 = phi i32 [ 0, %0 ], [ %14, %12 ]
  %43 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %44 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %45 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %46 = phi i32 [ 0, %0 ], [ %18, %12 ]
  %47 = phi i32 [ 0, %0 ], [ %19, %12 ]
  %48 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %49 = phi i32 [ 0, %0 ], [ %21, %12 ]
  %50 = phi i32 [ 0, %0 ], [ %22, %12 ]
  %51 = phi i32 [ 0, %0 ], [ %23, %12 ]
  %52 = phi i32 [ 0, %0 ], [ %24, %12 ]
  %53 = phi i32 [ 0, %0 ], [ %25, %12 ]
  %54 = phi i32 [ 0, %0 ], [ %26, %12 ]
  %55 = phi i32 [ 0, %0 ], [ %27, %12 ]
  %56 = phi i32 [ 0, %0 ], [ %28, %12 ]
  %57 = phi i32 [ 0, %0 ], [ %29, %12 ]
  %58 = phi i32 [ 0, %0 ], [ %30, %12 ]
  %59 = phi i32 [ 0, %0 ], [ %31, %12 ]
  %60 = phi i32 [ 0, %0 ], [ %32, %12 ]
  %61 = phi i32 [ 0, %0 ], [ %33, %12 ]
  %62 = phi i32 [ 0, %0 ], [ %34, %12 ]
  %63 = phi i32 [ 0, %0 ], [ %35, %12 ]
  %64 = phi i32 [ 0, %0 ], [ %36, %12 ]
  %65 = phi i32 [ 0, %0 ], [ %37, %12 ]
  %66 = phi i32 [ 0, %0 ], [ %38, %12 ]
  %67 = phi i32 [ 0, %0 ], [ %40, %12 ]
  %68 = icmp sgt i32 %42, %67
  %69 = select i1 %68, i32 %42, i32 %67
  %70 = zext i1 %68 to i64
  %71 = icmp sgt i32 %43, %69
  %72 = select i1 %71, i32 %43, i32 %69
  %73 = select i1 %71, i64 2, i64 %70
  %74 = icmp sgt i32 %44, %72
  %75 = select i1 %74, i32 %44, i32 %72
  %76 = select i1 %74, i64 3, i64 %73
  %77 = icmp sgt i32 %45, %75
  %78 = select i1 %77, i32 %45, i32 %75
  %79 = select i1 %77, i64 4, i64 %76
  %80 = icmp sgt i32 %46, %78
  %81 = select i1 %80, i32 %46, i32 %78
  %82 = select i1 %80, i64 5, i64 %79
  %83 = icmp sgt i32 %47, %81
  %84 = select i1 %83, i32 %47, i32 %81
  %85 = icmp sgt i32 %48, %84
  %86 = select i1 %85, i32 %48, i32 %84
  %87 = icmp sgt i32 %49, %86
  %88 = select i1 %87, i32 %49, i32 %86
  %89 = icmp sgt i32 %50, %88
  %90 = select i1 %89, i32 %50, i32 %88
  %91 = icmp sgt i32 %51, %90
  %92 = select i1 %91, i32 %51, i32 %90
  %93 = icmp sgt i32 %52, %92
  %94 = select i1 %93, i32 %52, i32 %92
  %95 = icmp sgt i32 %53, %94
  %96 = select i1 %95, i32 %53, i32 %94
  %97 = icmp sgt i32 %54, %96
  %98 = select i1 %97, i32 %54, i32 %96
  %99 = icmp sgt i32 %55, %98
  %100 = select i1 %99, i32 %55, i32 %98
  %101 = icmp sgt i32 %56, %100
  %102 = select i1 %101, i32 %56, i32 %100
  %103 = icmp sgt i32 %57, %102
  %104 = select i1 %103, i32 %57, i32 %102
  %105 = icmp sgt i32 %58, %104
  %106 = select i1 %105, i32 %58, i32 %104
  %107 = icmp sgt i32 %59, %106
  %108 = select i1 %107, i32 %59, i32 %106
  %109 = icmp sgt i32 %60, %108
  %110 = select i1 %109, i32 %60, i32 %108
  %111 = icmp sgt i32 %61, %110
  %112 = select i1 %111, i32 %61, i32 %110
  %113 = icmp sgt i32 %62, %112
  %114 = select i1 %113, i32 %62, i32 %112
  %115 = icmp sgt i32 %63, %114
  %116 = select i1 %115, i32 %63, i32 %114
  %117 = icmp sgt i32 %64, %116
  %118 = select i1 %117, i32 %64, i32 %116
  %119 = icmp sgt i32 %65, %118
  %120 = select i1 %119, i32 %65, i32 %118
  %121 = icmp sgt i32 %66, %120
  %122 = select i1 %83, i64 6, i64 %82
  %123 = select i1 %85, i64 7, i64 %122
  %124 = select i1 %87, i64 8, i64 %123
  %125 = select i1 %89, i64 9, i64 %124
  %126 = select i1 %91, i64 10, i64 %125
  %127 = select i1 %93, i64 11, i64 %126
  %128 = select i1 %95, i64 12, i64 %127
  %129 = select i1 %97, i64 13, i64 %128
  %130 = select i1 %99, i64 14, i64 %129
  %131 = select i1 %101, i64 15, i64 %130
  %132 = select i1 %103, i64 16, i64 %131
  %133 = select i1 %105, i64 17, i64 %132
  %134 = select i1 %107, i64 18, i64 %133
  %135 = select i1 %109, i64 19, i64 %134
  %136 = select i1 %111, i64 20, i64 %135
  %137 = select i1 %113, i64 21, i64 %136
  %138 = select i1 %115, i64 22, i64 %137
  %139 = select i1 %117, i64 23, i64 %138
  %140 = select i1 %119, i64 24, i64 %139
  %141 = select i1 %121, i64 25, i64 %140
  %142 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %141, i32 0
  %143 = load i8, i8* %142, align 8, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146)
  %148 = load i32, i32* %145, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %177, label %186

150:                                              ; preds = %0, %173
  %151 = phi i32 [ %174, %173 ], [ 0, %0 ]
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %8)
  %153 = load i32, i32* %2, align 4
  %154 = load i8, i8* %8, align 16, !tbaa !12
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %169, %156 ], [ 0, %150 ]
  %158 = phi i8 [ %171, %156 ], [ %154, %150 ]
  %159 = sext i8 %158 to i64
  %160 = add nsw i64 %159, -65
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %160, i32 2, i64 %163
  store i32 %153, i32* %164, align 4, !tbaa !11
  %165 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 4, !tbaa !11
  %166 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %160, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !10
  %169 = add nuw nsw i64 %157, 1
  %170 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %156, !llvm.loop !13

173:                                              ; preds = %156, %150
  %174 = add nuw nsw i32 %151, 1
  %175 = load i32, i32* %1, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %150, label %12, !llvm.loop !15

177:                                              ; preds = %41, %177
  %178 = phi i64 [ %182, %177 ], [ 0, %41 ]
  %179 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %141, i32 2, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %145, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %177, label %186, !llvm.loop !16

186:                                              ; preds = %177, %41
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"aut", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
