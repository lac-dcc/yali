; ModuleID = 'source-C-CXX/21/371.c'
source_filename = "source-C-CXX/21/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @series(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = and i64 %5, 4294967295
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %73, %12
  %15 = phi i64 [ 0, %12 ], [ %76, %73 ]
  %16 = phi i32 [ 0, %12 ], [ %75, %73 ]
  %17 = phi i32 [ 0, %12 ], [ %74, %73 ]
  %18 = phi i64 [ %13, %12 ], [ %77, %73 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %16, i32* %25, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %14
  %27 = sext i8 %20 to i32
  %28 = mul nsw i32 %16, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %27
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi i32 [ %23, %22 ], [ %17, %26 ]
  %33 = phi i32 [ 0, %22 ], [ %30, %26 ]
  %34 = or i64 %15, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %69, label %64

38:                                               ; preds = %73, %8
  %39 = phi i32 [ undef, %8 ], [ %74, %73 ]
  %40 = phi i32 [ undef, %8 ], [ %75, %73 ]
  %41 = phi i64 [ 0, %8 ], [ %76, %73 ]
  %42 = phi i32 [ 0, %8 ], [ %75, %73 ]
  %43 = phi i32 [ 0, %8 ], [ %74, %73 ]
  %44 = icmp eq i64 %10, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = sext i8 %47 to i32
  %51 = mul nsw i32 %42, 10
  %52 = add i32 %51, -48
  %53 = add i32 %52, %50
  br label %58

54:                                               ; preds = %45
  %55 = add nsw i32 %43, 1
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %42, i32* %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %38, %49, %54, %1
  %59 = phi i32 [ 0, %1 ], [ %39, %38 ], [ %55, %54 ], [ %43, %49 ]
  %60 = phi i32 [ 0, %1 ], [ %40, %38 ], [ 0, %54 ], [ %53, %49 ]
  %61 = add nsw i32 %59, 1
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 %61

64:                                               ; preds = %31
  %65 = sext i8 %36 to i32
  %66 = mul nsw i32 %33, 10
  %67 = add i32 %66, -48
  %68 = add i32 %67, %65
  br label %73

69:                                               ; preds = %31
  %70 = add nsw i32 %32, 1
  %71 = sext i32 %32 to i64
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %33, i32* %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %70, %69 ], [ %32, %64 ]
  %75 = phi i32 [ 0, %69 ], [ %68, %64 ]
  %76 = add nuw nsw i64 %15, 2
  %77 = add i64 %18, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %38, label %14, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find_second(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %33, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %32, %10 ]
  %14 = phi i64 [ %9, %8 ], [ %35, %10 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, %13
  %18 = icmp sgt i32 %16, %12
  %19 = icmp slt i32 %16, %13
  %20 = select i1 %18, i1 %19, i1 false
  %21 = select i1 %20, i32 %16, i32 %12
  %22 = select i1 %17, i32 %16, i32 %13
  %23 = select i1 %17, i32 %13, i32 %21
  %24 = or i64 %11, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, %22
  %28 = icmp sgt i32 %26, %23
  %29 = icmp slt i32 %26, %22
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %26, i32 %23
  %32 = select i1 %27, i32 %26, i32 %22
  %33 = select i1 %27, i32 %22, i32 %31
  %34 = add nuw nsw i64 %11, 2
  %35 = add i64 %14, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %10, !llvm.loop !12

37:                                               ; preds = %10, %4
  %38 = phi i32 [ undef, %4 ], [ %32, %10 ]
  %39 = phi i32 [ undef, %4 ], [ %33, %10 ]
  %40 = phi i64 [ 0, %4 ], [ %34, %10 ]
  %41 = phi i32 [ 0, %4 ], [ %33, %10 ]
  %42 = phi i32 [ 0, %4 ], [ %32, %10 ]
  %43 = icmp eq i64 %6, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %42
  %48 = icmp sgt i32 %46, %41
  %49 = icmp slt i32 %46, %42
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i32 %46, i32 %41
  %52 = select i1 %47, i32 %42, i32 %51
  %53 = select i1 %47, i32 %46, i32 %42
  br label %54

54:                                               ; preds = %44, %37, %2
  %55 = phi i32 [ 0, %2 ], [ %38, %37 ], [ %53, %44 ]
  %56 = phi i32 [ 0, %2 ], [ %39, %37 ], [ %52, %44 ]
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 0, i32 %56
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  br label %67

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %139, %15
  %18 = phi i64 [ 0, %15 ], [ %142, %139 ]
  %19 = phi i32 [ 0, %15 ], [ %141, %139 ]
  %20 = phi i32 [ 0, %15 ], [ %140, %139 ]
  %21 = phi i64 [ %16, %15 ], [ %143, %139 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %19, i32* %28, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %17
  %30 = sext i8 %23 to i32
  %31 = mul nsw i32 %19, 10
  %32 = add i32 %31, -48
  %33 = add i32 %32, %30
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %26, %25 ], [ %20, %29 ]
  %36 = phi i32 [ 0, %25 ], [ %33, %29 ]
  %37 = or i64 %18, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 44
  br i1 %40, label %135, label %130

41:                                               ; preds = %139, %11
  %42 = phi i32 [ undef, %11 ], [ %140, %139 ]
  %43 = phi i32 [ undef, %11 ], [ %141, %139 ]
  %44 = phi i64 [ 0, %11 ], [ %142, %139 ]
  %45 = phi i32 [ 0, %11 ], [ %141, %139 ]
  %46 = phi i32 [ 0, %11 ], [ %140, %139 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 44
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sext i8 %50 to i32
  %54 = mul nsw i32 %45, 10
  %55 = add i32 %54, -48
  %56 = add i32 %55, %53
  br label %61

57:                                               ; preds = %48
  %58 = add nsw i32 %46, 1
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %45, i32* %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %52, %41
  %62 = phi i32 [ %42, %41 ], [ %58, %57 ], [ %46, %52 ]
  %63 = phi i32 [ %43, %41 ], [ 0, %57 ], [ %56, %52 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  %66 = icmp sgt i32 %62, -1
  br i1 %66, label %67, label %127

67:                                               ; preds = %9, %61
  %68 = phi i32 [ 0, %9 ], [ %62, %61 ]
  %69 = add nuw nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %67
  %74 = and i64 %70, 4294967294
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %98, %75 ]
  %78 = phi i32 [ 0, %73 ], [ %97, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %100, %75 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp sgt i32 %81, %78
  %83 = icmp sgt i32 %81, %77
  %84 = icmp slt i32 %81, %78
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %81, i32 %77
  %87 = select i1 %82, i32 %81, i32 %78
  %88 = select i1 %82, i32 %78, i32 %86
  %89 = or i64 %76, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, %87
  %93 = icmp sgt i32 %91, %88
  %94 = icmp slt i32 %91, %87
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i32 %91, i32 %88
  %97 = select i1 %92, i32 %91, i32 %87
  %98 = select i1 %92, i32 %87, i32 %96
  %99 = add nuw nsw i64 %76, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !12

102:                                              ; preds = %75, %67
  %103 = phi i32 [ undef, %67 ], [ %97, %75 ]
  %104 = phi i32 [ undef, %67 ], [ %98, %75 ]
  %105 = phi i64 [ 0, %67 ], [ %99, %75 ]
  %106 = phi i32 [ 0, %67 ], [ %98, %75 ]
  %107 = phi i32 [ 0, %67 ], [ %97, %75 ]
  %108 = icmp eq i64 %71, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, %107
  %113 = icmp sgt i32 %111, %106
  %114 = icmp slt i32 %111, %107
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %111, i32 %106
  %117 = select i1 %112, i32 %107, i32 %116
  %118 = select i1 %112, i32 %111, i32 %107
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi i32 [ %103, %102 ], [ %118, %109 ]
  %121 = phi i32 [ %104, %102 ], [ %117, %109 ]
  %122 = icmp eq i32 %120, %121
  %123 = icmp eq i32 %121, 0
  %124 = or i1 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %129

127:                                              ; preds = %61, %119
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret void

130:                                              ; preds = %34
  %131 = sext i8 %39 to i32
  %132 = mul nsw i32 %36, 10
  %133 = add i32 %132, -48
  %134 = add i32 %133, %131
  br label %139

135:                                              ; preds = %34
  %136 = add nsw i32 %35, 1
  %137 = sext i32 %35 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 %36, i32* %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i32 [ %136, %135 ], [ %35, %130 ]
  %141 = phi i32 [ 0, %135 ], [ %134, %130 ]
  %142 = add nuw nsw i64 %18, 2
  %143 = add i64 %21, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %41, label %17, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
