; ModuleID = 'source-C-CXX/1/238.c'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = dso_local local_unnamed_addr global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i8 65, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 66, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !10
  store i8 67, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 68, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 3, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 3, i32 1), align 16, !tbaa !10
  store i8 69, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i8 70, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 5, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 5, i32 1), align 8, !tbaa !10
  store i8 71, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 6, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i8 72, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 7, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 7, i32 1), align 16, !tbaa !10
  store i8 73, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i8 74, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 9, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 9, i32 1), align 8, !tbaa !10
  store i8 75, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 10, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i8 76, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 11, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 11, i32 1), align 16, !tbaa !10
  store i8 77, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i8 78, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 13, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 13, i32 1), align 8, !tbaa !10
  store i8 79, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 14, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i8 80, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 15, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 15, i32 1), align 16, !tbaa !10
  store i8 81, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i8 82, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 17, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 17, i32 1), align 8, !tbaa !10
  store i8 83, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 18, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i8 84, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 19, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 19, i32 1), align 16, !tbaa !10
  store i8 85, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i8 86, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 21, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 21, i32 1), align 8, !tbaa !10
  store i8 87, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 22, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i8 88, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 23, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 23, i32 1), align 16, !tbaa !10
  store i8 89, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i8 90, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 25, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 25, i32 1), align 8, !tbaa !10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %20

6:                                                ; preds = %11
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  %10 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  br label %100

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %6, !llvm.loop !12

20:                                               ; preds = %154, %0, %6
  %21 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !10
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 3, i32 1), align 16, !tbaa !10
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 4, i32 1), align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 5, i32 1), align 8, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 6, i32 1), align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %39, i32 %38
  %42 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 7, i32 1), align 16, !tbaa !10
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 8, i32 1), align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 9, i32 1), align 8, !tbaa !10
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %48, i32 %47
  %51 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 10, i32 1), align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 11, i32 1), align 16, !tbaa !10
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 12, i32 1), align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 13, i32 1), align 8, !tbaa !10
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 14, i32 1), align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 15, i32 1), align 16, !tbaa !10
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 16, i32 1), align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 17, i32 1), align 8, !tbaa !10
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 18, i32 1), align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 19, i32 1), align 16, !tbaa !10
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 20, i32 1), align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 21, i32 1), align 8, !tbaa !10
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 22, i32 1), align 4, !tbaa !10
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 23, i32 1), align 16, !tbaa !10
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 24, i32 1), align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 25, i32 1), align 8, !tbaa !10
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = icmp eq i32 %98, %21
  br i1 %99, label %163, label %157

100:                                              ; preds = %8, %154
  %101 = phi i64 [ 0, %8 ], [ %155, %154 ]
  %102 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %101, i32 1, i64 0
  %103 = call i64 @strlen(i8* noundef nonnull %102) #6
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %101, i32 0
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %154

107:                                              ; preds = %100
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  %110 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 4
  %111 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 8
  %112 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 3, i32 0), align 4
  %113 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 4, i32 0), align 16
  %114 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 5, i32 0), align 4
  %115 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 6, i32 0), align 8
  %116 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 7, i32 0), align 4
  %117 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 8, i32 0), align 16
  %118 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 9, i32 0), align 4
  %119 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 10, i32 0), align 8
  %120 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 11, i32 0), align 4
  %121 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 12, i32 0), align 16
  %122 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 13, i32 0), align 4
  %123 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 14, i32 0), align 8
  %124 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 15, i32 0), align 4
  %125 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 16, i32 0), align 16
  %126 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 17, i32 0), align 4
  %127 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 18, i32 0), align 8
  %128 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 19, i32 0), align 4
  %129 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 20, i32 0), align 16
  %130 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 21, i32 0), align 4
  %131 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 22, i32 0), align 8
  %132 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 23, i32 0), align 4
  %133 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 24, i32 0), align 16
  %134 = load i8, i8* getelementptr inbounds ([26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 25, i32 0), align 4
  br label %135

135:                                              ; preds = %107, %151
  %136 = phi i64 [ 0, %107 ], [ %152, %151 ]
  %137 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %101, i32 1, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !14
  %139 = icmp eq i8 %10, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %149, %135
  %141 = phi i64 [ 0, %135 ], [ 1, %149 ], [ 2, %185 ], [ 3, %187 ], [ 4, %189 ], [ 5, %191 ], [ 6, %193 ], [ 7, %195 ], [ 8, %197 ], [ 9, %199 ], [ 10, %201 ], [ 11, %203 ], [ 12, %205 ], [ 13, %207 ], [ 14, %209 ], [ 15, %211 ], [ 16, %213 ], [ 17, %215 ], [ 18, %217 ], [ 19, %219 ], [ 20, %221 ], [ 21, %223 ], [ 22, %225 ], [ 23, %227 ], [ 24, %229 ], [ 25, %231 ]
  %142 = load i32, i32* %105, align 16, !tbaa !15
  %143 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %141, i32 2, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !11
  %147 = load i32, i32* %143, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %143, align 4, !tbaa !10
  br label %151

149:                                              ; preds = %135
  %150 = icmp eq i8 %110, %138
  br i1 %150, label %140, label %185

151:                                              ; preds = %231, %140
  %152 = add nuw nsw i64 %136, 1
  %153 = icmp eq i64 %152, %109
  br i1 %153, label %154, label %135, !llvm.loop !17

154:                                              ; preds = %151, %100
  %155 = add nuw nsw i64 %101, 1
  %156 = icmp eq i64 %155, %9
  br i1 %156, label %20, label %100, !llvm.loop !18

157:                                              ; preds = %20, %157
  %158 = phi i64 [ %162, %157 ], [ 1, %20 ]
  %159 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = icmp eq i32 %98, %160
  %162 = add nuw i64 %158, 1
  br i1 %161, label %163, label %157

163:                                              ; preds = %157, %20
  %164 = phi i64 [ 0, %20 ], [ %158, %157 ]
  %165 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %164, i32 1
  %166 = and i64 %164, 4294967295
  %167 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %166, i32 0
  %168 = load i8, i8* %167, align 4, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = load i32, i32* %165, align 4, !tbaa !10
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %165, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %163, %175
  %176 = phi i64 [ %180, %175 ], [ 0, %163 ]
  %177 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %166, i32 2, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* %165, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %184, !llvm.loop !19

184:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

185:                                              ; preds = %149
  %186 = icmp eq i8 %111, %138
  br i1 %186, label %140, label %187

187:                                              ; preds = %185
  %188 = icmp eq i8 %112, %138
  br i1 %188, label %140, label %189

189:                                              ; preds = %187
  %190 = icmp eq i8 %113, %138
  br i1 %190, label %140, label %191

191:                                              ; preds = %189
  %192 = icmp eq i8 %114, %138
  br i1 %192, label %140, label %193

193:                                              ; preds = %191
  %194 = icmp eq i8 %115, %138
  br i1 %194, label %140, label %195

195:                                              ; preds = %193
  %196 = icmp eq i8 %116, %138
  br i1 %196, label %140, label %197

197:                                              ; preds = %195
  %198 = icmp eq i8 %117, %138
  br i1 %198, label %140, label %199

199:                                              ; preds = %197
  %200 = icmp eq i8 %118, %138
  br i1 %200, label %140, label %201

201:                                              ; preds = %199
  %202 = icmp eq i8 %119, %138
  br i1 %202, label %140, label %203

203:                                              ; preds = %201
  %204 = icmp eq i8 %120, %138
  br i1 %204, label %140, label %205

205:                                              ; preds = %203
  %206 = icmp eq i8 %121, %138
  br i1 %206, label %140, label %207

207:                                              ; preds = %205
  %208 = icmp eq i8 %122, %138
  br i1 %208, label %140, label %209

209:                                              ; preds = %207
  %210 = icmp eq i8 %123, %138
  br i1 %210, label %140, label %211

211:                                              ; preds = %209
  %212 = icmp eq i8 %124, %138
  br i1 %212, label %140, label %213

213:                                              ; preds = %211
  %214 = icmp eq i8 %125, %138
  br i1 %214, label %140, label %215

215:                                              ; preds = %213
  %216 = icmp eq i8 %126, %138
  br i1 %216, label %140, label %217

217:                                              ; preds = %215
  %218 = icmp eq i8 %127, %138
  br i1 %218, label %140, label %219

219:                                              ; preds = %217
  %220 = icmp eq i8 %128, %138
  br i1 %220, label %140, label %221

221:                                              ; preds = %219
  %222 = icmp eq i8 %129, %138
  br i1 %222, label %140, label %223

223:                                              ; preds = %221
  %224 = icmp eq i8 %130, %138
  br i1 %224, label %140, label %225

225:                                              ; preds = %223
  %226 = icmp eq i8 %131, %138
  br i1 %226, label %140, label %227

227:                                              ; preds = %225
  %228 = icmp eq i8 %132, %138
  br i1 %228, label %140, label %229

229:                                              ; preds = %227
  %230 = icmp eq i8 %133, %138
  br i1 %230, label %140, label %231

231:                                              ; preds = %229
  %232 = icmp eq i8 %134, %138
  br i1 %232, label %140, label %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !7, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
