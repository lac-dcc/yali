; ModuleID = 'source-C-CXX/65/439.c'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @d(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @firstday(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i16
  %6 = srem i16 %5, 100
  %7 = sdiv i16 %5, 100
  %8 = icmp eq i16 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = trunc i16 %7 to i8
  %11 = mul nsw i8 %10, 5
  %12 = srem i8 %11, 7
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 7, i8 %12
  %15 = sext i8 %14 to i32
  br label %39

16:                                               ; preds = %4
  %17 = trunc i16 %6 to i8
  %18 = srem i8 %17, 4
  %19 = sdiv i8 %17, 4
  %20 = icmp eq i8 %18, 0
  %21 = sext i8 %19 to i16
  br i1 %20, label %22, label %30

22:                                               ; preds = %16
  %23 = add nsw i16 %7, %21
  %24 = mul nsw i16 %23, 5
  %25 = add nsw i16 %24, -1
  %26 = srem i16 %25, 7
  %27 = icmp eq i16 %26, 0
  %28 = select i1 %27, i16 7, i16 %26
  %29 = sext i16 %28 to i32
  br label %39

30:                                               ; preds = %16
  %31 = sext i8 %18 to i16
  %32 = add nsw i16 %7, %21
  %33 = mul nsw i16 %32, 5
  %34 = add nsw i16 %33, %31
  %35 = srem i16 %34, 7
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %36, i16 7, i16 %35
  %38 = sext i16 %37 to i32
  br label %39

39:                                               ; preds = %1, %9, %30, %22
  %40 = phi i32 [ %15, %9 ], [ %29, %22 ], [ %38, %30 ], [ 6, %1 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @weekday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = srem i32 %2, 7
  switch i32 %1, label %131 [
    i32 1, label %5
    i32 2, label %17
    i32 3, label %29
    i32 4, label %41
    i32 5, label %53
    i32 6, label %65
    i32 7, label %77
    i32 8, label %89
    i32 9, label %101
    i32 10, label %113
    i32 11, label %119
  ]

5:                                                ; preds = %3
  %6 = add nsw i32 %0, 2
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 7, i32 %7
  %10 = add nsw i32 %9, %4
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, -1
  %13 = srem i8 %12, 7
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 7, i8 %13
  %16 = sext i8 %15 to i32
  br label %143

17:                                               ; preds = %3
  %18 = add nsw i32 %0, 3
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 7, i32 %19
  %22 = add nsw i32 %21, %4
  %23 = trunc i32 %22 to i8
  %24 = add nsw i8 %23, -1
  %25 = srem i8 %24, 7
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i8 7, i8 %25
  %28 = sext i8 %27 to i32
  br label %143

29:                                               ; preds = %3
  %30 = add nsw i32 %0, 3
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 7, i32 %31
  %34 = add nsw i32 %33, %4
  %35 = trunc i32 %34 to i8
  %36 = add nsw i8 %35, -1
  %37 = srem i8 %36, 7
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i8 7, i8 %37
  %40 = sext i8 %39 to i32
  br label %143

41:                                               ; preds = %3
  %42 = add nsw i32 %0, 6
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 7, i32 %43
  %46 = add nsw i32 %45, %4
  %47 = trunc i32 %46 to i8
  %48 = add nsw i8 %47, -1
  %49 = srem i8 %48, 7
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8 7, i8 %49
  %52 = sext i8 %51 to i32
  br label %143

53:                                               ; preds = %3
  %54 = add nsw i32 %0, 1
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 7, i32 %55
  %58 = add nsw i32 %57, %4
  %59 = trunc i32 %58 to i8
  %60 = add nsw i8 %59, -1
  %61 = srem i8 %60, 7
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i8 7, i8 %61
  %64 = sext i8 %63 to i32
  br label %143

65:                                               ; preds = %3
  %66 = add nsw i32 %0, 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 7, i32 %67
  %70 = add nsw i32 %69, %4
  %71 = trunc i32 %70 to i8
  %72 = add nsw i8 %71, -1
  %73 = srem i8 %72, 7
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i8 7, i8 %73
  %76 = sext i8 %75 to i32
  br label %143

77:                                               ; preds = %3
  %78 = add nsw i32 %0, 6
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 7, i32 %79
  %82 = add nsw i32 %81, %4
  %83 = trunc i32 %82 to i8
  %84 = add nsw i8 %83, -1
  %85 = srem i8 %84, 7
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i8 7, i8 %85
  %88 = sext i8 %87 to i32
  br label %143

89:                                               ; preds = %3
  %90 = add nsw i32 %0, 2
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 7, i32 %91
  %94 = add nsw i32 %93, %4
  %95 = trunc i32 %94 to i8
  %96 = add nsw i8 %95, -1
  %97 = srem i8 %96, 7
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i8 7, i8 %97
  %100 = sext i8 %99 to i32
  br label %143

101:                                              ; preds = %3
  %102 = add nsw i32 %0, 5
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 7, i32 %103
  %106 = add nsw i32 %105, %4
  %107 = trunc i32 %106 to i8
  %108 = add nsw i8 %107, -1
  %109 = srem i8 %108, 7
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i8 7, i8 %109
  %112 = sext i8 %111 to i32
  br label %143

113:                                              ; preds = %3
  %114 = add i32 %0, -1
  %115 = add i32 %114, %4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 7, i32 %116
  br label %143

119:                                              ; preds = %3
  %120 = add nsw i32 %0, 3
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 7, i32 %121
  %124 = add nsw i32 %123, %4
  %125 = trunc i32 %124 to i8
  %126 = add nsw i8 %125, -1
  %127 = srem i8 %126, 7
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i8 7, i8 %127
  %130 = sext i8 %129 to i32
  br label %143

131:                                              ; preds = %3
  %132 = add nsw i32 %0, 5
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 7, i32 %133
  %136 = add nsw i32 %135, %4
  %137 = trunc i32 %136 to i8
  %138 = add nsw i8 %137, -1
  %139 = srem i8 %138, 7
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i8 7, i8 %139
  %142 = sext i8 %141 to i32
  br label %143

143:                                              ; preds = %17, %41, %65, %89, %113, %131, %119, %101, %77, %53, %29, %5
  %144 = phi i32 [ %16, %5 ], [ %28, %17 ], [ %40, %29 ], [ %52, %41 ], [ %64, %53 ], [ %76, %65 ], [ %88, %77 ], [ %100, %89 ], [ %112, %101 ], [ %118, %113 ], [ %130, %119 ], [ %142, %131 ]
  ret i32 %144
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %10, 3
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %12, %14
  %18 = select i1 %17, i1 %16, i1 false
  %19 = zext i1 %18 to i32
  %20 = call i32 @firstday(i32 %10) #5
  %21 = add nsw i32 %20, %19
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = call i32 @weekday(i32 %21, i32 %22, i32 %23) #5
  switch i32 %24, label %32 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
  ]

25:                                               ; preds = %0
  store i32 7237453, i32* %1, align 4
  br label %32

26:                                               ; preds = %0
  store i32 6649172, i32* %1, align 4
  br label %32

27:                                               ; preds = %0
  store i32 6579543, i32* %1, align 4
  br label %32

28:                                               ; preds = %0
  store i32 7694420, i32* %1, align 4
  br label %32

29:                                               ; preds = %0
  store i32 6910534, i32* %1, align 4
  br label %32

30:                                               ; preds = %0
  store i32 7627091, i32* %1, align 4
  br label %32

31:                                               ; preds = %0
  store i32 7238995, i32* %1, align 4
  br label %32

32:                                               ; preds = %0, %26, %28, %30, %31, %29, %27, %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
