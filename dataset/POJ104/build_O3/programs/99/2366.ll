; ModuleID = 'source-C-CXX/99/2366.c'
source_filename = "source-C-CXX/99/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32 }

@ch = dso_local local_unnamed_addr global [52 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  store i8 65, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 66, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 67, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 68, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i8 69, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 4, i32 1), align 4, !tbaa !10
  store i8 70, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 5, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 5, i32 1), align 4, !tbaa !10
  store i8 71, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 6, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 6, i32 1), align 4, !tbaa !10
  store i8 72, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 7, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 7, i32 1), align 4, !tbaa !10
  store i8 73, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 8, i32 1), align 4, !tbaa !10
  store i8 74, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 9, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 9, i32 1), align 4, !tbaa !10
  store i8 75, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 10, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 10, i32 1), align 4, !tbaa !10
  store i8 76, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 11, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 11, i32 1), align 4, !tbaa !10
  store i8 77, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 12, i32 1), align 4, !tbaa !10
  store i8 78, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 13, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 13, i32 1), align 4, !tbaa !10
  store i8 79, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 14, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 14, i32 1), align 4, !tbaa !10
  store i8 80, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 15, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 15, i32 1), align 4, !tbaa !10
  store i8 81, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 16, i32 1), align 4, !tbaa !10
  store i8 82, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 17, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 17, i32 1), align 4, !tbaa !10
  store i8 83, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 18, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 18, i32 1), align 4, !tbaa !10
  store i8 84, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 19, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 19, i32 1), align 4, !tbaa !10
  store i8 85, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 20, i32 1), align 4, !tbaa !10
  store i8 86, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 21, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 21, i32 1), align 4, !tbaa !10
  store i8 87, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 22, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 22, i32 1), align 4, !tbaa !10
  store i8 88, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 23, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 23, i32 1), align 4, !tbaa !10
  store i8 89, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 24, i32 1), align 4, !tbaa !10
  store i8 90, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 25, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 25, i32 1), align 4, !tbaa !10
  store i8 97, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 26, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 26, i32 1), align 4, !tbaa !10
  store i8 98, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 27, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 27, i32 1), align 4, !tbaa !10
  store i8 99, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 28, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 28, i32 1), align 4, !tbaa !10
  store i8 100, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 29, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 29, i32 1), align 4, !tbaa !10
  store i8 101, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 30, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 30, i32 1), align 4, !tbaa !10
  store i8 102, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 31, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 31, i32 1), align 4, !tbaa !10
  store i8 103, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 32, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 32, i32 1), align 4, !tbaa !10
  store i8 104, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 33, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 33, i32 1), align 4, !tbaa !10
  store i8 105, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 34, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 34, i32 1), align 4, !tbaa !10
  store i8 106, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 35, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 35, i32 1), align 4, !tbaa !10
  store i8 107, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 36, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 36, i32 1), align 4, !tbaa !10
  store i8 108, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 37, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 37, i32 1), align 4, !tbaa !10
  store i8 109, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 38, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 38, i32 1), align 4, !tbaa !10
  store i8 110, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 39, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 39, i32 1), align 4, !tbaa !10
  store i8 111, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 40, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 40, i32 1), align 4, !tbaa !10
  store i8 112, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 41, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 41, i32 1), align 4, !tbaa !10
  store i8 113, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 42, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 42, i32 1), align 4, !tbaa !10
  store i8 114, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 43, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 43, i32 1), align 4, !tbaa !10
  store i8 115, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 44, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 44, i32 1), align 4, !tbaa !10
  store i8 116, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 45, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 45, i32 1), align 4, !tbaa !10
  store i8 117, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 46, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 46, i32 1), align 4, !tbaa !10
  store i8 118, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 47, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 47, i32 1), align 4, !tbaa !10
  store i8 119, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 48, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 48, i32 1), align 4, !tbaa !10
  store i8 120, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 49, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 49, i32 1), align 4, !tbaa !10
  store i8 121, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 50, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 50, i32 1), align 4, !tbaa !10
  store i8 122, i8* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 51, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 51, i32 1), align 4, !tbaa !10
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi i64 [ 0, %7 ], [ %33, %31 ]
  %11 = phi i32 [ 0, %7 ], [ %32, %31 ]
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !11
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %31

17:                                               ; preds = %9, %57
  %18 = phi i64 [ %58, %57 ], [ 0, %9 ]
  %19 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %18, i32 0
  %20 = load i8, i8* %19, align 16, !tbaa !5
  %21 = icmp eq i8 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %18, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %17, %22
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %27, i32 0
  %29 = load i8, i8* %28, align 8, !tbaa !5
  %30 = icmp eq i8 %13, %29
  br i1 %30, label %53, label %57

31:                                               ; preds = %57, %9
  %32 = phi i32 [ %11, %9 ], [ 1, %57 ]
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !12

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0, %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %52

39:                                               ; preds = %35, %49
  %40 = phi i64 [ %50, %49 ], [ 0, %35 ]
  %41 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %40, i32 0
  %46 = load i8, i8* %45, align 8, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %42)
  br label %49

49:                                               ; preds = %39, %44
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, 52
  br i1 %51, label %52, label %39, !llvm.loop !14

52:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret void

53:                                               ; preds = %26
  %54 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %27, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %53, %26
  %58 = add nuw nsw i64 %18, 2
  %59 = icmp eq i64 %58, 52
  br i1 %59, label %31, label %17, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
