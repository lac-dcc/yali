; ModuleID = 'source-C-CXX/16/817.c'
source_filename = "source-C-CXX/16/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zhengli(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [110 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  br i1 %5, label %7, label %75

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = and i64 %3, 1
  %10 = icmp eq i64 %8, 1
  %11 = sub nsw i64 %8, %9
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %44
  %14 = phi i32 [ %46, %44 ], [ 0, %7 ]
  br i1 %10, label %60, label %48

15:                                               ; preds = %68
  %16 = and i64 %69, 4294967295
  br label %17

17:                                               ; preds = %37, %15
  %18 = phi i64 [ 0, %15 ], [ %42, %37 ]
  %19 = phi i32 [ undef, %15 ], [ %40, %37 ]
  %20 = phi i32 [ 0, %15 ], [ %39, %37 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = icmp eq i8 %22, 40
  %27 = icmp eq i32 %20, 1
  br i1 %26, label %29, label %28

28:                                               ; preds = %25
  br i1 %27, label %31, label %37

29:                                               ; preds = %25
  %30 = trunc i64 %18 to i32
  br i1 %27, label %31, label %37

31:                                               ; preds = %29, %28
  %32 = phi i8 [ 36, %29 ], [ 32, %28 ]
  %33 = phi i32 [ 1, %29 ], [ 0, %28 ]
  %34 = phi i32 [ %30, %29 ], [ %19, %28 ]
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %35
  store i8 %32, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %31, %29, %28, %17
  %38 = phi i8 [ 32, %17 ], [ 36, %29 ], [ 63, %28 ], [ %32, %31 ]
  %39 = phi i32 [ %20, %17 ], [ 1, %29 ], [ 0, %28 ], [ %33, %31 ]
  %40 = phi i32 [ %19, %17 ], [ %30, %29 ], [ %19, %28 ], [ %34, %31 ]
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %18, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %17, !llvm.loop !8

44:                                               ; preds = %37, %68
  %45 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  %46 = add nuw nsw i32 %14, 1
  %47 = icmp eq i32 %46, 50
  br i1 %47, label %116, label %13, !llvm.loop !10

48:                                               ; preds = %13, %120
  %49 = phi i64 [ %121, %120 ], [ 0, %13 ]
  %50 = phi i64 [ %122, %120 ], [ %11, %13 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %56 [
    i8 36, label %53
    i8 63, label %54
  ]

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %48, %53
  %55 = phi i8 [ 40, %53 ], [ 41, %48 ]
  store i8 %55, i8* %51, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %54, %48
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %120 [
    i8 36, label %117
    i8 63, label %118
  ]

60:                                               ; preds = %120, %13
  %61 = phi i64 [ 0, %13 ], [ %121, %120 ]
  br i1 %12, label %68, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, i8* %0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %68 [
    i8 36, label %65
    i8 63, label %66
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i8 [ 40, %65 ], [ 41, %62 ]
  store i8 %67, i8* %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62, %60
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %69 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %70 = trunc i64 %69 to i32
  %71 = shl i64 %69, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %15, label %44

75:                                               ; preds = %1, %112
  %76 = phi i32 [ %114, %112 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %77 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %78 = trunc i64 %77 to i32
  %79 = shl i64 %77, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %75
  %84 = and i64 %77, 4294967295
  br label %85

85:                                               ; preds = %105, %83
  %86 = phi i64 [ 0, %83 ], [ %110, %105 ]
  %87 = phi i32 [ undef, %83 ], [ %108, %105 ]
  %88 = phi i32 [ 0, %83 ], [ %107, %105 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = and i8 %90, -2
  %92 = icmp eq i8 %91, 40
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  %94 = icmp eq i8 %90, 40
  %95 = icmp eq i32 %88, 1
  br i1 %94, label %96, label %98

96:                                               ; preds = %93
  %97 = trunc i64 %86 to i32
  br i1 %95, label %99, label %105

98:                                               ; preds = %93
  br i1 %95, label %99, label %105

99:                                               ; preds = %98, %96
  %100 = phi i8 [ 36, %96 ], [ 32, %98 ]
  %101 = phi i32 [ 1, %96 ], [ 0, %98 ]
  %102 = phi i32 [ %97, %96 ], [ %87, %98 ]
  %103 = sext i32 %87 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %103
  store i8 %100, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %99, %98, %96, %85
  %106 = phi i8 [ 32, %85 ], [ 36, %96 ], [ 63, %98 ], [ %100, %99 ]
  %107 = phi i32 [ %88, %85 ], [ 1, %96 ], [ 0, %98 ], [ %101, %99 ]
  %108 = phi i32 [ %87, %85 ], [ %97, %96 ], [ %87, %98 ], [ %102, %99 ]
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  store i8 %106, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %86, 1
  %111 = icmp eq i64 %110, %84
  br i1 %111, label %112, label %85, !llvm.loop !8

112:                                              ; preds = %105, %75
  %113 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  %114 = add nuw nsw i32 %76, 1
  %115 = icmp eq i32 %114, 50
  br i1 %115, label %116, label %75, !llvm.loop !10

116:                                              ; preds = %112, %44
  ret void

117:                                              ; preds = %56
  br label %118

118:                                              ; preds = %117, %56
  %119 = phi i8 [ 40, %117 ], [ 41, %56 ]
  store i8 %119, i8* %58, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %118, %56
  %121 = add nuw nsw i64 %49, 2
  %122 = add i64 %50, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %60, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @panduan(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %10, %32
  %13 = phi i64 [ 0, %10 ], [ %37, %32 ]
  %14 = phi i32 [ undef, %10 ], [ %35, %32 ]
  %15 = phi i32 [ 0, %10 ], [ %34, %32 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = icmp eq i8 %17, 40
  %22 = icmp eq i32 %15, 1
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = trunc i64 %13 to i32
  br i1 %22, label %26, label %32

25:                                               ; preds = %20
  br i1 %22, label %26, label %32

26:                                               ; preds = %25, %23
  %27 = phi i8 [ 36, %23 ], [ 32, %25 ]
  %28 = phi i32 [ 1, %23 ], [ 0, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %14, %25 ]
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  store i8 %27, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %26, %25, %23, %12
  %33 = phi i8 [ 32, %12 ], [ 36, %23 ], [ 63, %25 ], [ %27, %26 ]
  %34 = phi i32 [ %15, %12 ], [ 1, %23 ], [ 0, %25 ], [ %28, %26 ]
  %35 = phi i32 [ %14, %12 ], [ %24, %23 ], [ %14, %25 ], [ %29, %26 ]
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %13, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %39, label %12, !llvm.loop !8

39:                                               ; preds = %32, %1
  %40 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %10
  %21 = and i64 %14, 4294967295
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %42 ]
  %24 = phi i32 [ undef, %20 ], [ %45, %42 ]
  %25 = phi i32 [ 0, %20 ], [ %44, %42 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = icmp eq i8 %27, 40
  %32 = icmp eq i32 %25, 1
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = trunc i64 %23 to i32
  br i1 %32, label %36, label %42

35:                                               ; preds = %30
  br i1 %32, label %36, label %42

36:                                               ; preds = %35, %33
  %37 = phi i8 [ 36, %33 ], [ 32, %35 ]
  %38 = phi i32 [ 1, %33 ], [ 0, %35 ]
  %39 = phi i32 [ %34, %33 ], [ %24, %35 ]
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %35, %33, %22
  %43 = phi i8 [ 32, %22 ], [ 36, %33 ], [ 63, %35 ], [ %37, %36 ]
  %44 = phi i32 [ %25, %22 ], [ 1, %33 ], [ 0, %35 ], [ %38, %36 ]
  %45 = phi i32 [ %24, %22 ], [ %34, %33 ], [ %24, %35 ], [ %39, %36 ]
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %22, !llvm.loop !8

49:                                               ; preds = %42, %10
  %50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @zhengli(i8* nonnull %5)
  %51 = call i32 @puts(i8* nonnull %5)
  %52 = add nuw nsw i32 %11, 1
  %53 = load i32, i32* %2, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %10, label %55, !llvm.loop !14

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
