; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = dso_local local_unnamed_addr global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = dso_local global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #3
  store i8 65, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4, !tbaa !8
  store i8 66, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 1), align 4, !tbaa !8
  store i8 67, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 1), align 4, !tbaa !8
  store i8 68, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 1), align 4, !tbaa !8
  store i8 69, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 1), align 4, !tbaa !8
  store i8 70, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 1), align 4, !tbaa !8
  store i8 71, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 1), align 4, !tbaa !8
  store i8 72, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 1), align 4, !tbaa !8
  store i8 73, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 1), align 4, !tbaa !8
  store i8 74, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 1), align 4, !tbaa !8
  store i8 75, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 1), align 4, !tbaa !8
  store i8 76, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 1), align 4, !tbaa !8
  store i8 77, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 1), align 4, !tbaa !8
  store i8 78, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 1), align 4, !tbaa !8
  store i8 79, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 1), align 4, !tbaa !8
  store i8 80, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 1), align 4, !tbaa !8
  store i8 81, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 1), align 4, !tbaa !8
  store i8 82, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 1), align 4, !tbaa !8
  store i8 83, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 1), align 4, !tbaa !8
  store i8 84, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 1), align 4, !tbaa !8
  store i8 85, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 1), align 4, !tbaa !8
  store i8 86, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 1), align 4, !tbaa !8
  store i8 87, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 1), align 4, !tbaa !8
  store i8 88, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 1), align 4, !tbaa !8
  store i8 89, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 1), align 4, !tbaa !8
  store i8 90, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 0, i64 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 1), align 4, !tbaa !8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %64

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %46 to i64
  %14 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %15 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 0, i64 0), align 8, !tbaa !5
  %16 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 0, i64 0), align 16, !tbaa !5
  %17 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 0, i64 0), align 8, !tbaa !5
  %18 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 0, i64 0), align 16, !tbaa !5
  %19 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 0, i64 0), align 8, !tbaa !5
  %20 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 0, i64 0), align 16, !tbaa !5
  %21 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 0, i64 0), align 8, !tbaa !5
  %22 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 0, i64 0), align 16, !tbaa !5
  %23 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 0, i64 0), align 8, !tbaa !5
  %24 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 0, i64 0), align 16, !tbaa !5
  %25 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 0, i64 0), align 8, !tbaa !5
  %26 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 0, i64 0), align 16, !tbaa !5
  %27 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 0, i64 0), align 8, !tbaa !5
  %28 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 0, i64 0), align 16, !tbaa !5
  %29 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 0, i64 0), align 8, !tbaa !5
  %30 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 0, i64 0), align 16, !tbaa !5
  %31 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 0, i64 0), align 8, !tbaa !5
  %32 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 0, i64 0), align 16, !tbaa !5
  %33 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 0, i64 0), align 8, !tbaa !5
  %34 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 0, i64 0), align 16, !tbaa !5
  %35 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 0, i64 0), align 8, !tbaa !5
  %36 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 0, i64 0), align 16, !tbaa !5
  %37 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 0, i64 0), align 8, !tbaa !5
  %38 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 0, i64 0), align 16, !tbaa !5
  %39 = load i8, i8* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 0, i64 0), align 8, !tbaa !5
  br label %49

40:                                               ; preds = %2, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %2 ]
  %42 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %41, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, [26 x i8]* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %3, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !12

49:                                               ; preds = %12, %61
  %50 = phi i64 [ 0, %12 ], [ %62, %61 ]
  br label %51

51:                                               ; preds = %49, %327
  %52 = phi i64 [ 0, %49 ], [ %328, %327 ]
  %53 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %50, i32 1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %14, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4, !tbaa !8
  br label %59

59:                                               ; preds = %51, %56
  %60 = icmp eq i8 %15, %54
  br i1 %60, label %204, label %207

61:                                               ; preds = %327
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %49, !llvm.loop !14

64:                                               ; preds = %61, %2, %10
  %65 = phi i1 [ false, %10 ], [ false, %2 ], [ %11, %61 ]
  %66 = phi i32 [ %46, %10 ], [ %8, %2 ], [ %46, %61 ]
  %67 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4, !tbaa !8
  %68 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 1), align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 1), align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i64 2, i64 %70
  %75 = select i1 %73, i32 %72, i32 %71
  %76 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 1), align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i64 3, i64 %74
  %79 = select i1 %77, i32 %76, i32 %75
  %80 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 1), align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i64 4, i64 %78
  %83 = select i1 %81, i32 %80, i32 %79
  %84 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 1), align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i64 5, i64 %82
  %87 = select i1 %85, i32 %84, i32 %83
  %88 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 1), align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 1), align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 1), align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 1), align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 1), align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 1), align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 1), align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 1), align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 1), align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 1), align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 1), align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 1), align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 1), align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 1), align 4, !tbaa !8
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 1), align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 1), align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 1), align 4, !tbaa !8
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 1), align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 1), align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 1), align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %89, i64 6, i64 %86
  %148 = select i1 %92, i64 7, i64 %147
  %149 = select i1 %95, i64 8, i64 %148
  %150 = select i1 %98, i64 9, i64 %149
  %151 = select i1 %101, i64 10, i64 %150
  %152 = select i1 %104, i64 11, i64 %151
  %153 = select i1 %107, i64 12, i64 %152
  %154 = select i1 %110, i64 13, i64 %153
  %155 = select i1 %113, i64 14, i64 %154
  %156 = select i1 %116, i64 15, i64 %155
  %157 = select i1 %119, i64 16, i64 %156
  %158 = select i1 %122, i64 17, i64 %157
  %159 = select i1 %125, i64 18, i64 %158
  %160 = select i1 %128, i64 19, i64 %159
  %161 = select i1 %131, i64 20, i64 %160
  %162 = select i1 %134, i64 21, i64 %161
  %163 = select i1 %137, i64 22, i64 %162
  %164 = select i1 %140, i64 23, i64 %163
  %165 = select i1 %143, i64 24, i64 %164
  %166 = select i1 %146, i64 25, i64 %165
  %167 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %166, i32 0, i64 0
  %168 = load i8, i8* %167, align 8, !tbaa !5
  br i1 %65, label %169, label %188

169:                                              ; preds = %64
  %170 = zext i32 %66 to i64
  br label %171

171:                                              ; preds = %169, %575
  %172 = phi i64 [ 0, %169 ], [ %577, %575 ]
  %173 = phi i32 [ 0, %169 ], [ %576, %575 ]
  %174 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 0
  %175 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 0
  %176 = load i8, i8* %175, align 4, !tbaa !5
  %177 = icmp eq i8 %176, %168
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, i32* %174, align 16, !tbaa !15
  %180 = sext i32 %173 to i64
  %181 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %180
  store i32 %179, i32* %181, align 4, !tbaa !11
  %182 = add nsw i32 %173, 1
  br label %183

183:                                              ; preds = %171, %178
  %184 = phi i32 [ %182, %178 ], [ %173, %171 ]
  %185 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 1
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, %168
  br i1 %187, label %330, label %335

188:                                              ; preds = %575, %64
  %189 = phi i32 [ 0, %64 ], [ %576, %575 ]
  %190 = sext i8 %168 to i32
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %188
  %195 = zext i32 %189 to i64
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ 0, %194 ], [ %201, %196 ]
  %198 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %195
  br i1 %202, label %203, label %196, !llvm.loop !17

203:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

204:                                              ; preds = %59
  %205 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 1), align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 1, i32 1), align 4, !tbaa !8
  br label %207

207:                                              ; preds = %204, %59
  %208 = icmp eq i8 %16, %54
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 1), align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 2, i32 1), align 4, !tbaa !8
  br label %212

212:                                              ; preds = %209, %207
  %213 = icmp eq i8 %17, %54
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 1), align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 3, i32 1), align 4, !tbaa !8
  br label %217

217:                                              ; preds = %214, %212
  %218 = icmp eq i8 %18, %54
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 1), align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 4, i32 1), align 4, !tbaa !8
  br label %222

222:                                              ; preds = %219, %217
  %223 = icmp eq i8 %19, %54
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 1), align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 5, i32 1), align 4, !tbaa !8
  br label %227

227:                                              ; preds = %224, %222
  %228 = icmp eq i8 %20, %54
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 1), align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 6, i32 1), align 4, !tbaa !8
  br label %232

232:                                              ; preds = %229, %227
  %233 = icmp eq i8 %21, %54
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 1), align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 7, i32 1), align 4, !tbaa !8
  br label %237

237:                                              ; preds = %234, %232
  %238 = icmp eq i8 %22, %54
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 1), align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 8, i32 1), align 4, !tbaa !8
  br label %242

242:                                              ; preds = %239, %237
  %243 = icmp eq i8 %23, %54
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 1), align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 9, i32 1), align 4, !tbaa !8
  br label %247

247:                                              ; preds = %244, %242
  %248 = icmp eq i8 %24, %54
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 1), align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 10, i32 1), align 4, !tbaa !8
  br label %252

252:                                              ; preds = %249, %247
  %253 = icmp eq i8 %25, %54
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 1), align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 11, i32 1), align 4, !tbaa !8
  br label %257

257:                                              ; preds = %254, %252
  %258 = icmp eq i8 %26, %54
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 1), align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 12, i32 1), align 4, !tbaa !8
  br label %262

262:                                              ; preds = %259, %257
  %263 = icmp eq i8 %27, %54
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 1), align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 13, i32 1), align 4, !tbaa !8
  br label %267

267:                                              ; preds = %264, %262
  %268 = icmp eq i8 %28, %54
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 1), align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 14, i32 1), align 4, !tbaa !8
  br label %272

272:                                              ; preds = %269, %267
  %273 = icmp eq i8 %29, %54
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 1), align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 15, i32 1), align 4, !tbaa !8
  br label %277

277:                                              ; preds = %274, %272
  %278 = icmp eq i8 %30, %54
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 1), align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 16, i32 1), align 4, !tbaa !8
  br label %282

282:                                              ; preds = %279, %277
  %283 = icmp eq i8 %31, %54
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 1), align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 17, i32 1), align 4, !tbaa !8
  br label %287

287:                                              ; preds = %284, %282
  %288 = icmp eq i8 %32, %54
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 1), align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 18, i32 1), align 4, !tbaa !8
  br label %292

292:                                              ; preds = %289, %287
  %293 = icmp eq i8 %33, %54
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 1), align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 19, i32 1), align 4, !tbaa !8
  br label %297

297:                                              ; preds = %294, %292
  %298 = icmp eq i8 %34, %54
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 1), align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 20, i32 1), align 4, !tbaa !8
  br label %302

302:                                              ; preds = %299, %297
  %303 = icmp eq i8 %35, %54
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 1), align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 21, i32 1), align 4, !tbaa !8
  br label %307

307:                                              ; preds = %304, %302
  %308 = icmp eq i8 %36, %54
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 1), align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 22, i32 1), align 4, !tbaa !8
  br label %312

312:                                              ; preds = %309, %307
  %313 = icmp eq i8 %37, %54
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 1), align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 23, i32 1), align 4, !tbaa !8
  br label %317

317:                                              ; preds = %314, %312
  %318 = icmp eq i8 %38, %54
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 1), align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 24, i32 1), align 4, !tbaa !8
  br label %322

322:                                              ; preds = %319, %317
  %323 = icmp eq i8 %39, %54
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 1), align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 25, i32 1), align 4, !tbaa !8
  br label %327

327:                                              ; preds = %324, %322
  %328 = add nuw nsw i64 %52, 1
  %329 = icmp eq i64 %328, 26
  br i1 %329, label %61, label %51, !llvm.loop !18

330:                                              ; preds = %183
  %331 = load i32, i32* %174, align 16, !tbaa !15
  %332 = sext i32 %184 to i64
  %333 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %332
  store i32 %331, i32* %333, align 4, !tbaa !11
  %334 = add nsw i32 %184, 1
  br label %335

335:                                              ; preds = %330, %183
  %336 = phi i32 [ %334, %330 ], [ %184, %183 ]
  %337 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 2
  %338 = load i8, i8* %337, align 2, !tbaa !5
  %339 = icmp eq i8 %338, %168
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load i32, i32* %174, align 16, !tbaa !15
  %342 = sext i32 %336 to i64
  %343 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !11
  %344 = add nsw i32 %336, 1
  br label %345

345:                                              ; preds = %340, %335
  %346 = phi i32 [ %344, %340 ], [ %336, %335 ]
  %347 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 3
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = icmp eq i8 %348, %168
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load i32, i32* %174, align 16, !tbaa !15
  %352 = sext i32 %346 to i64
  %353 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %352
  store i32 %351, i32* %353, align 4, !tbaa !11
  %354 = add nsw i32 %346, 1
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i32 [ %354, %350 ], [ %346, %345 ]
  %357 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 4
  %358 = load i8, i8* %357, align 8, !tbaa !5
  %359 = icmp eq i8 %358, %168
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load i32, i32* %174, align 16, !tbaa !15
  %362 = sext i32 %356 to i64
  %363 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %362
  store i32 %361, i32* %363, align 4, !tbaa !11
  %364 = add nsw i32 %356, 1
  br label %365

365:                                              ; preds = %360, %355
  %366 = phi i32 [ %364, %360 ], [ %356, %355 ]
  %367 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 5
  %368 = load i8, i8* %367, align 1, !tbaa !5
  %369 = icmp eq i8 %368, %168
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i32, i32* %174, align 16, !tbaa !15
  %372 = sext i32 %366 to i64
  %373 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %372
  store i32 %371, i32* %373, align 4, !tbaa !11
  %374 = add nsw i32 %366, 1
  br label %375

375:                                              ; preds = %370, %365
  %376 = phi i32 [ %374, %370 ], [ %366, %365 ]
  %377 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 6
  %378 = load i8, i8* %377, align 2, !tbaa !5
  %379 = icmp eq i8 %378, %168
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load i32, i32* %174, align 16, !tbaa !15
  %382 = sext i32 %376 to i64
  %383 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !11
  %384 = add nsw i32 %376, 1
  br label %385

385:                                              ; preds = %380, %375
  %386 = phi i32 [ %384, %380 ], [ %376, %375 ]
  %387 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 7
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = icmp eq i8 %388, %168
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i32, i32* %174, align 16, !tbaa !15
  %392 = sext i32 %386 to i64
  %393 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %392
  store i32 %391, i32* %393, align 4, !tbaa !11
  %394 = add nsw i32 %386, 1
  br label %395

395:                                              ; preds = %390, %385
  %396 = phi i32 [ %394, %390 ], [ %386, %385 ]
  %397 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 8
  %398 = load i8, i8* %397, align 4, !tbaa !5
  %399 = icmp eq i8 %398, %168
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  %401 = load i32, i32* %174, align 16, !tbaa !15
  %402 = sext i32 %396 to i64
  %403 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %402
  store i32 %401, i32* %403, align 4, !tbaa !11
  %404 = add nsw i32 %396, 1
  br label %405

405:                                              ; preds = %400, %395
  %406 = phi i32 [ %404, %400 ], [ %396, %395 ]
  %407 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 9
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = icmp eq i8 %408, %168
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = load i32, i32* %174, align 16, !tbaa !15
  %412 = sext i32 %406 to i64
  %413 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %412
  store i32 %411, i32* %413, align 4, !tbaa !11
  %414 = add nsw i32 %406, 1
  br label %415

415:                                              ; preds = %410, %405
  %416 = phi i32 [ %414, %410 ], [ %406, %405 ]
  %417 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 10
  %418 = load i8, i8* %417, align 2, !tbaa !5
  %419 = icmp eq i8 %418, %168
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load i32, i32* %174, align 16, !tbaa !15
  %422 = sext i32 %416 to i64
  %423 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %422
  store i32 %421, i32* %423, align 4, !tbaa !11
  %424 = add nsw i32 %416, 1
  br label %425

425:                                              ; preds = %420, %415
  %426 = phi i32 [ %424, %420 ], [ %416, %415 ]
  %427 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 11
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = icmp eq i8 %428, %168
  br i1 %429, label %430, label %435

430:                                              ; preds = %425
  %431 = load i32, i32* %174, align 16, !tbaa !15
  %432 = sext i32 %426 to i64
  %433 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !11
  %434 = add nsw i32 %426, 1
  br label %435

435:                                              ; preds = %430, %425
  %436 = phi i32 [ %434, %430 ], [ %426, %425 ]
  %437 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 12
  %438 = load i8, i8* %437, align 16, !tbaa !5
  %439 = icmp eq i8 %438, %168
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load i32, i32* %174, align 16, !tbaa !15
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !11
  %444 = add nsw i32 %436, 1
  br label %445

445:                                              ; preds = %440, %435
  %446 = phi i32 [ %444, %440 ], [ %436, %435 ]
  %447 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 13
  %448 = load i8, i8* %447, align 1, !tbaa !5
  %449 = icmp eq i8 %448, %168
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load i32, i32* %174, align 16, !tbaa !15
  %452 = sext i32 %446 to i64
  %453 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !11
  %454 = add nsw i32 %446, 1
  br label %455

455:                                              ; preds = %450, %445
  %456 = phi i32 [ %454, %450 ], [ %446, %445 ]
  %457 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 14
  %458 = load i8, i8* %457, align 2, !tbaa !5
  %459 = icmp eq i8 %458, %168
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load i32, i32* %174, align 16, !tbaa !15
  %462 = sext i32 %456 to i64
  %463 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %462
  store i32 %461, i32* %463, align 4, !tbaa !11
  %464 = add nsw i32 %456, 1
  br label %465

465:                                              ; preds = %460, %455
  %466 = phi i32 [ %464, %460 ], [ %456, %455 ]
  %467 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 15
  %468 = load i8, i8* %467, align 1, !tbaa !5
  %469 = icmp eq i8 %468, %168
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load i32, i32* %174, align 16, !tbaa !15
  %472 = sext i32 %466 to i64
  %473 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %472
  store i32 %471, i32* %473, align 4, !tbaa !11
  %474 = add nsw i32 %466, 1
  br label %475

475:                                              ; preds = %470, %465
  %476 = phi i32 [ %474, %470 ], [ %466, %465 ]
  %477 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 16
  %478 = load i8, i8* %477, align 4, !tbaa !5
  %479 = icmp eq i8 %478, %168
  br i1 %479, label %480, label %485

480:                                              ; preds = %475
  %481 = load i32, i32* %174, align 16, !tbaa !15
  %482 = sext i32 %476 to i64
  %483 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %482
  store i32 %481, i32* %483, align 4, !tbaa !11
  %484 = add nsw i32 %476, 1
  br label %485

485:                                              ; preds = %480, %475
  %486 = phi i32 [ %484, %480 ], [ %476, %475 ]
  %487 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 17
  %488 = load i8, i8* %487, align 1, !tbaa !5
  %489 = icmp eq i8 %488, %168
  br i1 %489, label %490, label %495

490:                                              ; preds = %485
  %491 = load i32, i32* %174, align 16, !tbaa !15
  %492 = sext i32 %486 to i64
  %493 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %492
  store i32 %491, i32* %493, align 4, !tbaa !11
  %494 = add nsw i32 %486, 1
  br label %495

495:                                              ; preds = %490, %485
  %496 = phi i32 [ %494, %490 ], [ %486, %485 ]
  %497 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 18
  %498 = load i8, i8* %497, align 2, !tbaa !5
  %499 = icmp eq i8 %498, %168
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load i32, i32* %174, align 16, !tbaa !15
  %502 = sext i32 %496 to i64
  %503 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %502
  store i32 %501, i32* %503, align 4, !tbaa !11
  %504 = add nsw i32 %496, 1
  br label %505

505:                                              ; preds = %500, %495
  %506 = phi i32 [ %504, %500 ], [ %496, %495 ]
  %507 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 19
  %508 = load i8, i8* %507, align 1, !tbaa !5
  %509 = icmp eq i8 %508, %168
  br i1 %509, label %510, label %515

510:                                              ; preds = %505
  %511 = load i32, i32* %174, align 16, !tbaa !15
  %512 = sext i32 %506 to i64
  %513 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %512
  store i32 %511, i32* %513, align 4, !tbaa !11
  %514 = add nsw i32 %506, 1
  br label %515

515:                                              ; preds = %510, %505
  %516 = phi i32 [ %514, %510 ], [ %506, %505 ]
  %517 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 20
  %518 = load i8, i8* %517, align 8, !tbaa !5
  %519 = icmp eq i8 %518, %168
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = load i32, i32* %174, align 16, !tbaa !15
  %522 = sext i32 %516 to i64
  %523 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %522
  store i32 %521, i32* %523, align 4, !tbaa !11
  %524 = add nsw i32 %516, 1
  br label %525

525:                                              ; preds = %520, %515
  %526 = phi i32 [ %524, %520 ], [ %516, %515 ]
  %527 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 21
  %528 = load i8, i8* %527, align 1, !tbaa !5
  %529 = icmp eq i8 %528, %168
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  %531 = load i32, i32* %174, align 16, !tbaa !15
  %532 = sext i32 %526 to i64
  %533 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %532
  store i32 %531, i32* %533, align 4, !tbaa !11
  %534 = add nsw i32 %526, 1
  br label %535

535:                                              ; preds = %530, %525
  %536 = phi i32 [ %534, %530 ], [ %526, %525 ]
  %537 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 22
  %538 = load i8, i8* %537, align 2, !tbaa !5
  %539 = icmp eq i8 %538, %168
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load i32, i32* %174, align 16, !tbaa !15
  %542 = sext i32 %536 to i64
  %543 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %542
  store i32 %541, i32* %543, align 4, !tbaa !11
  %544 = add nsw i32 %536, 1
  br label %545

545:                                              ; preds = %540, %535
  %546 = phi i32 [ %544, %540 ], [ %536, %535 ]
  %547 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 23
  %548 = load i8, i8* %547, align 1, !tbaa !5
  %549 = icmp eq i8 %548, %168
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load i32, i32* %174, align 16, !tbaa !15
  %552 = sext i32 %546 to i64
  %553 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %552
  store i32 %551, i32* %553, align 4, !tbaa !11
  %554 = add nsw i32 %546, 1
  br label %555

555:                                              ; preds = %550, %545
  %556 = phi i32 [ %554, %550 ], [ %546, %545 ]
  %557 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 24
  %558 = load i8, i8* %557, align 4, !tbaa !5
  %559 = icmp eq i8 %558, %168
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = load i32, i32* %174, align 16, !tbaa !15
  %562 = sext i32 %556 to i64
  %563 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %562
  store i32 %561, i32* %563, align 4, !tbaa !11
  %564 = add nsw i32 %556, 1
  br label %565

565:                                              ; preds = %560, %555
  %566 = phi i32 [ %564, %560 ], [ %556, %555 ]
  %567 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %172, i32 1, i64 25
  %568 = load i8, i8* %567, align 1, !tbaa !5
  %569 = icmp eq i8 %568, %168
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = load i32, i32* %174, align 16, !tbaa !15
  %572 = sext i32 %566 to i64
  %573 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %572
  store i32 %571, i32* %573, align 4, !tbaa !11
  %574 = add nsw i32 %566, 1
  br label %575

575:                                              ; preds = %570, %565
  %576 = phi i32 [ %574, %570 ], [ %566, %565 ]
  %577 = add nuw nsw i64 %172, 1
  %578 = icmp eq i64 %577, %170
  br i1 %578, label %188, label %171, !llvm.loop !19
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"single", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !10, i64 0}
!16 = !{!"author", !10, i64 0, !6, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
