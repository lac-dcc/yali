; ModuleID = 'source-C-CXX/99/1303.c'
source_filename = "source-C-CXX/99/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %2, i8 0, i64 301, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %107
  %11 = phi i32 [ 0, %7 ], [ %121, %107 ]
  %12 = phi i32 [ 0, %7 ], [ %119, %107 ]
  %13 = phi i32 [ 0, %7 ], [ %122, %107 ]
  %14 = phi i32 [ 0, %7 ], [ %118, %107 ]
  %15 = phi i32 [ 0, %7 ], [ %123, %107 ]
  %16 = phi i32 [ 0, %7 ], [ %117, %107 ]
  %17 = phi i32 [ 0, %7 ], [ %124, %107 ]
  %18 = phi i32 [ 0, %7 ], [ %116, %107 ]
  %19 = phi i32 [ 0, %7 ], [ %125, %107 ]
  %20 = phi i32 [ 0, %7 ], [ %115, %107 ]
  %21 = phi i32 [ 0, %7 ], [ %126, %107 ]
  %22 = phi i32 [ 0, %7 ], [ %114, %107 ]
  %23 = phi i32 [ 0, %7 ], [ %127, %107 ]
  %24 = phi i32 [ 0, %7 ], [ %113, %107 ]
  %25 = phi i32 [ 0, %7 ], [ %128, %107 ]
  %26 = phi i32 [ 0, %7 ], [ %112, %107 ]
  %27 = phi i32 [ 0, %7 ], [ %129, %107 ]
  %28 = phi i32 [ 0, %7 ], [ %111, %107 ]
  %29 = phi i32 [ 0, %7 ], [ %130, %107 ]
  %30 = phi i32 [ 0, %7 ], [ %110, %107 ]
  %31 = phi i32 [ 0, %7 ], [ %131, %107 ]
  %32 = phi i32 [ 0, %7 ], [ %109, %107 ]
  %33 = phi i32 [ 0, %7 ], [ %132, %107 ]
  %34 = phi i32 [ 0, %7 ], [ %108, %107 ]
  %35 = phi i32 [ 0, %7 ], [ %133, %107 ]
  %36 = phi i32 [ 0, %7 ], [ %120, %107 ]
  %37 = phi i64 [ 0, %7 ], [ %134, %107 ]
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  switch i32 %40, label %107 [
    i32 97, label %43
    i32 98, label %57
    i32 99, label %59
    i32 100, label %61
    i32 101, label %63
    i32 102, label %65
    i32 103, label %67
    i32 104, label %69
    i32 105, label %71
    i32 106, label %73
    i32 107, label %75
    i32 108, label %77
    i32 109, label %79
    i32 110, label %81
    i32 111, label %83
    i32 112, label %85
    i32 113, label %87
    i32 114, label %89
    i32 115, label %91
    i32 116, label %93
    i32 117, label %95
    i32 118, label %97
    i32 119, label %99
    i32 120, label %101
    i32 121, label %103
    i32 122, label %105
  ]

41:                                               ; preds = %107
  %42 = icmp eq i32 %120, 0
  br i1 %42, label %47, label %45

43:                                               ; preds = %10
  %44 = add nsw i32 %36, 1
  br label %107

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %120)
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ 1, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %121, 0
  br i1 %49, label %138, label %136

50:                                               ; preds = %0, %258
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %256, %50, %258
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %54 = call i32 @getc(%struct._IO_FILE* %53) #5
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %56 = call i32 @getc(%struct._IO_FILE* %55) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret i32 0

57:                                               ; preds = %10
  %58 = add nsw i32 %11, 1
  br label %107

59:                                               ; preds = %10
  %60 = add nsw i32 %12, 1
  br label %107

61:                                               ; preds = %10
  %62 = add nsw i32 %13, 1
  br label %107

63:                                               ; preds = %10
  %64 = add nsw i32 %14, 1
  br label %107

65:                                               ; preds = %10
  %66 = add nsw i32 %15, 1
  br label %107

67:                                               ; preds = %10
  %68 = add nsw i32 %16, 1
  br label %107

69:                                               ; preds = %10
  %70 = add nsw i32 %17, 1
  br label %107

71:                                               ; preds = %10
  %72 = add nsw i32 %18, 1
  br label %107

73:                                               ; preds = %10
  %74 = add nsw i32 %19, 1
  br label %107

75:                                               ; preds = %10
  %76 = add nsw i32 %20, 1
  br label %107

77:                                               ; preds = %10
  %78 = add nsw i32 %21, 1
  br label %107

79:                                               ; preds = %10
  %80 = add nsw i32 %22, 1
  br label %107

81:                                               ; preds = %10
  %82 = add nsw i32 %23, 1
  br label %107

83:                                               ; preds = %10
  %84 = add nsw i32 %24, 1
  br label %107

85:                                               ; preds = %10
  %86 = add nsw i32 %25, 1
  br label %107

87:                                               ; preds = %10
  %88 = add nsw i32 %26, 1
  br label %107

89:                                               ; preds = %10
  %90 = add nsw i32 %27, 1
  br label %107

91:                                               ; preds = %10
  %92 = add nsw i32 %28, 1
  br label %107

93:                                               ; preds = %10
  %94 = add nsw i32 %29, 1
  br label %107

95:                                               ; preds = %10
  %96 = add nsw i32 %30, 1
  br label %107

97:                                               ; preds = %10
  %98 = add nsw i32 %31, 1
  br label %107

99:                                               ; preds = %10
  %100 = add nsw i32 %32, 1
  br label %107

101:                                              ; preds = %10
  %102 = add nsw i32 %33, 1
  br label %107

103:                                              ; preds = %10
  %104 = add nsw i32 %34, 1
  br label %107

105:                                              ; preds = %10
  %106 = add nsw i32 %35, 1
  br label %107

107:                                              ; preds = %10, %57, %43, %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101, %103, %105
  %108 = phi i32 [ %34, %105 ], [ %104, %103 ], [ %34, %101 ], [ %34, %99 ], [ %34, %97 ], [ %34, %95 ], [ %34, %93 ], [ %34, %91 ], [ %34, %89 ], [ %34, %87 ], [ %34, %85 ], [ %34, %83 ], [ %34, %81 ], [ %34, %79 ], [ %34, %77 ], [ %34, %75 ], [ %34, %73 ], [ %34, %71 ], [ %34, %69 ], [ %34, %67 ], [ %34, %65 ], [ %34, %63 ], [ %34, %61 ], [ %34, %59 ], [ %34, %43 ], [ %34, %57 ], [ %34, %10 ]
  %109 = phi i32 [ %32, %105 ], [ %32, %103 ], [ %32, %101 ], [ %100, %99 ], [ %32, %97 ], [ %32, %95 ], [ %32, %93 ], [ %32, %91 ], [ %32, %89 ], [ %32, %87 ], [ %32, %85 ], [ %32, %83 ], [ %32, %81 ], [ %32, %79 ], [ %32, %77 ], [ %32, %75 ], [ %32, %73 ], [ %32, %71 ], [ %32, %69 ], [ %32, %67 ], [ %32, %65 ], [ %32, %63 ], [ %32, %61 ], [ %32, %59 ], [ %32, %43 ], [ %32, %57 ], [ %32, %10 ]
  %110 = phi i32 [ %30, %105 ], [ %30, %103 ], [ %30, %101 ], [ %30, %99 ], [ %30, %97 ], [ %96, %95 ], [ %30, %93 ], [ %30, %91 ], [ %30, %89 ], [ %30, %87 ], [ %30, %85 ], [ %30, %83 ], [ %30, %81 ], [ %30, %79 ], [ %30, %77 ], [ %30, %75 ], [ %30, %73 ], [ %30, %71 ], [ %30, %69 ], [ %30, %67 ], [ %30, %65 ], [ %30, %63 ], [ %30, %61 ], [ %30, %59 ], [ %30, %43 ], [ %30, %57 ], [ %30, %10 ]
  %111 = phi i32 [ %28, %105 ], [ %28, %103 ], [ %28, %101 ], [ %28, %99 ], [ %28, %97 ], [ %28, %95 ], [ %28, %93 ], [ %92, %91 ], [ %28, %89 ], [ %28, %87 ], [ %28, %85 ], [ %28, %83 ], [ %28, %81 ], [ %28, %79 ], [ %28, %77 ], [ %28, %75 ], [ %28, %73 ], [ %28, %71 ], [ %28, %69 ], [ %28, %67 ], [ %28, %65 ], [ %28, %63 ], [ %28, %61 ], [ %28, %59 ], [ %28, %43 ], [ %28, %57 ], [ %28, %10 ]
  %112 = phi i32 [ %26, %105 ], [ %26, %103 ], [ %26, %101 ], [ %26, %99 ], [ %26, %97 ], [ %26, %95 ], [ %26, %93 ], [ %26, %91 ], [ %26, %89 ], [ %88, %87 ], [ %26, %85 ], [ %26, %83 ], [ %26, %81 ], [ %26, %79 ], [ %26, %77 ], [ %26, %75 ], [ %26, %73 ], [ %26, %71 ], [ %26, %69 ], [ %26, %67 ], [ %26, %65 ], [ %26, %63 ], [ %26, %61 ], [ %26, %59 ], [ %26, %43 ], [ %26, %57 ], [ %26, %10 ]
  %113 = phi i32 [ %24, %105 ], [ %24, %103 ], [ %24, %101 ], [ %24, %99 ], [ %24, %97 ], [ %24, %95 ], [ %24, %93 ], [ %24, %91 ], [ %24, %89 ], [ %24, %87 ], [ %24, %85 ], [ %84, %83 ], [ %24, %81 ], [ %24, %79 ], [ %24, %77 ], [ %24, %75 ], [ %24, %73 ], [ %24, %71 ], [ %24, %69 ], [ %24, %67 ], [ %24, %65 ], [ %24, %63 ], [ %24, %61 ], [ %24, %59 ], [ %24, %43 ], [ %24, %57 ], [ %24, %10 ]
  %114 = phi i32 [ %22, %105 ], [ %22, %103 ], [ %22, %101 ], [ %22, %99 ], [ %22, %97 ], [ %22, %95 ], [ %22, %93 ], [ %22, %91 ], [ %22, %89 ], [ %22, %87 ], [ %22, %85 ], [ %22, %83 ], [ %22, %81 ], [ %80, %79 ], [ %22, %77 ], [ %22, %75 ], [ %22, %73 ], [ %22, %71 ], [ %22, %69 ], [ %22, %67 ], [ %22, %65 ], [ %22, %63 ], [ %22, %61 ], [ %22, %59 ], [ %22, %43 ], [ %22, %57 ], [ %22, %10 ]
  %115 = phi i32 [ %20, %105 ], [ %20, %103 ], [ %20, %101 ], [ %20, %99 ], [ %20, %97 ], [ %20, %95 ], [ %20, %93 ], [ %20, %91 ], [ %20, %89 ], [ %20, %87 ], [ %20, %85 ], [ %20, %83 ], [ %20, %81 ], [ %20, %79 ], [ %20, %77 ], [ %76, %75 ], [ %20, %73 ], [ %20, %71 ], [ %20, %69 ], [ %20, %67 ], [ %20, %65 ], [ %20, %63 ], [ %20, %61 ], [ %20, %59 ], [ %20, %43 ], [ %20, %57 ], [ %20, %10 ]
  %116 = phi i32 [ %18, %105 ], [ %18, %103 ], [ %18, %101 ], [ %18, %99 ], [ %18, %97 ], [ %18, %95 ], [ %18, %93 ], [ %18, %91 ], [ %18, %89 ], [ %18, %87 ], [ %18, %85 ], [ %18, %83 ], [ %18, %81 ], [ %18, %79 ], [ %18, %77 ], [ %18, %75 ], [ %18, %73 ], [ %72, %71 ], [ %18, %69 ], [ %18, %67 ], [ %18, %65 ], [ %18, %63 ], [ %18, %61 ], [ %18, %59 ], [ %18, %43 ], [ %18, %57 ], [ %18, %10 ]
  %117 = phi i32 [ %16, %105 ], [ %16, %103 ], [ %16, %101 ], [ %16, %99 ], [ %16, %97 ], [ %16, %95 ], [ %16, %93 ], [ %16, %91 ], [ %16, %89 ], [ %16, %87 ], [ %16, %85 ], [ %16, %83 ], [ %16, %81 ], [ %16, %79 ], [ %16, %77 ], [ %16, %75 ], [ %16, %73 ], [ %16, %71 ], [ %16, %69 ], [ %68, %67 ], [ %16, %65 ], [ %16, %63 ], [ %16, %61 ], [ %16, %59 ], [ %16, %43 ], [ %16, %57 ], [ %16, %10 ]
  %118 = phi i32 [ %14, %105 ], [ %14, %103 ], [ %14, %101 ], [ %14, %99 ], [ %14, %97 ], [ %14, %95 ], [ %14, %93 ], [ %14, %91 ], [ %14, %89 ], [ %14, %87 ], [ %14, %85 ], [ %14, %83 ], [ %14, %81 ], [ %14, %79 ], [ %14, %77 ], [ %14, %75 ], [ %14, %73 ], [ %14, %71 ], [ %14, %69 ], [ %14, %67 ], [ %14, %65 ], [ %64, %63 ], [ %14, %61 ], [ %14, %59 ], [ %14, %43 ], [ %14, %57 ], [ %14, %10 ]
  %119 = phi i32 [ %12, %105 ], [ %12, %103 ], [ %12, %101 ], [ %12, %99 ], [ %12, %97 ], [ %12, %95 ], [ %12, %93 ], [ %12, %91 ], [ %12, %89 ], [ %12, %87 ], [ %12, %85 ], [ %12, %83 ], [ %12, %81 ], [ %12, %79 ], [ %12, %77 ], [ %12, %75 ], [ %12, %73 ], [ %12, %71 ], [ %12, %69 ], [ %12, %67 ], [ %12, %65 ], [ %12, %63 ], [ %12, %61 ], [ %60, %59 ], [ %12, %43 ], [ %12, %57 ], [ %12, %10 ]
  %120 = phi i32 [ %36, %105 ], [ %36, %103 ], [ %36, %101 ], [ %36, %99 ], [ %36, %97 ], [ %36, %95 ], [ %36, %93 ], [ %36, %91 ], [ %36, %89 ], [ %36, %87 ], [ %36, %85 ], [ %36, %83 ], [ %36, %81 ], [ %36, %79 ], [ %36, %77 ], [ %36, %75 ], [ %36, %73 ], [ %36, %71 ], [ %36, %69 ], [ %36, %67 ], [ %36, %65 ], [ %36, %63 ], [ %36, %61 ], [ %36, %59 ], [ %44, %43 ], [ %36, %57 ], [ %36, %10 ]
  %121 = phi i32 [ %11, %105 ], [ %11, %103 ], [ %11, %101 ], [ %11, %99 ], [ %11, %97 ], [ %11, %95 ], [ %11, %93 ], [ %11, %91 ], [ %11, %89 ], [ %11, %87 ], [ %11, %85 ], [ %11, %83 ], [ %11, %81 ], [ %11, %79 ], [ %11, %77 ], [ %11, %75 ], [ %11, %73 ], [ %11, %71 ], [ %11, %69 ], [ %11, %67 ], [ %11, %65 ], [ %11, %63 ], [ %11, %61 ], [ %11, %59 ], [ %11, %43 ], [ %58, %57 ], [ %11, %10 ]
  %122 = phi i32 [ %13, %105 ], [ %13, %103 ], [ %13, %101 ], [ %13, %99 ], [ %13, %97 ], [ %13, %95 ], [ %13, %93 ], [ %13, %91 ], [ %13, %89 ], [ %13, %87 ], [ %13, %85 ], [ %13, %83 ], [ %13, %81 ], [ %13, %79 ], [ %13, %77 ], [ %13, %75 ], [ %13, %73 ], [ %13, %71 ], [ %13, %69 ], [ %13, %67 ], [ %13, %65 ], [ %13, %63 ], [ %62, %61 ], [ %13, %59 ], [ %13, %43 ], [ %13, %57 ], [ %13, %10 ]
  %123 = phi i32 [ %15, %105 ], [ %15, %103 ], [ %15, %101 ], [ %15, %99 ], [ %15, %97 ], [ %15, %95 ], [ %15, %93 ], [ %15, %91 ], [ %15, %89 ], [ %15, %87 ], [ %15, %85 ], [ %15, %83 ], [ %15, %81 ], [ %15, %79 ], [ %15, %77 ], [ %15, %75 ], [ %15, %73 ], [ %15, %71 ], [ %15, %69 ], [ %15, %67 ], [ %66, %65 ], [ %15, %63 ], [ %15, %61 ], [ %15, %59 ], [ %15, %43 ], [ %15, %57 ], [ %15, %10 ]
  %124 = phi i32 [ %17, %105 ], [ %17, %103 ], [ %17, %101 ], [ %17, %99 ], [ %17, %97 ], [ %17, %95 ], [ %17, %93 ], [ %17, %91 ], [ %17, %89 ], [ %17, %87 ], [ %17, %85 ], [ %17, %83 ], [ %17, %81 ], [ %17, %79 ], [ %17, %77 ], [ %17, %75 ], [ %17, %73 ], [ %17, %71 ], [ %70, %69 ], [ %17, %67 ], [ %17, %65 ], [ %17, %63 ], [ %17, %61 ], [ %17, %59 ], [ %17, %43 ], [ %17, %57 ], [ %17, %10 ]
  %125 = phi i32 [ %19, %105 ], [ %19, %103 ], [ %19, %101 ], [ %19, %99 ], [ %19, %97 ], [ %19, %95 ], [ %19, %93 ], [ %19, %91 ], [ %19, %89 ], [ %19, %87 ], [ %19, %85 ], [ %19, %83 ], [ %19, %81 ], [ %19, %79 ], [ %19, %77 ], [ %19, %75 ], [ %74, %73 ], [ %19, %71 ], [ %19, %69 ], [ %19, %67 ], [ %19, %65 ], [ %19, %63 ], [ %19, %61 ], [ %19, %59 ], [ %19, %43 ], [ %19, %57 ], [ %19, %10 ]
  %126 = phi i32 [ %21, %105 ], [ %21, %103 ], [ %21, %101 ], [ %21, %99 ], [ %21, %97 ], [ %21, %95 ], [ %21, %93 ], [ %21, %91 ], [ %21, %89 ], [ %21, %87 ], [ %21, %85 ], [ %21, %83 ], [ %21, %81 ], [ %21, %79 ], [ %78, %77 ], [ %21, %75 ], [ %21, %73 ], [ %21, %71 ], [ %21, %69 ], [ %21, %67 ], [ %21, %65 ], [ %21, %63 ], [ %21, %61 ], [ %21, %59 ], [ %21, %43 ], [ %21, %57 ], [ %21, %10 ]
  %127 = phi i32 [ %23, %105 ], [ %23, %103 ], [ %23, %101 ], [ %23, %99 ], [ %23, %97 ], [ %23, %95 ], [ %23, %93 ], [ %23, %91 ], [ %23, %89 ], [ %23, %87 ], [ %23, %85 ], [ %23, %83 ], [ %82, %81 ], [ %23, %79 ], [ %23, %77 ], [ %23, %75 ], [ %23, %73 ], [ %23, %71 ], [ %23, %69 ], [ %23, %67 ], [ %23, %65 ], [ %23, %63 ], [ %23, %61 ], [ %23, %59 ], [ %23, %43 ], [ %23, %57 ], [ %23, %10 ]
  %128 = phi i32 [ %25, %105 ], [ %25, %103 ], [ %25, %101 ], [ %25, %99 ], [ %25, %97 ], [ %25, %95 ], [ %25, %93 ], [ %25, %91 ], [ %25, %89 ], [ %25, %87 ], [ %86, %85 ], [ %25, %83 ], [ %25, %81 ], [ %25, %79 ], [ %25, %77 ], [ %25, %75 ], [ %25, %73 ], [ %25, %71 ], [ %25, %69 ], [ %25, %67 ], [ %25, %65 ], [ %25, %63 ], [ %25, %61 ], [ %25, %59 ], [ %25, %43 ], [ %25, %57 ], [ %25, %10 ]
  %129 = phi i32 [ %27, %105 ], [ %27, %103 ], [ %27, %101 ], [ %27, %99 ], [ %27, %97 ], [ %27, %95 ], [ %27, %93 ], [ %27, %91 ], [ %90, %89 ], [ %27, %87 ], [ %27, %85 ], [ %27, %83 ], [ %27, %81 ], [ %27, %79 ], [ %27, %77 ], [ %27, %75 ], [ %27, %73 ], [ %27, %71 ], [ %27, %69 ], [ %27, %67 ], [ %27, %65 ], [ %27, %63 ], [ %27, %61 ], [ %27, %59 ], [ %27, %43 ], [ %27, %57 ], [ %27, %10 ]
  %130 = phi i32 [ %29, %105 ], [ %29, %103 ], [ %29, %101 ], [ %29, %99 ], [ %29, %97 ], [ %29, %95 ], [ %94, %93 ], [ %29, %91 ], [ %29, %89 ], [ %29, %87 ], [ %29, %85 ], [ %29, %83 ], [ %29, %81 ], [ %29, %79 ], [ %29, %77 ], [ %29, %75 ], [ %29, %73 ], [ %29, %71 ], [ %29, %69 ], [ %29, %67 ], [ %29, %65 ], [ %29, %63 ], [ %29, %61 ], [ %29, %59 ], [ %29, %43 ], [ %29, %57 ], [ %29, %10 ]
  %131 = phi i32 [ %31, %105 ], [ %31, %103 ], [ %31, %101 ], [ %31, %99 ], [ %98, %97 ], [ %31, %95 ], [ %31, %93 ], [ %31, %91 ], [ %31, %89 ], [ %31, %87 ], [ %31, %85 ], [ %31, %83 ], [ %31, %81 ], [ %31, %79 ], [ %31, %77 ], [ %31, %75 ], [ %31, %73 ], [ %31, %71 ], [ %31, %69 ], [ %31, %67 ], [ %31, %65 ], [ %31, %63 ], [ %31, %61 ], [ %31, %59 ], [ %31, %43 ], [ %31, %57 ], [ %31, %10 ]
  %132 = phi i32 [ %33, %105 ], [ %33, %103 ], [ %102, %101 ], [ %33, %99 ], [ %33, %97 ], [ %33, %95 ], [ %33, %93 ], [ %33, %91 ], [ %33, %89 ], [ %33, %87 ], [ %33, %85 ], [ %33, %83 ], [ %33, %81 ], [ %33, %79 ], [ %33, %77 ], [ %33, %75 ], [ %33, %73 ], [ %33, %71 ], [ %33, %69 ], [ %33, %67 ], [ %33, %65 ], [ %33, %63 ], [ %33, %61 ], [ %33, %59 ], [ %33, %43 ], [ %33, %57 ], [ %33, %10 ]
  %133 = phi i32 [ %106, %105 ], [ %35, %103 ], [ %35, %101 ], [ %35, %99 ], [ %35, %97 ], [ %35, %95 ], [ %35, %93 ], [ %35, %91 ], [ %35, %89 ], [ %35, %87 ], [ %35, %85 ], [ %35, %83 ], [ %35, %81 ], [ %35, %79 ], [ %35, %77 ], [ %35, %75 ], [ %35, %73 ], [ %35, %71 ], [ %35, %69 ], [ %35, %67 ], [ %35, %65 ], [ %35, %63 ], [ %35, %61 ], [ %35, %59 ], [ %35, %43 ], [ %35, %57 ], [ %35, %10 ]
  %134 = add nuw nsw i64 %37, 1
  %135 = icmp eq i64 %134, %9
  br i1 %135, label %41, label %10, !llvm.loop !10

136:                                              ; preds = %47
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %121)
  br label %138

138:                                              ; preds = %136, %47
  %139 = phi i32 [ 1, %136 ], [ %48, %47 ]
  %140 = icmp eq i32 %119, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %119)
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ 1, %141 ], [ %139, %138 ]
  %145 = icmp eq i32 %122, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %122)
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ 1, %146 ], [ %144, %143 ]
  %150 = icmp eq i32 %118, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %118)
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ 1, %151 ], [ %149, %148 ]
  %155 = icmp eq i32 %123, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %123)
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ 1, %156 ], [ %154, %153 ]
  %160 = icmp eq i32 %117, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %117)
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ 1, %161 ], [ %159, %158 ]
  %165 = icmp eq i32 %124, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %124)
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i32 [ 1, %166 ], [ %164, %163 ]
  %170 = icmp eq i32 %116, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %116)
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ 1, %171 ], [ %169, %168 ]
  %175 = icmp eq i32 %125, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %125)
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi i32 [ 1, %176 ], [ %174, %173 ]
  %180 = icmp eq i32 %115, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %115)
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ 1, %181 ], [ %179, %178 ]
  %185 = icmp eq i32 %126, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %126)
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ 1, %186 ], [ %184, %183 ]
  %190 = icmp eq i32 %114, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %114)
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ 1, %191 ], [ %189, %188 ]
  %195 = icmp eq i32 %127, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %127)
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi i32 [ 1, %196 ], [ %194, %193 ]
  %200 = icmp eq i32 %113, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %113)
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i32 [ 1, %201 ], [ %199, %198 ]
  %205 = icmp eq i32 %128, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %128)
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ 1, %206 ], [ %204, %203 ]
  %210 = icmp eq i32 %112, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %112)
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ 1, %211 ], [ %209, %208 ]
  %215 = icmp eq i32 %129, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %129)
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i32 [ 1, %216 ], [ %214, %213 ]
  %220 = icmp eq i32 %111, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %111)
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ 1, %221 ], [ %219, %218 ]
  %225 = icmp eq i32 %130, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %130)
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i32 [ 1, %226 ], [ %224, %223 ]
  %230 = icmp eq i32 %110, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %110)
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ 1, %231 ], [ %229, %228 ]
  %235 = icmp eq i32 %131, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %131)
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32 [ 1, %236 ], [ %234, %233 ]
  %240 = icmp eq i32 %109, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %109)
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ 1, %241 ], [ %239, %238 ]
  %245 = icmp eq i32 %132, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %132)
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i32 [ 1, %246 ], [ %244, %243 ]
  %250 = icmp eq i32 %108, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %108)
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ 1, %251 ], [ %249, %248 ]
  %255 = icmp eq i32 %133, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %133)
  br label %52

258:                                              ; preds = %253
  %259 = icmp eq i32 %254, 0
  br i1 %259, label %50, label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
