; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = load i8, i8* %5, align 16, !tbaa !5
  switch i8 %10, label %16 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

11:                                               ; preds = %163, %163, %163, %158, %158, %158, %153, %153, %153, %148, %148, %148, %143, %143, %143, %138, %138, %138, %133, %133, %133, %128, %128, %128, %123, %123, %123, %118, %118, %118, %113, %113, %113, %108, %108, %108, %103, %103, %103, %98, %98, %98, %93, %93, %93, %88, %88, %88, %83, %83, %83, %78, %78, %78, %73, %73, %73, %16, %16, %16, %0, %0, %0
  %12 = phi i32 [ 0, %0 ], [ 0, %0 ], [ 0, %0 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 2, %73 ], [ 2, %73 ], [ 2, %73 ], [ 3, %78 ], [ 3, %78 ], [ 3, %78 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 5, %88 ], [ 5, %88 ], [ 5, %88 ], [ 6, %93 ], [ 6, %93 ], [ 6, %93 ], [ 7, %98 ], [ 7, %98 ], [ 7, %98 ], [ 8, %103 ], [ 8, %103 ], [ 8, %103 ], [ 9, %108 ], [ 9, %108 ], [ 9, %108 ], [ 10, %113 ], [ 10, %113 ], [ 10, %113 ], [ 11, %118 ], [ 11, %118 ], [ 11, %118 ], [ 12, %123 ], [ 12, %123 ], [ 12, %123 ], [ 13, %128 ], [ 13, %128 ], [ 13, %128 ], [ 14, %133 ], [ 14, %133 ], [ 14, %133 ], [ 15, %138 ], [ 15, %138 ], [ 15, %138 ], [ 16, %143 ], [ 16, %143 ], [ 16, %143 ], [ 17, %148 ], [ 17, %148 ], [ 17, %148 ], [ 18, %153 ], [ 18, %153 ], [ 18, %153 ], [ 19, %158 ], [ 19, %158 ], [ 19, %158 ], [ 20, %163 ], [ 20, %163 ], [ 20, %163 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !5
  br label %19

16:                                               ; preds = %0
  store i8 %10, i8* %7, align 16, !tbaa !5
  store i8 %10, i8* %8, align 16, !tbaa !5
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %73 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

19:                                               ; preds = %168, %11
  %20 = phi i32 [ %12, %11 ], [ 21, %168 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %19, %64
  %26 = phi i32 [ %65, %64 ], [ %20, %19 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %28
  br label %30

30:                                               ; preds = %177, %25
  %31 = phi i64 [ 0, %25 ], [ %179, %177 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 32, label %61
    i8 44, label %61
    i8 0, label %61
  ]

35:                                               ; preds = %33, %30
  %36 = trunc i64 %31 to i32
  %37 = add nsw i32 %27, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %59 [
    i8 32, label %41
    i8 44, label %41
    i8 0, label %41
  ]

41:                                               ; preds = %171, %171, %171, %35, %35, %35
  %42 = phi i64 [ %31, %35 ], [ %31, %35 ], [ %31, %35 ], [ %62, %171 ], [ %62, %171 ], [ %62, %171 ]
  %43 = phi i32 [ %37, %35 ], [ %37, %35 ], [ %37, %35 ], [ %173, %171 ], [ %173, %171 ], [ %173, %171 ]
  %44 = phi i8 [ %40, %35 ], [ %40, %35 ], [ %40, %35 ], [ %176, %171 ], [ %176, %171 ], [ %176, %171 ]
  %45 = and i64 %42, 4294967295
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = call i64 @strlen(i8* noundef nonnull %6) #9
  %48 = call i64 @strlen(i8* noundef nonnull %8) #9
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = call i64 @strlen(i8* noundef nonnull %7) #9
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %41
  %54 = phi i8* [ %8, %41 ], [ %7, %50 ]
  %55 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %6) #8
  br label %56

56:                                               ; preds = %53, %50
  %57 = icmp eq i8 %44, 0
  %58 = zext i1 %57 to i32
  br label %64

59:                                               ; preds = %35
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  store i8 %40, i8* %60, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %33, %33, %33, %59
  %62 = or i64 %31, 1
  %63 = icmp eq i64 %62, 501
  br i1 %63, label %64, label %171, !llvm.loop !8

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %43, %56 ], [ %27, %61 ]
  %66 = phi i32 [ %58, %56 ], [ 0, %61 ]
  %67 = icmp ne i32 %66, 1
  %68 = icmp slt i32 %65, 5000
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %25, label %70

70:                                               ; preds = %64, %19
  %71 = call i32 @puts(i8* nonnull %8)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #8
  ret i32 0

73:                                               ; preds = %16
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 1
  store i8 %18, i8* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 1
  store i8 %18, i8* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 2
  %77 = load i8, i8* %76, align 2, !tbaa !5
  switch i8 %77, label %78 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 2
  store i8 %77, i8* %79, align 2, !tbaa !5
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 2
  store i8 %77, i8* %80, align 2, !tbaa !5
  %81 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 3
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 3
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 3
  store i8 %82, i8* %85, align 1, !tbaa !5
  %86 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 4
  %87 = load i8, i8* %86, align 4, !tbaa !5
  switch i8 %87, label %88 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

88:                                               ; preds = %83
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 4
  store i8 %87, i8* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 4
  store i8 %87, i8* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 5
  %92 = load i8, i8* %91, align 1, !tbaa !5
  switch i8 %92, label %93 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 5
  store i8 %92, i8* %94, align 1, !tbaa !5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 5
  store i8 %92, i8* %95, align 1, !tbaa !5
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 6
  %97 = load i8, i8* %96, align 2, !tbaa !5
  switch i8 %97, label %98 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 6
  store i8 %97, i8* %99, align 2, !tbaa !5
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 6
  store i8 %97, i8* %100, align 2, !tbaa !5
  %101 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 7
  %102 = load i8, i8* %101, align 1, !tbaa !5
  switch i8 %102, label %103 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 7
  store i8 %102, i8* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 7
  store i8 %102, i8* %105, align 1, !tbaa !5
  %106 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 8
  %107 = load i8, i8* %106, align 8, !tbaa !5
  switch i8 %107, label %108 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

108:                                              ; preds = %103
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 8
  store i8 %107, i8* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 8
  store i8 %107, i8* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 9
  %112 = load i8, i8* %111, align 1, !tbaa !5
  switch i8 %112, label %113 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

113:                                              ; preds = %108
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 9
  store i8 %112, i8* %114, align 1, !tbaa !5
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 9
  store i8 %112, i8* %115, align 1, !tbaa !5
  %116 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 10
  %117 = load i8, i8* %116, align 2, !tbaa !5
  switch i8 %117, label %118 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

118:                                              ; preds = %113
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 10
  store i8 %117, i8* %119, align 2, !tbaa !5
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 10
  store i8 %117, i8* %120, align 2, !tbaa !5
  %121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 11
  %122 = load i8, i8* %121, align 1, !tbaa !5
  switch i8 %122, label %123 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 11
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 11
  store i8 %122, i8* %125, align 1, !tbaa !5
  %126 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 12
  %127 = load i8, i8* %126, align 4, !tbaa !5
  switch i8 %127, label %128 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

128:                                              ; preds = %123
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 12
  store i8 %127, i8* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 12
  store i8 %127, i8* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 13
  %132 = load i8, i8* %131, align 1, !tbaa !5
  switch i8 %132, label %133 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 13
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 13
  store i8 %132, i8* %135, align 1, !tbaa !5
  %136 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 14
  %137 = load i8, i8* %136, align 2, !tbaa !5
  switch i8 %137, label %138 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

138:                                              ; preds = %133
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 14
  store i8 %137, i8* %139, align 2, !tbaa !5
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 14
  store i8 %137, i8* %140, align 2, !tbaa !5
  %141 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 15
  %142 = load i8, i8* %141, align 1, !tbaa !5
  switch i8 %142, label %143 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

143:                                              ; preds = %138
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 15
  store i8 %142, i8* %144, align 1, !tbaa !5
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 15
  store i8 %142, i8* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 16
  %147 = load i8, i8* %146, align 16, !tbaa !5
  switch i8 %147, label %148 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 16
  store i8 %147, i8* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 16
  store i8 %147, i8* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 17
  %152 = load i8, i8* %151, align 1, !tbaa !5
  switch i8 %152, label %153 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

153:                                              ; preds = %148
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 17
  store i8 %152, i8* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 17
  store i8 %152, i8* %155, align 1, !tbaa !5
  %156 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 18
  %157 = load i8, i8* %156, align 2, !tbaa !5
  switch i8 %157, label %158 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 18
  store i8 %157, i8* %159, align 2, !tbaa !5
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 18
  store i8 %157, i8* %160, align 2, !tbaa !5
  %161 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 19
  %162 = load i8, i8* %161, align 1, !tbaa !5
  switch i8 %162, label %163 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 19
  store i8 %162, i8* %164, align 1, !tbaa !5
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 19
  store i8 %162, i8* %165, align 1, !tbaa !5
  %166 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 20
  %167 = load i8, i8* %166, align 4, !tbaa !5
  switch i8 %167, label %168 [
    i8 32, label %11
    i8 44, label %11
    i8 0, label %11
  ]

168:                                              ; preds = %163
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 20
  store i8 %167, i8* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 20
  store i8 %167, i8* %170, align 4, !tbaa !5
  br label %19

171:                                              ; preds = %61
  %172 = trunc i64 %62 to i32
  %173 = add nsw i32 %27, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  switch i8 %176, label %177 [
    i8 32, label %41
    i8 44, label %41
    i8 0, label %41
  ]

177:                                              ; preds = %171
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %62
  store i8 %176, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %31, 2
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
