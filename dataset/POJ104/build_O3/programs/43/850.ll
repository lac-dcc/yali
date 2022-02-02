; ModuleID = 'source-C-CXX/43/850.c'
source_filename = "source-C-CXX/43/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 5, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %14

14:                                               ; preds = %0, %80
  %15 = phi i64 [ 0, %0 ], [ %81, %80 ]
  %16 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %14
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %80

24:                                               ; preds = %19
  %25 = load i8, i8* %16, align 2, !tbaa !5
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 9
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %61 [
    i8 48, label %55
    i8 0, label %55
  ]

30:                                               ; preds = %24
  %31 = call i32 @putchar(i32 45)
  %32 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 9
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %40 [
    i8 48, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %30, %30
  %35 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 8
  %36 = load i8, i8* %35, align 2, !tbaa !5
  switch i8 %36, label %40 [
    i8 48, label %106
    i8 0, label %106
  ]

37:                                               ; preds = %124
  %38 = sext i8 %126 to i32
  %39 = call i32 @putchar(i32 %38)
  br label %53

40:                                               ; preds = %30, %34, %106, %109, %112, %115, %118, %121
  %41 = phi i64 [ 2, %121 ], [ 3, %118 ], [ 4, %115 ], [ 5, %112 ], [ 6, %109 ], [ 7, %106 ], [ 8, %34 ], [ 9, %30 ]
  %42 = phi i8 [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %36, %34 ], [ %33, %30 ]
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  br label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %41, %40 ], [ %47, %45 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp sgt i64 %46, 2
  br i1 %52, label %45, label %53, !llvm.loop !8

53:                                               ; preds = %45, %124, %124, %37
  %54 = call i32 @putchar(i32 10)
  br label %80

55:                                               ; preds = %27, %27
  %56 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 8
  %57 = load i8, i8* %56, align 2, !tbaa !5
  switch i8 %57, label %61 [
    i8 48, label %84
    i8 0, label %84
  ]

58:                                               ; preds = %105
  %59 = sext i8 %25 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %78

61:                                               ; preds = %27, %55, %84, %87, %90, %93, %96, %99, %102
  %62 = phi i32 [ 1, %102 ], [ 2, %99 ], [ 3, %96 ], [ 4, %93 ], [ 5, %90 ], [ 6, %87 ], [ 7, %84 ], [ 8, %55 ], [ 9, %27 ]
  %63 = phi i8 [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %57, %55 ], [ %29, %27 ]
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %66, %61 ], [ %77, %67 ]
  %69 = phi i32 [ %62, %61 ], [ %70, %67 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = icmp sgt i64 %68, 1
  %77 = add nsw i64 %68, -1
  br i1 %76, label %67, label %78, !llvm.loop !10

78:                                               ; preds = %67, %105, %105, %58
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %22, %78, %53
  %81 = add nuw nsw i64 %15, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %14, !llvm.loop !11

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #6
  ret i32 0

84:                                               ; preds = %55, %55
  %85 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 7
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %61 [
    i8 48, label %87
    i8 0, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 6
  %89 = load i8, i8* %88, align 2, !tbaa !5
  switch i8 %89, label %61 [
    i8 48, label %90
    i8 0, label %90
  ]

90:                                               ; preds = %87, %87
  %91 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 5
  %92 = load i8, i8* %91, align 1, !tbaa !5
  switch i8 %92, label %61 [
    i8 48, label %93
    i8 0, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 4
  %95 = load i8, i8* %94, align 2, !tbaa !5
  switch i8 %95, label %61 [
    i8 48, label %96
    i8 0, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 3
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %61 [
    i8 48, label %99
    i8 0, label %99
  ]

99:                                               ; preds = %96, %96
  %100 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 2
  %101 = load i8, i8* %100, align 2, !tbaa !5
  switch i8 %101, label %61 [
    i8 48, label %102
    i8 0, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %61 [
    i8 48, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %102, %102
  switch i8 %25, label %58 [
    i8 48, label %78
    i8 0, label %78
  ]

106:                                              ; preds = %34, %34
  %107 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 7
  %108 = load i8, i8* %107, align 1, !tbaa !5
  switch i8 %108, label %40 [
    i8 48, label %109
    i8 0, label %109
  ]

109:                                              ; preds = %106, %106
  %110 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 6
  %111 = load i8, i8* %110, align 2, !tbaa !5
  switch i8 %111, label %40 [
    i8 48, label %112
    i8 0, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !5
  switch i8 %114, label %40 [
    i8 48, label %115
    i8 0, label %115
  ]

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 4
  %117 = load i8, i8* %116, align 2, !tbaa !5
  switch i8 %117, label %40 [
    i8 48, label %118
    i8 0, label %118
  ]

118:                                              ; preds = %115, %115
  %119 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 3
  %120 = load i8, i8* %119, align 1, !tbaa !5
  switch i8 %120, label %40 [
    i8 48, label %121
    i8 0, label %121
  ]

121:                                              ; preds = %118, %118
  %122 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 2
  %123 = load i8, i8* %122, align 2, !tbaa !5
  switch i8 %123, label %40 [
    i8 48, label %124
    i8 0, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !5
  switch i8 %126, label %37 [
    i8 48, label %53
    i8 0, label %53
  ]
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
