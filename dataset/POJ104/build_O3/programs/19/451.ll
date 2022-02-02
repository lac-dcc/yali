; ModuleID = 'source-C-CXX/19/451.c'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %44, label %10, !llvm.loop !8

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %71

17:                                               ; preds = %71, %10
  %18 = phi i32 [ undef, %10 ], [ %104, %71 ]
  %19 = phi i64 [ 1, %10 ], [ %105, %71 ]
  %20 = phi i32 [ 0, %10 ], [ %104, %71 ]
  %21 = phi i1 [ false, %10 ], [ %102, %71 ]
  %22 = phi i8 [ %5, %10 ], [ %99, %71 ]
  %23 = phi i8 [ %5, %10 ], [ %101, %71 ]
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %38, %25 ], [ %19, %17 ]
  %27 = phi i32 [ %37, %25 ], [ %20, %17 ]
  %28 = phi i1 [ %35, %25 ], [ %21, %17 ]
  %29 = phi i8 [ %32, %25 ], [ %22, %17 ]
  %30 = phi i8 [ %34, %25 ], [ %23, %17 ]
  %31 = phi i64 [ %39, %25 ], [ %13, %17 ]
  %32 = select i1 %28, i8 %30, i8 %29
  %33 = getelementptr inbounds i8, i8* %0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %32
  %36 = trunc i64 %26 to i32
  %37 = select i1 %35, i32 %36, i32 %27
  %38 = add nuw nsw i64 %26, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !10

41:                                               ; preds = %25, %17
  %42 = phi i32 [ %18, %17 ], [ %37, %25 ]
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %7, %41, %2
  %45 = phi i32 [ 1, %2 ], [ %43, %41 ], [ 1, %7 ]
  %46 = icmp slt i32 %45, %4
  br i1 %46, label %47, label %129

47:                                               ; preds = %44
  %48 = shl i64 %3, 32
  %49 = ashr exact i64 %48, 32
  %50 = sext i32 %45 to i64
  %51 = shl i64 %3, 32
  %52 = ashr exact i64 %51, 32
  %53 = sub i64 %3, %50
  %54 = xor i64 %50, -1
  %55 = add nsw i64 %52, %54
  %56 = and i64 %53, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %61, %58 ], [ %49, %47 ]
  %60 = phi i64 [ %66, %58 ], [ %56, %47 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nsw i64 %59, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %47
  %69 = phi i64 [ %49, %47 ], [ %61, %58 ]
  %70 = icmp ult i64 %55, 3
  br i1 %70, label %129, label %108

71:                                               ; preds = %71, %15
  %72 = phi i64 [ 1, %15 ], [ %105, %71 ]
  %73 = phi i32 [ 0, %15 ], [ %104, %71 ]
  %74 = phi i1 [ false, %15 ], [ %102, %71 ]
  %75 = phi i8 [ %5, %15 ], [ %99, %71 ]
  %76 = phi i8 [ %5, %15 ], [ %101, %71 ]
  %77 = phi i64 [ %16, %15 ], [ %106, %71 ]
  %78 = select i1 %74, i8 %76, i8 %75
  %79 = getelementptr inbounds i8, i8* %0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %78
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = select i1 %81, i8 %80, i8 %78
  %86 = getelementptr inbounds i8, i8* %0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %87, %85
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %72, 2
  %92 = select i1 %88, i8 %87, i8 %85
  %93 = getelementptr inbounds i8, i8* %0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %94, %92
  %96 = trunc i64 %91 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = add nuw nsw i64 %72, 3
  %99 = select i1 %95, i8 %94, i8 %92
  %100 = getelementptr inbounds i8, i8* %0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp sgt i8 %101, %99
  %103 = trunc i64 %98 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = add nuw nsw i64 %72, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %17, label %71, !llvm.loop !8

108:                                              ; preds = %68, %108
  %109 = phi i64 [ %124, %108 ], [ %69, %68 ]
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add nsw i64 %109, 2
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  store i8 %112, i8* %114, align 1, !tbaa !5
  %115 = add nsw i64 %109, -2
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add nsw i64 %109, 1
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = add nsw i64 %109, -3
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = add nsw i64 %109, -4
  %125 = getelementptr inbounds i8, i8* %0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %0, i64 %110
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = icmp sgt i64 %124, %50
  br i1 %128, label %108, label %129, !llvm.loop !13

129:                                              ; preds = %68, %108, %44
  %130 = sext i32 %45 to i64
  %131 = load i8, i8* %1, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %0, i64 %130
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %130, 1
  %134 = getelementptr inbounds i8, i8* %1, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %0, i64 %133
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %130, 2
  %138 = getelementptr inbounds i8, i8* %1, i64 2
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %0, i64 %137
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = shl i64 %3, 32
  %142 = add i64 %141, 12884901888
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds i8, i8* %0, i64 %143
  store i8 0, i8* %144, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %156, label %9

9:                                                ; preds = %0, %139
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %48, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i64 %15, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %81

24:                                               ; preds = %81, %17
  %25 = phi i32 [ undef, %17 ], [ %114, %81 ]
  %26 = phi i64 [ 1, %17 ], [ %115, %81 ]
  %27 = phi i32 [ 0, %17 ], [ %114, %81 ]
  %28 = phi i1 [ false, %17 ], [ %112, %81 ]
  %29 = phi i8 [ %12, %17 ], [ %109, %81 ]
  %30 = phi i8 [ %12, %17 ], [ %111, %81 ]
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %45, %32 ], [ %26, %24 ]
  %34 = phi i32 [ %44, %32 ], [ %27, %24 ]
  %35 = phi i1 [ %42, %32 ], [ %28, %24 ]
  %36 = phi i8 [ %39, %32 ], [ %29, %24 ]
  %37 = phi i8 [ %41, %32 ], [ %30, %24 ]
  %38 = phi i64 [ %46, %32 ], [ %20, %24 ]
  %39 = select i1 %35, i8 %37, i8 %36
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %39
  %43 = trunc i64 %33 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  %45 = add nuw nsw i64 %33, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %32, !llvm.loop !14

48:                                               ; preds = %24, %32, %14
  %49 = phi i32 [ 0, %14 ], [ %25, %24 ], [ %44, %32 ]
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %48, %9
  %52 = phi i32 [ 1, %9 ], [ %50, %48 ]
  %53 = icmp slt i32 %52, %11
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = shl i64 %10, 32
  br label %139

57:                                               ; preds = %51
  %58 = shl i64 %10, 32
  %59 = ashr exact i64 %58, 32
  %60 = sext i32 %52 to i64
  %61 = shl i64 %10, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub i64 %10, %60
  %64 = xor i64 %60, -1
  %65 = add nsw i64 %62, %64
  %66 = and i64 %63, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %71, %68 ], [ %59, %57 ]
  %70 = phi i64 [ %76, %68 ], [ %66, %57 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %69, 2
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !15

78:                                               ; preds = %68, %57
  %79 = phi i64 [ %59, %57 ], [ %71, %68 ]
  %80 = icmp ult i64 %65, 3
  br i1 %80, label %139, label %118

81:                                               ; preds = %81, %22
  %82 = phi i64 [ 1, %22 ], [ %115, %81 ]
  %83 = phi i32 [ 0, %22 ], [ %114, %81 ]
  %84 = phi i1 [ false, %22 ], [ %112, %81 ]
  %85 = phi i8 [ %12, %22 ], [ %109, %81 ]
  %86 = phi i8 [ %12, %22 ], [ %111, %81 ]
  %87 = phi i64 [ %23, %22 ], [ %116, %81 ]
  %88 = select i1 %84, i8 %86, i8 %85
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp sgt i8 %90, %88
  %92 = trunc i64 %82 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = add nuw nsw i64 %82, 1
  %95 = select i1 %91, i8 %90, i8 %88
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp sgt i8 %97, %95
  %99 = trunc i64 %94 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = add nuw nsw i64 %82, 2
  %102 = select i1 %98, i8 %97, i8 %95
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp sgt i8 %104, %102
  %106 = trunc i64 %101 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = add nuw nsw i64 %82, 3
  %109 = select i1 %105, i8 %104, i8 %102
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %111, %109
  %113 = trunc i64 %108 to i32
  %114 = select i1 %112, i32 %113, i32 %107
  %115 = add nuw nsw i64 %82, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %24, label %81, !llvm.loop !8

118:                                              ; preds = %78, %118
  %119 = phi i64 [ %134, %118 ], [ %79, %78 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nsw i64 %119, 2
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nsw i64 %119, -2
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nsw i64 %119, 1
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %128
  store i8 %127, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %119, -3
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %119
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %119, -4
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %120
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = icmp sgt i64 %134, %60
  br i1 %138, label %118, label %139, !llvm.loop !13

139:                                              ; preds = %78, %118, %54
  %140 = phi i64 [ %56, %54 ], [ %58, %118 ], [ %58, %78 ]
  %141 = phi i64 [ %55, %54 ], [ %60, %118 ], [ %60, %78 ]
  %142 = load i8, i8* %4, align 1, !tbaa !5
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %141
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nsw i64 %141, 1
  %145 = load i8, i8* %5, align 1, !tbaa !5
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %144
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %141, 2
  %148 = load i8, i8* %6, align 1, !tbaa !5
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %147
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = add i64 %140, 12884901888
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = call i32 @puts(i8* nonnull %3)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %9, !llvm.loop !16

156:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9}
