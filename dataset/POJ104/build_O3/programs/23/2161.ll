; ModuleID = 'source-C-CXX/23/2161.c'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = dso_local global [200 x %struct.strnu] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(%struct.strnu* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %78, label %10, !llvm.loop !10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %51, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %50, %17 ]
  %20 = phi i1 [ false, %15 ], [ %48, %17 ]
  %21 = phi i32 [ %4, %15 ], [ %45, %17 ]
  %22 = phi i32 [ %4, %15 ], [ %47, %17 ]
  %23 = phi i64 [ %16, %15 ], [ %52, %17 ]
  %24 = select i1 %20, i32 %22, i32 %21
  %25 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %18, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = add nuw nsw i64 %18, 1
  %31 = select i1 %27, i32 %26, i32 %24
  %32 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = trunc i64 %30 to i32
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = add nuw nsw i64 %18, 2
  %38 = select i1 %34, i32 %33, i32 %31
  %39 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %37, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = trunc i64 %37 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = add nuw nsw i64 %18, 3
  %45 = select i1 %41, i32 %40, i32 %38
  %46 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = trunc i64 %44 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = add nuw nsw i64 %18, 4
  %52 = add i64 %23, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %17, !llvm.loop !10

54:                                               ; preds = %17, %10
  %55 = phi i32 [ undef, %10 ], [ %50, %17 ]
  %56 = phi i64 [ 1, %10 ], [ %51, %17 ]
  %57 = phi i32 [ 0, %10 ], [ %50, %17 ]
  %58 = phi i1 [ false, %10 ], [ %48, %17 ]
  %59 = phi i32 [ %4, %10 ], [ %45, %17 ]
  %60 = phi i32 [ %4, %10 ], [ %47, %17 ]
  %61 = icmp eq i64 %13, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %75, %62 ], [ %56, %54 ]
  %64 = phi i32 [ %74, %62 ], [ %57, %54 ]
  %65 = phi i1 [ %72, %62 ], [ %58, %54 ]
  %66 = phi i32 [ %69, %62 ], [ %59, %54 ]
  %67 = phi i32 [ %71, %62 ], [ %60, %54 ]
  %68 = phi i64 [ %76, %62 ], [ %13, %54 ]
  %69 = select i1 %65, i32 %67, i32 %66
  %70 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %63, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %62, !llvm.loop !12

78:                                               ; preds = %54, %62, %6, %2
  %79 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %55, %54 ], [ %74, %62 ]
  ret i32 %79
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(%struct.strnu* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %78, label %10, !llvm.loop !14

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %51, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %50, %17 ]
  %20 = phi i1 [ false, %15 ], [ %48, %17 ]
  %21 = phi i32 [ %4, %15 ], [ %45, %17 ]
  %22 = phi i32 [ %4, %15 ], [ %47, %17 ]
  %23 = phi i64 [ %16, %15 ], [ %52, %17 ]
  %24 = select i1 %20, i32 %22, i32 %21
  %25 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %18, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %24
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = add nuw nsw i64 %18, 1
  %31 = select i1 %27, i32 %26, i32 %24
  %32 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %31
  %35 = trunc i64 %30 to i32
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = add nuw nsw i64 %18, 2
  %38 = select i1 %34, i32 %33, i32 %31
  %39 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %37, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %38
  %42 = trunc i64 %37 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = add nuw nsw i64 %18, 3
  %45 = select i1 %41, i32 %40, i32 %38
  %46 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %45
  %49 = trunc i64 %44 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = add nuw nsw i64 %18, 4
  %52 = add i64 %23, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %17, !llvm.loop !14

54:                                               ; preds = %17, %10
  %55 = phi i32 [ undef, %10 ], [ %50, %17 ]
  %56 = phi i64 [ 1, %10 ], [ %51, %17 ]
  %57 = phi i32 [ 0, %10 ], [ %50, %17 ]
  %58 = phi i1 [ false, %10 ], [ %48, %17 ]
  %59 = phi i32 [ %4, %10 ], [ %45, %17 ]
  %60 = phi i32 [ %4, %10 ], [ %47, %17 ]
  %61 = icmp eq i64 %13, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %75, %62 ], [ %56, %54 ]
  %64 = phi i32 [ %74, %62 ], [ %57, %54 ]
  %65 = phi i1 [ %72, %62 ], [ %58, %54 ]
  %66 = phi i32 [ %69, %62 ], [ %59, %54 ]
  %67 = phi i32 [ %71, %62 ], [ %60, %54 ]
  %68 = phi i64 [ %76, %62 ], [ %13, %54 ]
  %69 = select i1 %65, i32 %67, i32 %66
  %70 = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 %63, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %69
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %62, !llvm.loop !15

78:                                               ; preds = %54, %62, %6, %2
  %79 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %55, %54 ], [ %74, %62 ]
  ret i32 %79
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %12, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %2, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = tail call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %2, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = and i32 %6, 255
  %11 = icmp eq i32 %10, 10
  %12 = add nuw i64 %2, 1
  br i1 %11, label %13, label %1

13:                                               ; preds = %1
  %14 = trunc i64 %2 to i32
  %15 = load i32, i32* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %16 = add i64 %2, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %26, label %19, !llvm.loop !10

19:                                               ; preds = %13
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %65, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %28

26:                                               ; preds = %13
  %27 = tail call i32 @puts(i8* nonnull getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0, i32 0, i64 0))
  br label %164

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 1, %24 ], [ %62, %28 ]
  %30 = phi i32 [ 0, %24 ], [ %61, %28 ]
  %31 = phi i1 [ false, %24 ], [ %59, %28 ]
  %32 = phi i32 [ %15, %24 ], [ %56, %28 ]
  %33 = phi i32 [ %15, %24 ], [ %58, %28 ]
  %34 = phi i64 [ %25, %24 ], [ %63, %28 ]
  %35 = select i1 %31, i32 %33, i32 %32
  %36 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %29, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = add nuw nsw i64 %29, 1
  %42 = select i1 %38, i32 %37, i32 %35
  %43 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = trunc i64 %41 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = add nuw nsw i64 %29, 2
  %49 = select i1 %45, i32 %44, i32 %42
  %50 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = trunc i64 %48 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = add nuw nsw i64 %29, 3
  %56 = select i1 %52, i32 %51, i32 %49
  %57 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %55, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = trunc i64 %55 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = add nuw nsw i64 %29, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %28, !llvm.loop !10

65:                                               ; preds = %28, %19
  %66 = phi i32 [ undef, %19 ], [ %61, %28 ]
  %67 = phi i64 [ 1, %19 ], [ %62, %28 ]
  %68 = phi i32 [ 0, %19 ], [ %61, %28 ]
  %69 = phi i1 [ false, %19 ], [ %59, %28 ]
  %70 = phi i32 [ %15, %19 ], [ %56, %28 ]
  %71 = phi i32 [ %15, %19 ], [ %58, %28 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %86, %73 ], [ %67, %65 ]
  %75 = phi i32 [ %85, %73 ], [ %68, %65 ]
  %76 = phi i1 [ %83, %73 ], [ %69, %65 ]
  %77 = phi i32 [ %80, %73 ], [ %70, %65 ]
  %78 = phi i32 [ %82, %73 ], [ %71, %65 ]
  %79 = phi i64 [ %87, %73 ], [ %22, %65 ]
  %80 = select i1 %76, i32 %78, i32 %77
  %81 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %74, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !18

89:                                               ; preds = %73, %65
  %90 = phi i32 [ %66, %65 ], [ %85, %73 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %91, i32 0, i64 0
  %93 = tail call i32 @puts(i8* nonnull %92)
  %94 = load i32, i32* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0, i32 1), align 4, !tbaa !5
  br i1 %18, label %164, label %95, !llvm.loop !14

95:                                               ; preds = %89
  %96 = and i64 %20, 3
  %97 = icmp ult i64 %21, 3
  br i1 %97, label %137, label %98

98:                                               ; preds = %95
  %99 = and i64 %20, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 1, %98 ], [ %134, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %133, %100 ]
  %103 = phi i1 [ false, %98 ], [ %131, %100 ]
  %104 = phi i32 [ %94, %98 ], [ %128, %100 ]
  %105 = phi i32 [ %94, %98 ], [ %130, %100 ]
  %106 = phi i64 [ %99, %98 ], [ %135, %100 ]
  %107 = select i1 %103, i32 %105, i32 %104
  %108 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %101, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = trunc i64 %101 to i32
  %112 = select i1 %110, i32 %111, i32 %102
  %113 = add nuw nsw i64 %101, 1
  %114 = select i1 %110, i32 %109, i32 %107
  %115 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %113, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = trunc i64 %113 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = add nuw nsw i64 %101, 2
  %121 = select i1 %117, i32 %116, i32 %114
  %122 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %120, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %121
  %125 = trunc i64 %120 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = add nuw nsw i64 %101, 3
  %128 = select i1 %124, i32 %123, i32 %121
  %129 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %127, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %128
  %132 = trunc i64 %127 to i32
  %133 = select i1 %131, i32 %132, i32 %126
  %134 = add nuw nsw i64 %101, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %100, !llvm.loop !14

137:                                              ; preds = %100, %95
  %138 = phi i32 [ undef, %95 ], [ %133, %100 ]
  %139 = phi i64 [ 1, %95 ], [ %134, %100 ]
  %140 = phi i32 [ 0, %95 ], [ %133, %100 ]
  %141 = phi i1 [ false, %95 ], [ %131, %100 ]
  %142 = phi i32 [ %94, %95 ], [ %128, %100 ]
  %143 = phi i32 [ %94, %95 ], [ %130, %100 ]
  %144 = icmp eq i64 %96, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %137, %145
  %146 = phi i64 [ %158, %145 ], [ %139, %137 ]
  %147 = phi i32 [ %157, %145 ], [ %140, %137 ]
  %148 = phi i1 [ %155, %145 ], [ %141, %137 ]
  %149 = phi i32 [ %152, %145 ], [ %142, %137 ]
  %150 = phi i32 [ %154, %145 ], [ %143, %137 ]
  %151 = phi i64 [ %159, %145 ], [ %96, %137 ]
  %152 = select i1 %148, i32 %150, i32 %149
  %153 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %146, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = trunc i64 %146 to i32
  %157 = select i1 %155, i32 %156, i32 %147
  %158 = add nuw nsw i64 %146, 1
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !19

161:                                              ; preds = %145, %137
  %162 = phi i32 [ %138, %137 ], [ %157, %145 ]
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %26, %161, %89
  %165 = phi i64 [ 0, %89 ], [ %163, %161 ], [ 0, %26 ]
  %166 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %165, i32 0, i64 0
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %166)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 52}
!6 = !{!"strnu", !7, i64 0, !9, i64 52}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
