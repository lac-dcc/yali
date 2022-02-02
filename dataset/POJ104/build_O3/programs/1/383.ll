; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = dso_local local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  store i8 65, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 66, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 67, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 68, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i8 69, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i8 70, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 5, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 5, i32 1), align 4, !tbaa !10
  store i8 71, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 6, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i8 72, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 7, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 7, i32 1), align 4, !tbaa !10
  store i8 73, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i8 74, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 9, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 9, i32 1), align 4, !tbaa !10
  store i8 75, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 10, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i8 76, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 11, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 11, i32 1), align 4, !tbaa !10
  store i8 77, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i8 78, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 13, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 13, i32 1), align 4, !tbaa !10
  store i8 79, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 14, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i8 80, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 15, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 15, i32 1), align 4, !tbaa !10
  store i8 81, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i8 82, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 17, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 17, i32 1), align 4, !tbaa !10
  store i8 83, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 18, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i8 84, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 19, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 19, i32 1), align 4, !tbaa !10
  store i8 85, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i8 86, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 21, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 21, i32 1), align 4, !tbaa !10
  store i8 87, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 22, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i8 88, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 23, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 23, i32 1), align 4, !tbaa !10
  store i8 89, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i8 90, i8* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 25, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 25, i32 1), align 4, !tbaa !10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %30, label %40

6:                                                ; preds = %30
  %7 = icmp sgt i32 %37, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = zext i32 %37 to i64
  br label %10

10:                                               ; preds = %8, %27
  %11 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %12 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %11, i32 1
  %14 = load i8, i8* %12, align 8, !tbaa !5
  br label %22

15:                                               ; preds = %22
  %16 = load i32, i32* %13, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %13, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %15, %22
  %19 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %165, label %168

22:                                               ; preds = %10, %336
  %23 = phi i64 [ 0, %10 ], [ %337, %336 ]
  %24 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !12
  %26 = icmp eq i8 %14, %25
  br i1 %26, label %15, label %18

27:                                               ; preds = %336
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %40, label %10, !llvm.loop !13

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %31, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %31, i32 1, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %1, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %6, !llvm.loop !15

40:                                               ; preds = %27, %0, %6
  %41 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %42 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 %42, i32 %41
  %46 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i64 2, i64 %44
  %49 = select i1 %47, i32 %46, i32 %45
  %50 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i64 3, i64 %48
  %53 = select i1 %51, i32 %50, i32 %49
  %54 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 4, i32 1), align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i64 4, i64 %52
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 5, i32 1), align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i64 5, i64 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 6, i32 1), align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 7, i32 1), align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 8, i32 1), align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 9, i32 1), align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 10, i32 1), align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 11, i32 1), align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 12, i32 1), align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 13, i32 1), align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 14, i32 1), align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 15, i32 1), align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 16, i32 1), align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 17, i32 1), align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 18, i32 1), align 4, !tbaa !10
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 19, i32 1), align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 20, i32 1), align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 21, i32 1), align 4, !tbaa !10
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 22, i32 1), align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 23, i32 1), align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 %113, i32 %112
  %116 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 24, i32 1), align 4, !tbaa !10
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 25, i32 1), align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = select i1 %63, i64 6, i64 %60
  %123 = select i1 %66, i64 7, i64 %122
  %124 = select i1 %69, i64 8, i64 %123
  %125 = select i1 %72, i64 9, i64 %124
  %126 = select i1 %75, i64 10, i64 %125
  %127 = select i1 %78, i64 11, i64 %126
  %128 = select i1 %81, i64 12, i64 %127
  %129 = select i1 %84, i64 13, i64 %128
  %130 = select i1 %87, i64 14, i64 %129
  %131 = select i1 %90, i64 15, i64 %130
  %132 = select i1 %93, i64 16, i64 %131
  %133 = select i1 %96, i64 17, i64 %132
  %134 = select i1 %99, i64 18, i64 %133
  %135 = select i1 %102, i64 19, i64 %134
  %136 = select i1 %105, i64 20, i64 %135
  %137 = select i1 %108, i64 21, i64 %136
  %138 = select i1 %111, i64 22, i64 %137
  %139 = select i1 %114, i64 23, i64 %138
  %140 = select i1 %117, i64 24, i64 %139
  %141 = select i1 %120, i64 25, i64 %140
  %142 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %141, i32 0
  %143 = load i8, i8* %142, align 8, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %121)
  %146 = load i32, i32* %1, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %40, %558
  %149 = phi i64 [ %559, %558 ], [ 0, %40 ]
  %150 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 0
  %151 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 0
  %152 = load i8, i8* %151, align 4, !tbaa !12
  %153 = load i8, i8* %142, align 8, !tbaa !5
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, i32* %150, align 16, !tbaa !16
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %158 = load i8, i8* %142, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %148, %155
  %160 = phi i8 [ %153, %148 ], [ %158, %155 ]
  %161 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 1
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, %160
  br i1 %163, label %339, label %343

164:                                              ; preds = %558, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

165:                                              ; preds = %18
  %166 = load i32, i32* %13, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %165, %18
  %169 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 2
  %170 = load i8, i8* %169, align 2, !tbaa !12
  %171 = icmp eq i8 %14, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, i32* %13, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 3
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %14, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, i32* %13, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 4
  %184 = load i8, i8* %183, align 8, !tbaa !12
  %185 = icmp eq i8 %14, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, i32* %13, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 5
  %191 = load i8, i8* %190, align 1, !tbaa !12
  %192 = icmp eq i8 %14, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, i32* %13, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 6
  %198 = load i8, i8* %197, align 2, !tbaa !12
  %199 = icmp eq i8 %14, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, i32* %13, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 7
  %205 = load i8, i8* %204, align 1, !tbaa !12
  %206 = icmp eq i8 %14, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, i32* %13, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 8
  %212 = load i8, i8* %211, align 4, !tbaa !12
  %213 = icmp eq i8 %14, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, i32* %13, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 9
  %219 = load i8, i8* %218, align 1, !tbaa !12
  %220 = icmp eq i8 %14, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, i32* %13, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 10
  %226 = load i8, i8* %225, align 2, !tbaa !12
  %227 = icmp eq i8 %14, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, i32* %13, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 11
  %233 = load i8, i8* %232, align 1, !tbaa !12
  %234 = icmp eq i8 %14, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, i32* %13, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 12
  %240 = load i8, i8* %239, align 16, !tbaa !12
  %241 = icmp eq i8 %14, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, i32* %13, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %242, %238
  %246 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 13
  %247 = load i8, i8* %246, align 1, !tbaa !12
  %248 = icmp eq i8 %14, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %13, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 14
  %254 = load i8, i8* %253, align 2, !tbaa !12
  %255 = icmp eq i8 %14, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, i32* %13, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 15
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = icmp eq i8 %14, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, i32* %13, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 16
  %268 = load i8, i8* %267, align 4, !tbaa !12
  %269 = icmp eq i8 %14, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, i32* %13, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 17
  %275 = load i8, i8* %274, align 1, !tbaa !12
  %276 = icmp eq i8 %14, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, i32* %13, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 18
  %282 = load i8, i8* %281, align 2, !tbaa !12
  %283 = icmp eq i8 %14, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, i32* %13, align 4, !tbaa !10
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 19
  %289 = load i8, i8* %288, align 1, !tbaa !12
  %290 = icmp eq i8 %14, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, i32* %13, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 20
  %296 = load i8, i8* %295, align 8, !tbaa !12
  %297 = icmp eq i8 %14, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, i32* %13, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 21
  %303 = load i8, i8* %302, align 1, !tbaa !12
  %304 = icmp eq i8 %14, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, i32* %13, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %305, %301
  %309 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 22
  %310 = load i8, i8* %309, align 2, !tbaa !12
  %311 = icmp eq i8 %14, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, i32* %13, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 23
  %317 = load i8, i8* %316, align 1, !tbaa !12
  %318 = icmp eq i8 %14, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i32, i32* %13, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %319, %315
  %323 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 24
  %324 = load i8, i8* %323, align 4, !tbaa !12
  %325 = icmp eq i8 %14, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, i32* %13, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %326, %322
  %330 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %23, i32 1, i64 25
  %331 = load i8, i8* %330, align 1, !tbaa !12
  %332 = icmp eq i8 %14, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, i32* %13, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %333, %329
  %337 = add nuw nsw i64 %23, 1
  %338 = icmp eq i64 %337, %9
  br i1 %338, label %27, label %22, !llvm.loop !18

339:                                              ; preds = %159
  %340 = load i32, i32* %150, align 16, !tbaa !16
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  %342 = load i8, i8* %142, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %339, %159
  %344 = phi i8 [ %342, %339 ], [ %160, %159 ]
  %345 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 2
  %346 = load i8, i8* %345, align 2, !tbaa !12
  %347 = icmp eq i8 %346, %344
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i32, i32* %150, align 16, !tbaa !16
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %349)
  %351 = load i8, i8* %142, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i8 [ %351, %348 ], [ %344, %343 ]
  %354 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 3
  %355 = load i8, i8* %354, align 1, !tbaa !12
  %356 = icmp eq i8 %355, %353
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load i32, i32* %150, align 16, !tbaa !16
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %358)
  %360 = load i8, i8* %142, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi i8 [ %360, %357 ], [ %353, %352 ]
  %363 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 4
  %364 = load i8, i8* %363, align 8, !tbaa !12
  %365 = icmp eq i8 %364, %362
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load i32, i32* %150, align 16, !tbaa !16
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %367)
  %369 = load i8, i8* %142, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi i8 [ %369, %366 ], [ %362, %361 ]
  %372 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 5
  %373 = load i8, i8* %372, align 1, !tbaa !12
  %374 = icmp eq i8 %373, %371
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load i32, i32* %150, align 16, !tbaa !16
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %376)
  %378 = load i8, i8* %142, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i8 [ %378, %375 ], [ %371, %370 ]
  %381 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 6
  %382 = load i8, i8* %381, align 2, !tbaa !12
  %383 = icmp eq i8 %382, %380
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load i32, i32* %150, align 16, !tbaa !16
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %385)
  %387 = load i8, i8* %142, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %384, %379
  %389 = phi i8 [ %387, %384 ], [ %380, %379 ]
  %390 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 7
  %391 = load i8, i8* %390, align 1, !tbaa !12
  %392 = icmp eq i8 %391, %389
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load i32, i32* %150, align 16, !tbaa !16
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %394)
  %396 = load i8, i8* %142, align 8, !tbaa !5
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i8 [ %396, %393 ], [ %389, %388 ]
  %399 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 8
  %400 = load i8, i8* %399, align 4, !tbaa !12
  %401 = icmp eq i8 %400, %398
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load i32, i32* %150, align 16, !tbaa !16
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %403)
  %405 = load i8, i8* %142, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %402, %397
  %407 = phi i8 [ %405, %402 ], [ %398, %397 ]
  %408 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 9
  %409 = load i8, i8* %408, align 1, !tbaa !12
  %410 = icmp eq i8 %409, %407
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load i32, i32* %150, align 16, !tbaa !16
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %412)
  %414 = load i8, i8* %142, align 8, !tbaa !5
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi i8 [ %414, %411 ], [ %407, %406 ]
  %417 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 10
  %418 = load i8, i8* %417, align 2, !tbaa !12
  %419 = icmp eq i8 %418, %416
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load i32, i32* %150, align 16, !tbaa !16
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %421)
  %423 = load i8, i8* %142, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i8 [ %423, %420 ], [ %416, %415 ]
  %426 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 11
  %427 = load i8, i8* %426, align 1, !tbaa !12
  %428 = icmp eq i8 %427, %425
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load i32, i32* %150, align 16, !tbaa !16
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %430)
  %432 = load i8, i8* %142, align 8, !tbaa !5
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i8 [ %432, %429 ], [ %425, %424 ]
  %435 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 12
  %436 = load i8, i8* %435, align 16, !tbaa !12
  %437 = icmp eq i8 %436, %434
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, i32* %150, align 16, !tbaa !16
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %439)
  %441 = load i8, i8* %142, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %438, %433
  %443 = phi i8 [ %441, %438 ], [ %434, %433 ]
  %444 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 13
  %445 = load i8, i8* %444, align 1, !tbaa !12
  %446 = icmp eq i8 %445, %443
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load i32, i32* %150, align 16, !tbaa !16
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %448)
  %450 = load i8, i8* %142, align 8, !tbaa !5
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i8 [ %450, %447 ], [ %443, %442 ]
  %453 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 14
  %454 = load i8, i8* %453, align 2, !tbaa !12
  %455 = icmp eq i8 %454, %452
  br i1 %455, label %456, label %460

456:                                              ; preds = %451
  %457 = load i32, i32* %150, align 16, !tbaa !16
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %457)
  %459 = load i8, i8* %142, align 8, !tbaa !5
  br label %460

460:                                              ; preds = %456, %451
  %461 = phi i8 [ %459, %456 ], [ %452, %451 ]
  %462 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 15
  %463 = load i8, i8* %462, align 1, !tbaa !12
  %464 = icmp eq i8 %463, %461
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load i32, i32* %150, align 16, !tbaa !16
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %466)
  %468 = load i8, i8* %142, align 8, !tbaa !5
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i8 [ %468, %465 ], [ %461, %460 ]
  %471 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 16
  %472 = load i8, i8* %471, align 4, !tbaa !12
  %473 = icmp eq i8 %472, %470
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = load i32, i32* %150, align 16, !tbaa !16
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %475)
  %477 = load i8, i8* %142, align 8, !tbaa !5
  br label %478

478:                                              ; preds = %474, %469
  %479 = phi i8 [ %477, %474 ], [ %470, %469 ]
  %480 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 17
  %481 = load i8, i8* %480, align 1, !tbaa !12
  %482 = icmp eq i8 %481, %479
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = load i32, i32* %150, align 16, !tbaa !16
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %484)
  %486 = load i8, i8* %142, align 8, !tbaa !5
  br label %487

487:                                              ; preds = %483, %478
  %488 = phi i8 [ %486, %483 ], [ %479, %478 ]
  %489 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 18
  %490 = load i8, i8* %489, align 2, !tbaa !12
  %491 = icmp eq i8 %490, %488
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = load i32, i32* %150, align 16, !tbaa !16
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %493)
  %495 = load i8, i8* %142, align 8, !tbaa !5
  br label %496

496:                                              ; preds = %492, %487
  %497 = phi i8 [ %495, %492 ], [ %488, %487 ]
  %498 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 19
  %499 = load i8, i8* %498, align 1, !tbaa !12
  %500 = icmp eq i8 %499, %497
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = load i32, i32* %150, align 16, !tbaa !16
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %502)
  %504 = load i8, i8* %142, align 8, !tbaa !5
  br label %505

505:                                              ; preds = %501, %496
  %506 = phi i8 [ %504, %501 ], [ %497, %496 ]
  %507 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 20
  %508 = load i8, i8* %507, align 8, !tbaa !12
  %509 = icmp eq i8 %508, %506
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = load i32, i32* %150, align 16, !tbaa !16
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %511)
  %513 = load i8, i8* %142, align 8, !tbaa !5
  br label %514

514:                                              ; preds = %510, %505
  %515 = phi i8 [ %513, %510 ], [ %506, %505 ]
  %516 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 21
  %517 = load i8, i8* %516, align 1, !tbaa !12
  %518 = icmp eq i8 %517, %515
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load i32, i32* %150, align 16, !tbaa !16
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %520)
  %522 = load i8, i8* %142, align 8, !tbaa !5
  br label %523

523:                                              ; preds = %519, %514
  %524 = phi i8 [ %522, %519 ], [ %515, %514 ]
  %525 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 22
  %526 = load i8, i8* %525, align 2, !tbaa !12
  %527 = icmp eq i8 %526, %524
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load i32, i32* %150, align 16, !tbaa !16
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %529)
  %531 = load i8, i8* %142, align 8, !tbaa !5
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi i8 [ %531, %528 ], [ %524, %523 ]
  %534 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 23
  %535 = load i8, i8* %534, align 1, !tbaa !12
  %536 = icmp eq i8 %535, %533
  br i1 %536, label %537, label %541

537:                                              ; preds = %532
  %538 = load i32, i32* %150, align 16, !tbaa !16
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %538)
  %540 = load i8, i8* %142, align 8, !tbaa !5
  br label %541

541:                                              ; preds = %537, %532
  %542 = phi i8 [ %540, %537 ], [ %533, %532 ]
  %543 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 24
  %544 = load i8, i8* %543, align 4, !tbaa !12
  %545 = icmp eq i8 %544, %542
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = load i32, i32* %150, align 16, !tbaa !16
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %547)
  %549 = load i8, i8* %142, align 8, !tbaa !5
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi i8 [ %549, %546 ], [ %542, %541 ]
  %552 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %149, i32 1, i64 25
  %553 = load i8, i8* %552, align 1, !tbaa !12
  %554 = icmp eq i8 %553, %551
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = load i32, i32* %150, align 16, !tbaa !16
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %556)
  br label %558

558:                                              ; preds = %555, %550
  %559 = add nuw nsw i64 %149, 1
  %560 = load i32, i32* %1, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %148, label %164, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"aut", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !9, i64 0}
!17 = !{!"stu", !9, i64 0, !7, i64 4}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
