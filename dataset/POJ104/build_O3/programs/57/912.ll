; ModuleID = 'source-C-CXX/57/912.c'
source_filename = "source-C-CXX/57/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@__const.isKey.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %70
  %11 = phi i32 [ %73, %70 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %70

21:                                               ; preds = %16, %10
  %22 = load i8, i8* %7, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21, %37
  %25 = phi i8 [ %39, %37 ], [ %22, %21 ]
  %26 = phi i8* [ %38, %37 ], [ %7, %21 ]
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %25, 95
  %33 = or i1 %32, %31
  %34 = add i8 %25, -48
  %35 = icmp ult i8 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %37, label %70

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds i8, i8* %26, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !10

41:                                               ; preds = %37
  %42 = icmp eq i8 %13, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %41, %21
  br label %47

44:                                               ; preds = %66
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, 32
  br i1 %46, label %70, label %47, !llvm.loop !12

47:                                               ; preds = %43, %44
  %48 = phi i64 [ %45, %44 ], [ 0, %43 ]
  %49 = getelementptr inbounds [32 x i8*], [32 x i8*]* @__const.isKey.keyword, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %59, %47
  %52 = phi i8 [ %62, %59 ], [ %13, %47 ]
  %53 = phi i8* [ %61, %59 ], [ %50, %47 ]
  %54 = phi i8* [ %60, %59 ], [ %3, %47 ]
  %55 = load i8, i8* %53, align 1, !tbaa !9
  %56 = icmp ne i8 %55, 0
  %57 = icmp eq i8 %52, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  %61 = getelementptr inbounds i8, i8* %53, i64 1
  %62 = load i8, i8* %60, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !15

64:                                               ; preds = %59
  %65 = load i8, i8* %61, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %51, %64
  %67 = phi i8 [ %65, %64 ], [ %55, %51 ]
  %68 = phi i8 [ 0, %64 ], [ %52, %51 ]
  %69 = icmp eq i8 %68, %67
  br i1 %69, label %70, label %44

70:                                               ; preds = %29, %66, %44, %16, %41
  %71 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %29 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %10, label %76, !llvm.loop !16

76:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @identf(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %60

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10, %27
  %15 = phi i8 [ %29, %27 ], [ %12, %10 ]
  %16 = phi i8* [ %28, %27 ], [ %11, %10 ]
  %17 = add i8 %15, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = add i8 %15, -65
  %21 = icmp ult i8 %20, 26
  %22 = icmp eq i8 %15, 95
  %23 = or i1 %22, %21
  %24 = add i8 %15, -48
  %25 = icmp ult i8 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %60

27:                                               ; preds = %14, %19
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !10

31:                                               ; preds = %27
  %32 = icmp eq i8 %2, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %10, %31
  br label %37

34:                                               ; preds = %56
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, 32
  br i1 %36, label %60, label %37, !llvm.loop !12

37:                                               ; preds = %33, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %33 ]
  %39 = getelementptr inbounds [32 x i8*], [32 x i8*]* @__const.isKey.keyword, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %49, %37
  %42 = phi i8 [ %52, %49 ], [ %2, %37 ]
  %43 = phi i8* [ %51, %49 ], [ %40, %37 ]
  %44 = phi i8* [ %50, %49 ], [ %0, %37 ]
  %45 = load i8, i8* %43, align 1, !tbaa !9
  %46 = icmp ne i8 %45, 0
  %47 = icmp eq i8 %42, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = getelementptr inbounds i8, i8* %43, i64 1
  %52 = load i8, i8* %50, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !15

54:                                               ; preds = %49
  %55 = load i8, i8* %51, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %41, %54
  %57 = phi i8 [ %55, %54 ], [ %45, %41 ]
  %58 = phi i8 [ 0, %54 ], [ %42, %41 ]
  %59 = icmp eq i8 %58, %57
  br i1 %59, label %60, label %34

60:                                               ; preds = %19, %56, %34, %5, %31
  %61 = phi i32 [ 1, %31 ], [ 0, %5 ], [ 0, %56 ], [ 1, %34 ], [ 0, %19 ]
  ret i32 %61
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isKey(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %30, label %7

4:                                                ; preds = %26
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %30, label %7, !llvm.loop !12

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds [32 x i8*], [32 x i8*]* @__const.isKey.keyword, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %19
  %12 = phi i8 [ %22, %19 ], [ %2, %7 ]
  %13 = phi i8* [ %21, %19 ], [ %10, %7 ]
  %14 = phi i8* [ %20, %19 ], [ %0, %7 ]
  %15 = load i8, i8* %13, align 1, !tbaa !9
  %16 = icmp ne i8 %15, 0
  %17 = icmp eq i8 %12, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !15

24:                                               ; preds = %19
  %25 = load i8, i8* %21, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %11, %24
  %27 = phi i8 [ %25, %24 ], [ %15, %11 ]
  %28 = phi i8 [ 0, %24 ], [ %12, %11 ]
  %29 = icmp eq i8 %28, %27
  br i1 %29, label %30, label %4

30:                                               ; preds = %4, %26, %1
  %31 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %26 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @x_strcmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %13
  %6 = phi i8 [ %16, %13 ], [ %3, %2 ]
  %7 = phi i8* [ %15, %13 ], [ %1, %2 ]
  %8 = phi i8* [ %14, %13 ], [ %0, %2 ]
  %9 = load i8, i8* %7, align 1, !tbaa !9
  %10 = icmp ne i8 %9, 0
  %11 = icmp eq i8 %6, %9
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, i8* %8, i64 1
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  %16 = load i8, i8* %14, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !15

18:                                               ; preds = %5, %13, %2
  %19 = phi i8* [ %1, %2 ], [ %15, %13 ], [ %7, %5 ]
  %20 = phi i8 [ 0, %2 ], [ 0, %13 ], [ %6, %5 ]
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %19, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %21, %23
  ret i32 %24
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
