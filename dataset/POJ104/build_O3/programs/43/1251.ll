; ModuleID = 'source-C-CXX/43/1251.c'
source_filename = "source-C-CXX/43/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fanxu(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %91

8:                                                ; preds = %6
  %9 = lshr i64 %2, 1
  %10 = and i64 %9, 2147483647
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %79, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %10, %11
  br label %45

15:                                               ; preds = %1
  %16 = icmp slt i32 %3, 2
  br i1 %16, label %91, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %2, 1
  %19 = and i64 %18, 2147483647
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %42, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %43, %24 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub i64 %2, %25
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub i64 %2, %34
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %25, 2
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %68, label %24, !llvm.loop !8

45:                                               ; preds = %45, %13
  %46 = phi i64 [ 0, %13 ], [ %65, %45 ]
  %47 = phi i64 [ %14, %13 ], [ %66, %45 ]
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = xor i64 %46, -1
  %51 = add i64 %2, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %48, align 2, !tbaa !5
  store i8 %49, i8* %54, align 1, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sub nsw i64 4294967294, %46
  %60 = add i64 %2, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %45, !llvm.loop !10

68:                                               ; preds = %24, %17
  %69 = phi i64 [ 1, %17 ], [ %42, %24 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sub i64 %2, %69
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %77, align 1, !tbaa !5
  br label %91

79:                                               ; preds = %45, %8
  %80 = phi i64 [ 0, %8 ], [ %65, %45 ]
  %81 = icmp eq i64 %11, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = xor i64 %80, -1
  %86 = add i64 %2, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %89, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %82, %79, %71, %68, %6, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %2, label %21 [
    i8 45, label %3
    i8 48, label %13
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 2
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %45

19:                                               ; preds = %3, %7
  %20 = tail call i32 @putchar(i32 45)
  br label %21

21:                                               ; preds = %1, %13, %19
  %22 = phi i64 [ 0, %1 ], [ 0, %13 ], [ 1, %19 ]
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %28, %23 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  %28 = add nuw i64 %24, 1
  br i1 %27, label %23, label %29, !llvm.loop !11

29:                                               ; preds = %23
  %30 = and i64 %24, 4294967295
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ %30, %29 ]
  %36 = phi i8 [ %41, %34 ], [ %32, %29 ]
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  %39 = add nuw i64 %35, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !12

43:                                               ; preds = %34, %29
  %44 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %43, %17, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %23, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %102

8:                                                ; preds = %6
  %9 = lshr i64 %2, 1
  %10 = and i64 %9, 2147483647
  %11 = shl i64 %2, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %4, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i64 %10, 1
  br i1 %16, label %102, label %17, !llvm.loop !10

17:                                               ; preds = %8
  %18 = add nsw i64 %10, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %10, 2
  br i1 %20, label %89, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, -2
  br label %53

23:                                               ; preds = %0
  %24 = icmp slt i32 %3, 2
  br i1 %24, label %102, label %25

25:                                               ; preds = %23
  %26 = lshr i64 %2, 1
  %27 = and i64 %26, 2147483647
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %78, label %30

30:                                               ; preds = %25
  %31 = sub nsw i64 %27, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %50, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %51, %32 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub i64 %2, %33
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub i64 %2, %42
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %33, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %78, label %32, !llvm.loop !8

53:                                               ; preds = %53, %21
  %54 = phi i64 [ 1, %21 ], [ %75, %53 ]
  %55 = phi i64 [ %22, %21 ], [ %76, %53 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %54
  %59 = xor i64 %54, -1
  %60 = add i64 %2, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %58, align 1, !tbaa !5
  store i8 %57, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %65
  %69 = sub nsw i64 4294967294, %54
  %70 = add i64 %2, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %68, align 1, !tbaa !5
  store i8 %67, i8* %73, align 1, !tbaa !5
  %75 = add nuw nsw i64 %54, 2
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %53, !llvm.loop !10

78:                                               ; preds = %32, %25
  %79 = phi i64 [ 1, %25 ], [ %50, %32 ]
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sub i64 %2, %79
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %87, align 1, !tbaa !5
  br label %102

89:                                               ; preds = %53, %17
  %90 = phi i64 [ 1, %17 ], [ %75, %53 ]
  %91 = icmp eq i64 %19, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %90
  %96 = xor i64 %90, -1
  %97 = add i64 %2, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %95, align 1, !tbaa !5
  store i8 %94, i8* %100, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %92, %89, %81, %78, %8, %6, %23
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %103 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %104 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %105 = trunc i64 %104 to i32
  %106 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %150, label %108

108:                                              ; preds = %102
  %109 = icmp sgt i32 %105, 1
  br i1 %109, label %110, label %204

110:                                              ; preds = %108
  %111 = lshr i64 %104, 1
  %112 = and i64 %111, 2147483647
  %113 = shl i64 %104, 32
  %114 = add i64 %113, -4294967296
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %106, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i64 %112, 1
  br i1 %118, label %204, label %119, !llvm.loop !10

119:                                              ; preds = %110
  %120 = add nsw i64 %112, -1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %112, 2
  br i1 %122, label %191, label %123

123:                                              ; preds = %119
  %124 = and i64 %120, -2
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 1, %123 ], [ %147, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %148, %125 ]
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %126
  %131 = xor i64 %126, -1
  %132 = add i64 %104, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %130, align 1, !tbaa !5
  store i8 %129, i8* %135, align 1, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %137
  %141 = sub nsw i64 4294967294, %126
  %142 = add i64 %104, %141
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  store i8 %146, i8* %140, align 1, !tbaa !5
  store i8 %139, i8* %145, align 1, !tbaa !5
  %147 = add nuw nsw i64 %126, 2
  %148 = add i64 %127, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %191, label %125, !llvm.loop !10

150:                                              ; preds = %102
  %151 = icmp slt i32 %105, 2
  br i1 %151, label %204, label %152

152:                                              ; preds = %150
  %153 = lshr i64 %104, 1
  %154 = and i64 %153, 2147483647
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %154, 1
  br i1 %156, label %180, label %157

157:                                              ; preds = %152
  %158 = sub nsw i64 %154, %155
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 1, %157 ], [ %177, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %178, %159 ]
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sub i64 %104, %160
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  store i8 %168, i8* %162, align 1, !tbaa !5
  store i8 %163, i8* %167, align 1, !tbaa !5
  %169 = add nuw nsw i64 %160, 1
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sub i64 %104, %169
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  store i8 %176, i8* %170, align 1, !tbaa !5
  store i8 %171, i8* %175, align 1, !tbaa !5
  %177 = add nuw nsw i64 %160, 2
  %178 = add i64 %161, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %159, !llvm.loop !8

180:                                              ; preds = %159, %152
  %181 = phi i64 [ 1, %152 ], [ %177, %159 ]
  %182 = icmp eq i64 %155, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sub i64 %104, %181
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %184, align 1, !tbaa !5
  store i8 %185, i8* %189, align 1, !tbaa !5
  br label %204

191:                                              ; preds = %125, %119
  %192 = phi i64 [ 1, %119 ], [ %147, %125 ]
  %193 = icmp eq i64 %121, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %192
  %198 = xor i64 %192, -1
  %199 = add i64 %104, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  store i8 %203, i8* %197, align 1, !tbaa !5
  store i8 %196, i8* %202, align 1, !tbaa !5
  br label %204

204:                                              ; preds = %194, %191, %183, %180, %110, %150, %108
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %205 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %206 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %207 = trunc i64 %206 to i32
  %208 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %209 = icmp eq i8 %208, 45
  br i1 %209, label %252, label %210

210:                                              ; preds = %204
  %211 = icmp sgt i32 %207, 1
  br i1 %211, label %212, label %306

212:                                              ; preds = %210
  %213 = lshr i64 %206, 1
  %214 = and i64 %213, 2147483647
  %215 = shl i64 %206, 32
  %216 = add i64 %215, -4294967296
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  store i8 %219, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %208, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i64 %214, 1
  br i1 %220, label %306, label %221, !llvm.loop !10

221:                                              ; preds = %212
  %222 = add nsw i64 %214, -1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %214, 2
  br i1 %224, label %293, label %225

225:                                              ; preds = %221
  %226 = and i64 %222, -2
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 1, %225 ], [ %249, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %250, %227 ]
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %228
  %233 = xor i64 %228, -1
  %234 = add i64 %206, %233
  %235 = shl i64 %234, 32
  %236 = ashr exact i64 %235, 32
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  store i8 %238, i8* %232, align 1, !tbaa !5
  store i8 %231, i8* %237, align 1, !tbaa !5
  %239 = add nuw nsw i64 %228, 1
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %239
  %243 = sub nsw i64 4294967294, %228
  %244 = add i64 %206, %243
  %245 = shl i64 %244, 32
  %246 = ashr exact i64 %245, 32
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  store i8 %248, i8* %242, align 1, !tbaa !5
  store i8 %241, i8* %247, align 1, !tbaa !5
  %249 = add nuw nsw i64 %228, 2
  %250 = add i64 %229, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %293, label %227, !llvm.loop !10

252:                                              ; preds = %204
  %253 = icmp slt i32 %207, 2
  br i1 %253, label %306, label %254

254:                                              ; preds = %252
  %255 = lshr i64 %206, 1
  %256 = and i64 %255, 2147483647
  %257 = and i64 %255, 1
  %258 = icmp eq i64 %256, 1
  br i1 %258, label %282, label %259

259:                                              ; preds = %254
  %260 = sub nsw i64 %256, %257
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 1, %259 ], [ %279, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %280, %261 ]
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %262
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = sub i64 %206, %262
  %267 = shl i64 %266, 32
  %268 = ashr exact i64 %267, 32
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  store i8 %270, i8* %264, align 1, !tbaa !5
  store i8 %265, i8* %269, align 1, !tbaa !5
  %271 = add nuw nsw i64 %262, 1
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = sub i64 %206, %271
  %275 = shl i64 %274, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  store i8 %278, i8* %272, align 1, !tbaa !5
  store i8 %273, i8* %277, align 1, !tbaa !5
  %279 = add nuw nsw i64 %262, 2
  %280 = add i64 %263, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %261, !llvm.loop !8

282:                                              ; preds = %261, %254
  %283 = phi i64 [ 1, %254 ], [ %279, %261 ]
  %284 = icmp eq i64 %257, 0
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %283
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = sub i64 %206, %283
  %289 = shl i64 %288, 32
  %290 = ashr exact i64 %289, 32
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  store i8 %292, i8* %286, align 1, !tbaa !5
  store i8 %287, i8* %291, align 1, !tbaa !5
  br label %306

293:                                              ; preds = %227, %221
  %294 = phi i64 [ 1, %221 ], [ %249, %227 ]
  %295 = icmp eq i64 %223, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %294
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %294
  %300 = xor i64 %294, -1
  %301 = add i64 %206, %300
  %302 = shl i64 %301, 32
  %303 = ashr exact i64 %302, 32
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  store i8 %305, i8* %299, align 1, !tbaa !5
  store i8 %298, i8* %304, align 1, !tbaa !5
  br label %306

306:                                              ; preds = %296, %293, %285, %282, %212, %252, %210
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %307 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %308 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %309 = trunc i64 %308 to i32
  %310 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %311 = icmp eq i8 %310, 45
  br i1 %311, label %354, label %312

312:                                              ; preds = %306
  %313 = icmp sgt i32 %309, 1
  br i1 %313, label %314, label %408

314:                                              ; preds = %312
  %315 = lshr i64 %308, 1
  %316 = and i64 %315, 2147483647
  %317 = shl i64 %308, 32
  %318 = add i64 %317, -4294967296
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !5
  store i8 %321, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %310, i8* %320, align 1, !tbaa !5
  %322 = icmp eq i64 %316, 1
  br i1 %322, label %408, label %323, !llvm.loop !10

323:                                              ; preds = %314
  %324 = add nsw i64 %316, -1
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %316, 2
  br i1 %326, label %395, label %327

327:                                              ; preds = %323
  %328 = and i64 %324, -2
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 1, %327 ], [ %351, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %352, %329 ]
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %330
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %330
  %335 = xor i64 %330, -1
  %336 = add i64 %308, %335
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  store i8 %340, i8* %334, align 1, !tbaa !5
  store i8 %333, i8* %339, align 1, !tbaa !5
  %341 = add nuw nsw i64 %330, 1
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %341
  %345 = sub nsw i64 4294967294, %330
  %346 = add i64 %308, %345
  %347 = shl i64 %346, 32
  %348 = ashr exact i64 %347, 32
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  store i8 %350, i8* %344, align 1, !tbaa !5
  store i8 %343, i8* %349, align 1, !tbaa !5
  %351 = add nuw nsw i64 %330, 2
  %352 = add i64 %331, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %395, label %329, !llvm.loop !10

354:                                              ; preds = %306
  %355 = icmp slt i32 %309, 2
  br i1 %355, label %408, label %356

356:                                              ; preds = %354
  %357 = lshr i64 %308, 1
  %358 = and i64 %357, 2147483647
  %359 = and i64 %357, 1
  %360 = icmp eq i64 %358, 1
  br i1 %360, label %384, label %361

361:                                              ; preds = %356
  %362 = sub nsw i64 %358, %359
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 1, %361 ], [ %381, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %382, %363 ]
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %364
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = sub i64 %308, %364
  %369 = shl i64 %368, 32
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !5
  store i8 %372, i8* %366, align 1, !tbaa !5
  store i8 %367, i8* %371, align 1, !tbaa !5
  %373 = add nuw nsw i64 %364, 1
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !5
  %376 = sub i64 %308, %373
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  store i8 %380, i8* %374, align 1, !tbaa !5
  store i8 %375, i8* %379, align 1, !tbaa !5
  %381 = add nuw nsw i64 %364, 2
  %382 = add i64 %365, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %363, !llvm.loop !8

384:                                              ; preds = %363, %356
  %385 = phi i64 [ 1, %356 ], [ %381, %363 ]
  %386 = icmp eq i64 %359, 0
  br i1 %386, label %408, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = sub i64 %308, %385
  %391 = shl i64 %390, 32
  %392 = ashr exact i64 %391, 32
  %393 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  store i8 %394, i8* %388, align 1, !tbaa !5
  store i8 %389, i8* %393, align 1, !tbaa !5
  br label %408

395:                                              ; preds = %329, %323
  %396 = phi i64 [ 1, %323 ], [ %351, %329 ]
  %397 = icmp eq i64 %325, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %396
  %400 = load i8, i8* %399, align 1, !tbaa !5
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %396
  %402 = xor i64 %396, -1
  %403 = add i64 %308, %402
  %404 = shl i64 %403, 32
  %405 = ashr exact i64 %404, 32
  %406 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  store i8 %407, i8* %401, align 1, !tbaa !5
  store i8 %400, i8* %406, align 1, !tbaa !5
  br label %408

408:                                              ; preds = %398, %395, %387, %384, %314, %354, %312
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %409 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %410 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %411 = trunc i64 %410 to i32
  %412 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %413 = icmp eq i8 %412, 45
  br i1 %413, label %456, label %414

414:                                              ; preds = %408
  %415 = icmp sgt i32 %411, 1
  br i1 %415, label %416, label %510

416:                                              ; preds = %414
  %417 = lshr i64 %410, 1
  %418 = and i64 %417, 2147483647
  %419 = shl i64 %410, 32
  %420 = add i64 %419, -4294967296
  %421 = ashr exact i64 %420, 32
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1, !tbaa !5
  store i8 %423, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %412, i8* %422, align 1, !tbaa !5
  %424 = icmp eq i64 %418, 1
  br i1 %424, label %510, label %425, !llvm.loop !10

425:                                              ; preds = %416
  %426 = add nsw i64 %418, -1
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %418, 2
  br i1 %428, label %497, label %429

429:                                              ; preds = %425
  %430 = and i64 %426, -2
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 1, %429 ], [ %453, %431 ]
  %433 = phi i64 [ %430, %429 ], [ %454, %431 ]
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %432
  %435 = load i8, i8* %434, align 1, !tbaa !5
  %436 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %432
  %437 = xor i64 %432, -1
  %438 = add i64 %410, %437
  %439 = shl i64 %438, 32
  %440 = ashr exact i64 %439, 32
  %441 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1, !tbaa !5
  store i8 %442, i8* %436, align 1, !tbaa !5
  store i8 %435, i8* %441, align 1, !tbaa !5
  %443 = add nuw nsw i64 %432, 1
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1, !tbaa !5
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %443
  %447 = sub nsw i64 4294967294, %432
  %448 = add i64 %410, %447
  %449 = shl i64 %448, 32
  %450 = ashr exact i64 %449, 32
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1, !tbaa !5
  store i8 %452, i8* %446, align 1, !tbaa !5
  store i8 %445, i8* %451, align 1, !tbaa !5
  %453 = add nuw nsw i64 %432, 2
  %454 = add i64 %433, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %497, label %431, !llvm.loop !10

456:                                              ; preds = %408
  %457 = icmp slt i32 %411, 2
  br i1 %457, label %510, label %458

458:                                              ; preds = %456
  %459 = lshr i64 %410, 1
  %460 = and i64 %459, 2147483647
  %461 = and i64 %459, 1
  %462 = icmp eq i64 %460, 1
  br i1 %462, label %486, label %463

463:                                              ; preds = %458
  %464 = sub nsw i64 %460, %461
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 1, %463 ], [ %483, %465 ]
  %467 = phi i64 [ %464, %463 ], [ %484, %465 ]
  %468 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %466
  %469 = load i8, i8* %468, align 1, !tbaa !5
  %470 = sub i64 %410, %466
  %471 = shl i64 %470, 32
  %472 = ashr exact i64 %471, 32
  %473 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1, !tbaa !5
  store i8 %474, i8* %468, align 1, !tbaa !5
  store i8 %469, i8* %473, align 1, !tbaa !5
  %475 = add nuw nsw i64 %466, 1
  %476 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !5
  %478 = sub i64 %410, %475
  %479 = shl i64 %478, 32
  %480 = ashr exact i64 %479, 32
  %481 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1, !tbaa !5
  store i8 %482, i8* %476, align 1, !tbaa !5
  store i8 %477, i8* %481, align 1, !tbaa !5
  %483 = add nuw nsw i64 %466, 2
  %484 = add i64 %467, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %465, !llvm.loop !8

486:                                              ; preds = %465, %458
  %487 = phi i64 [ 1, %458 ], [ %483, %465 ]
  %488 = icmp eq i64 %461, 0
  br i1 %488, label %510, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %487
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = sub i64 %410, %487
  %493 = shl i64 %492, 32
  %494 = ashr exact i64 %493, 32
  %495 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1, !tbaa !5
  store i8 %496, i8* %490, align 1, !tbaa !5
  store i8 %491, i8* %495, align 1, !tbaa !5
  br label %510

497:                                              ; preds = %431, %425
  %498 = phi i64 [ 1, %425 ], [ %453, %431 ]
  %499 = icmp eq i64 %427, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %498
  %502 = load i8, i8* %501, align 1, !tbaa !5
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %498
  %504 = xor i64 %498, -1
  %505 = add i64 %410, %504
  %506 = shl i64 %505, 32
  %507 = ashr exact i64 %506, 32
  %508 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1, !tbaa !5
  store i8 %509, i8* %503, align 1, !tbaa !5
  store i8 %502, i8* %508, align 1, !tbaa !5
  br label %510

510:                                              ; preds = %500, %497, %489, %486, %416, %456, %414
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %511 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %512 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %513 = trunc i64 %512 to i32
  %514 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %515 = icmp eq i8 %514, 45
  br i1 %515, label %558, label %516

516:                                              ; preds = %510
  %517 = icmp sgt i32 %513, 1
  br i1 %517, label %518, label %612

518:                                              ; preds = %516
  %519 = lshr i64 %512, 1
  %520 = and i64 %519, 2147483647
  %521 = shl i64 %512, 32
  %522 = add i64 %521, -4294967296
  %523 = ashr exact i64 %522, 32
  %524 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1, !tbaa !5
  store i8 %525, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  store i8 %514, i8* %524, align 1, !tbaa !5
  %526 = icmp eq i64 %520, 1
  br i1 %526, label %612, label %527, !llvm.loop !10

527:                                              ; preds = %518
  %528 = add nsw i64 %520, -1
  %529 = and i64 %528, 1
  %530 = icmp eq i64 %520, 2
  br i1 %530, label %599, label %531

531:                                              ; preds = %527
  %532 = and i64 %528, -2
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi i64 [ 1, %531 ], [ %555, %533 ]
  %535 = phi i64 [ %532, %531 ], [ %556, %533 ]
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %534
  %537 = load i8, i8* %536, align 1, !tbaa !5
  %538 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %534
  %539 = xor i64 %534, -1
  %540 = add i64 %512, %539
  %541 = shl i64 %540, 32
  %542 = ashr exact i64 %541, 32
  %543 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1, !tbaa !5
  store i8 %544, i8* %538, align 1, !tbaa !5
  store i8 %537, i8* %543, align 1, !tbaa !5
  %545 = add nuw nsw i64 %534, 1
  %546 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1, !tbaa !5
  %548 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %545
  %549 = sub nsw i64 4294967294, %534
  %550 = add i64 %512, %549
  %551 = shl i64 %550, 32
  %552 = ashr exact i64 %551, 32
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1, !tbaa !5
  store i8 %554, i8* %548, align 1, !tbaa !5
  store i8 %547, i8* %553, align 1, !tbaa !5
  %555 = add nuw nsw i64 %534, 2
  %556 = add i64 %535, -2
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %599, label %533, !llvm.loop !10

558:                                              ; preds = %510
  %559 = icmp slt i32 %513, 2
  br i1 %559, label %612, label %560

560:                                              ; preds = %558
  %561 = lshr i64 %512, 1
  %562 = and i64 %561, 2147483647
  %563 = and i64 %561, 1
  %564 = icmp eq i64 %562, 1
  br i1 %564, label %588, label %565

565:                                              ; preds = %560
  %566 = sub nsw i64 %562, %563
  br label %567

567:                                              ; preds = %567, %565
  %568 = phi i64 [ 1, %565 ], [ %585, %567 ]
  %569 = phi i64 [ %566, %565 ], [ %586, %567 ]
  %570 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %568
  %571 = load i8, i8* %570, align 1, !tbaa !5
  %572 = sub i64 %512, %568
  %573 = shl i64 %572, 32
  %574 = ashr exact i64 %573, 32
  %575 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1, !tbaa !5
  store i8 %576, i8* %570, align 1, !tbaa !5
  store i8 %571, i8* %575, align 1, !tbaa !5
  %577 = add nuw nsw i64 %568, 1
  %578 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1, !tbaa !5
  %580 = sub i64 %512, %577
  %581 = shl i64 %580, 32
  %582 = ashr exact i64 %581, 32
  %583 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1, !tbaa !5
  store i8 %584, i8* %578, align 1, !tbaa !5
  store i8 %579, i8* %583, align 1, !tbaa !5
  %585 = add nuw nsw i64 %568, 2
  %586 = add i64 %569, -2
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %567, !llvm.loop !8

588:                                              ; preds = %567, %560
  %589 = phi i64 [ 1, %560 ], [ %585, %567 ]
  %590 = icmp eq i64 %563, 0
  br i1 %590, label %612, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %589
  %593 = load i8, i8* %592, align 1, !tbaa !5
  %594 = sub i64 %512, %589
  %595 = shl i64 %594, 32
  %596 = ashr exact i64 %595, 32
  %597 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1, !tbaa !5
  store i8 %598, i8* %592, align 1, !tbaa !5
  store i8 %593, i8* %597, align 1, !tbaa !5
  br label %612

599:                                              ; preds = %533, %527
  %600 = phi i64 [ 1, %527 ], [ %555, %533 ]
  %601 = icmp eq i64 %529, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %600
  %604 = load i8, i8* %603, align 1, !tbaa !5
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %600
  %606 = xor i64 %600, -1
  %607 = add i64 %512, %606
  %608 = shl i64 %607, 32
  %609 = ashr exact i64 %608, 32
  %610 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1, !tbaa !5
  store i8 %611, i8* %605, align 1, !tbaa !5
  store i8 %604, i8* %610, align 1, !tbaa !5
  br label %612

612:                                              ; preds = %602, %599, %591, %588, %518, %558, %516
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
