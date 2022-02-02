; ModuleID = 'source-C-CXX/99/2423.c'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = dso_local local_unnamed_addr global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = dso_local local_unnamed_addr global %struct.word zeroinitializer, align 4
@switch.table.main = private unnamed_addr constant [54 x i64] [i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47, i64 48, i64 49, i64 50, i64 51], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  store i8 65, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 66, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 67, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 68, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i8 69, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i8 70, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 5, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 5, i32 1), align 4, !tbaa !10
  store i8 71, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 6, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i8 72, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 7, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 7, i32 1), align 4, !tbaa !10
  store i8 73, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i8 74, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 9, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 9, i32 1), align 4, !tbaa !10
  store i8 75, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 10, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i8 76, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 11, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 11, i32 1), align 4, !tbaa !10
  store i8 77, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i8 78, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 13, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 13, i32 1), align 4, !tbaa !10
  store i8 79, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 14, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i8 80, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 15, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 15, i32 1), align 4, !tbaa !10
  store i8 81, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i8 82, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 17, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 17, i32 1), align 4, !tbaa !10
  store i8 83, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 18, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i8 84, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 19, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 19, i32 1), align 4, !tbaa !10
  store i8 85, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i8 86, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 21, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 21, i32 1), align 4, !tbaa !10
  store i8 87, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 22, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i8 88, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 23, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 23, i32 1), align 4, !tbaa !10
  store i8 89, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i8 90, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 25, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 25, i32 1), align 4, !tbaa !10
  store i8 97, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 26, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 26, i32 1), align 4, !tbaa !10
  store i8 98, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 27, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 27, i32 1), align 4, !tbaa !10
  store i8 99, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 28, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 28, i32 1), align 4, !tbaa !10
  store i8 100, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 29, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 29, i32 1), align 4, !tbaa !10
  store i8 101, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 30, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 30, i32 1), align 4, !tbaa !10
  store i8 102, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 31, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 31, i32 1), align 4, !tbaa !10
  store i8 103, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 32, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 32, i32 1), align 4, !tbaa !10
  store i8 104, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 33, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 33, i32 1), align 4, !tbaa !10
  store i8 105, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 34, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 34, i32 1), align 4, !tbaa !10
  store i8 106, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 35, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 35, i32 1), align 4, !tbaa !10
  store i8 107, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 36, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 36, i32 1), align 4, !tbaa !10
  store i8 108, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 37, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 37, i32 1), align 4, !tbaa !10
  store i8 109, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 38, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 38, i32 1), align 4, !tbaa !10
  store i8 110, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 39, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 39, i32 1), align 4, !tbaa !10
  store i8 111, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 40, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 40, i32 1), align 4, !tbaa !10
  store i8 112, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 41, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 41, i32 1), align 4, !tbaa !10
  store i8 113, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 42, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 42, i32 1), align 4, !tbaa !10
  store i8 114, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 43, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 43, i32 1), align 4, !tbaa !10
  store i8 115, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 44, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 44, i32 1), align 4, !tbaa !10
  store i8 116, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 45, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 45, i32 1), align 4, !tbaa !10
  store i8 117, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 46, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 46, i32 1), align 4, !tbaa !10
  store i8 118, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 47, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 47, i32 1), align 4, !tbaa !10
  store i8 119, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 48, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 48, i32 1), align 4, !tbaa !10
  store i8 120, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 49, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 49, i32 1), align 4, !tbaa !10
  store i8 121, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 50, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 50, i32 1), align 4, !tbaa !10
  store i8 122, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 51, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 51, i32 1), align 4, !tbaa !10
  %4 = load i8, i8* %2, align 16, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  %7 = load i8, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %8 = load i8, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 1, i32 0), align 8
  %9 = load i8, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 2, i32 0), align 16
  %10 = load i8, i8* getelementptr inbounds ([52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 3, i32 0), align 8
  br label %11

11:                                               ; preds = %6, %32
  %12 = phi i64 [ 0, %6 ], [ %34, %32 ]
  %13 = phi i8 [ %4, %6 ], [ %36, %32 ]
  %14 = phi i32 [ 0, %6 ], [ %33, %32 ]
  %15 = icmp eq i8 %13, %7
  br i1 %15, label %25, label %30

16:                                               ; preds = %60
  %17 = zext i8 %61 to i64
  %18 = lshr i64 18014398245240831, %17
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = sext i8 %61 to i64
  %23 = getelementptr inbounds [54 x i64], [54 x i64]* @switch.table.main, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  br label %25

25:                                               ; preds = %21, %58, %56, %30, %11
  %26 = phi i64 [ 0, %11 ], [ 1, %30 ], [ 2, %56 ], [ 3, %58 ], [ %24, %21 ]
  %27 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !10
  br label %32

30:                                               ; preds = %11
  %31 = icmp eq i8 %13, %8
  br i1 %31, label %25, label %56

32:                                               ; preds = %16, %60, %25
  %33 = phi i32 [ -1, %25 ], [ %14, %60 ], [ %14, %16 ]
  %34 = add nuw i64 %12, 1
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %11, !llvm.loop !12

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %0, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

42:                                               ; preds = %38, %52
  %43 = phi i64 [ %53, %52 ], [ 0, %38 ]
  %44 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %43, i32 0
  %49 = load i8, i8* %48, align 8, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %45)
  br label %52

52:                                               ; preds = %42, %47
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, 52
  br i1 %54, label %55, label %42, !llvm.loop !14

55:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #3
  ret i32 0

56:                                               ; preds = %30
  %57 = icmp eq i8 %13, %9
  br i1 %57, label %25, label %58

58:                                               ; preds = %56
  %59 = icmp eq i8 %13, %10
  br i1 %59, label %25, label %60

60:                                               ; preds = %58
  %61 = add i8 %13, -69
  %62 = icmp ult i8 %61, 54
  br i1 %62, label %16, label %32
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
!6 = !{!"word", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
