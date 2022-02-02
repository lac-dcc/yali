; ModuleID = 'source-C-CXX/19/676.c'
source_filename = "source-C-CXX/19/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %84

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %84, label %8, !llvm.loop !8

8:                                                ; preds = %5
  %9 = sext i8 %3 to i32
  %10 = sext i8 %3 to i32
  %11 = add nsw i64 %6, -1
  %12 = add nsw i64 %6, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %55, %17 ]
  %19 = phi i32 [ undef, %15 ], [ %54, %17 ]
  %20 = phi i1 [ false, %15 ], [ %52, %17 ]
  %21 = phi i32 [ %9, %15 ], [ %51, %17 ]
  %22 = phi i32 [ %10, %15 ], [ %48, %17 ]
  %23 = phi i64 [ %16, %15 ], [ %56, %17 ]
  %24 = select i1 %20, i32 %21, i32 %22
  %25 = getelementptr inbounds i8, i8* %0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %24, %27
  %29 = trunc i64 %18 to i32
  %30 = select i1 %28, i32 %29, i32 %19
  %31 = add nuw nsw i64 %18, 1
  %32 = select i1 %28, i32 %27, i32 %24
  %33 = getelementptr inbounds i8, i8* %0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %31 to i32
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = add nuw nsw i64 %18, 2
  %40 = select i1 %36, i32 %35, i32 %32
  %41 = getelementptr inbounds i8, i8* %0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %40, %43
  %45 = trunc i64 %39 to i32
  %46 = select i1 %44, i32 %45, i32 %38
  %47 = add nuw nsw i64 %18, 3
  %48 = select i1 %44, i32 %43, i32 %40
  %49 = getelementptr inbounds i8, i8* %0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %18, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %17, !llvm.loop !8

58:                                               ; preds = %17
  %59 = sext i8 %50 to i32
  br label %60

60:                                               ; preds = %58, %8
  %61 = phi i64 [ 1, %8 ], [ %55, %58 ]
  %62 = phi i32 [ undef, %8 ], [ %54, %58 ]
  %63 = phi i1 [ false, %8 ], [ %52, %58 ]
  %64 = phi i32 [ %9, %8 ], [ %59, %58 ]
  %65 = phi i32 [ %10, %8 ], [ %48, %58 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %81, %67 ], [ %61, %60 ]
  %69 = phi i32 [ %80, %67 ], [ %62, %60 ]
  %70 = phi i1 [ %78, %67 ], [ %63, %60 ]
  %71 = phi i32 [ %77, %67 ], [ %64, %60 ]
  %72 = phi i32 [ %74, %67 ], [ %65, %60 ]
  %73 = phi i64 [ %82, %67 ], [ %13, %60 ]
  %74 = select i1 %70, i32 %71, i32 %72
  %75 = getelementptr inbounds i8, i8* %0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %68 to i32
  %80 = select i1 %78, i32 %79, i32 %69
  %81 = add nuw nsw i64 %68, 1
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %67, !llvm.loop !10

84:                                               ; preds = %60, %67, %5, %2
  %85 = phi i32 [ undef, %2 ], [ undef, %5 ], [ %62, %60 ], [ %80, %67 ]
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  br label %28

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = sext i32 %2 to i64
  %11 = sub nsw i64 %9, %10
  %12 = xor i64 %10, -1
  %13 = add nsw i64 %12, %9
  %14 = and i64 %11, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %18 = phi i64 [ %23, %16 ], [ %14, %8 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 3
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nsw i64 %17, -1
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %16, %8
  %26 = phi i64 [ %9, %8 ], [ %22, %16 ]
  %27 = icmp ult i64 %13, 7
  br i1 %27, label %28, label %41

28:                                               ; preds = %25, %41, %6
  %29 = phi i64 [ %7, %6 ], [ %10, %41 ], [ %10, %25 ]
  %30 = load i8, i8* %1, align 1, !tbaa !5
  %31 = add nsw i64 %29, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %1, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %29, 2
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %1, i64 2
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %29, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  ret void

41:                                               ; preds = %25, %41
  %42 = phi i64 [ %74, %41 ], [ %26, %25 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %43, i64 3
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %42, -1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 3
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nsw i64 %42, -2
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 3
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %42, -3
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %42, -4
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 3
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %42, -5
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 3
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %42, -6
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 3
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nsw i64 %42, -7
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %71, i64 3
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %42, -8
  %75 = icmp sgt i64 %74, %10
  br i1 %75, label %41, label %28, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %170, label %9

9:                                                ; preds = %0, %156
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %9
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = and i64 %10, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %95, label %18, !llvm.loop !8

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -1
  %20 = add nsw i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %63, %25 ]
  %27 = phi i32 [ undef, %23 ], [ %62, %25 ]
  %28 = phi i1 [ false, %23 ], [ %60, %25 ]
  %29 = phi i32 [ %15, %23 ], [ %59, %25 ]
  %30 = phi i32 [ %15, %23 ], [ %56, %25 ]
  %31 = phi i64 [ %24, %23 ], [ %64, %25 ]
  %32 = select i1 %28, i32 %29, i32 %30
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %26 to i32
  %38 = select i1 %36, i32 %37, i32 %27
  %39 = add nuw nsw i64 %26, 1
  %40 = select i1 %36, i32 %35, i32 %32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %40, %43
  %45 = trunc i64 %39 to i32
  %46 = select i1 %44, i32 %45, i32 %38
  %47 = add nuw nsw i64 %26, 2
  %48 = select i1 %44, i32 %43, i32 %40
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %26, 3
  %56 = select i1 %52, i32 %51, i32 %48
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %55 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = add nuw nsw i64 %26, 4
  %64 = add i64 %31, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %25, !llvm.loop !8

66:                                               ; preds = %25
  %67 = sext i8 %58 to i32
  br label %68

68:                                               ; preds = %66, %18
  %69 = phi i64 [ 1, %18 ], [ %63, %66 ]
  %70 = phi i32 [ undef, %18 ], [ %62, %66 ]
  %71 = phi i1 [ false, %18 ], [ %60, %66 ]
  %72 = phi i32 [ %15, %18 ], [ %67, %66 ]
  %73 = phi i32 [ %15, %18 ], [ %56, %66 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %89, %75 ], [ %69, %68 ]
  %77 = phi i32 [ %88, %75 ], [ %70, %68 ]
  %78 = phi i1 [ %86, %75 ], [ %71, %68 ]
  %79 = phi i32 [ %85, %75 ], [ %72, %68 ]
  %80 = phi i32 [ %82, %75 ], [ %73, %68 ]
  %81 = phi i64 [ %90, %75 ], [ %21, %68 ]
  %82 = select i1 %78, i32 %79, i32 %80
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %76 to i32
  %88 = select i1 %86, i32 %87, i32 %77
  %89 = add nuw nsw i64 %76, 1
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %75, !llvm.loop !14

92:                                               ; preds = %75, %68
  %93 = phi i32 [ %70, %68 ], [ %88, %75 ]
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %98, label %95

95:                                               ; preds = %13, %9, %92
  %96 = phi i32 [ %93, %92 ], [ undef, %9 ], [ undef, %13 ]
  %97 = sext i32 %96 to i64
  br label %156

98:                                               ; preds = %92
  %99 = shl i64 %10, 32
  %100 = ashr exact i64 %99, 32
  %101 = sext i32 %93 to i64
  %102 = shl i64 %10, 32
  %103 = ashr exact i64 %102, 32
  %104 = sub i64 %10, %101
  %105 = xor i64 %101, -1
  %106 = add nsw i64 %103, %105
  %107 = and i64 %104, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %100, %98 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %98 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 3
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nsw i64 %110, -1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !15

118:                                              ; preds = %109, %98
  %119 = phi i64 [ %100, %98 ], [ %115, %109 ]
  %120 = icmp ult i64 %106, 7
  br i1 %120, label %156, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %154, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 3
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %127, i64 3
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %122, -2
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 3
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %122, -3
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %122, -4
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %139, i64 3
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %122, -5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %143, i64 3
  store i8 %144, i8* %145, align 1, !tbaa !5
  %146 = add nsw i64 %122, -6
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %147, i64 3
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = add nsw i64 %122, -7
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 3
  store i8 %152, i8* %153, align 1, !tbaa !5
  %154 = add nsw i64 %122, -8
  %155 = icmp sgt i64 %154, %101
  br i1 %155, label %121, label %156, !llvm.loop !13

156:                                              ; preds = %118, %121, %95
  %157 = phi i64 [ %97, %95 ], [ %101, %121 ], [ %101, %118 ]
  %158 = load i8, i8* %4, align 1, !tbaa !5
  %159 = add nsw i64 %157, 1
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = load i8, i8* %5, align 1, !tbaa !5
  %162 = add nsw i64 %157, 2
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %162
  store i8 %161, i8* %163, align 1, !tbaa !5
  %164 = load i8, i8* %6, align 1, !tbaa !5
  %165 = add nsw i64 %157, 3
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  store i8 %164, i8* %166, align 1, !tbaa !5
  %167 = call i32 @puts(i8* nonnull %3)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %9, !llvm.loop !16

170:                                              ; preds = %156, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
