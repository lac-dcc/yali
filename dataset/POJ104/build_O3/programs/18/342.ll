; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i8* @MoveNext(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %10, %2 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isalpha(i32 %5) #9
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i8 %4, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %9, label %11, label %2, !llvm.loop !8

11:                                               ; preds = %2
  %12 = sext i8 %4 to i32
  %13 = tail call i32 @isalpha(i32 %12) #9
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i8 %4, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %26, label %17, !llvm.loop !10

17:                                               ; preds = %11, %17
  %18 = phi i8* [ %19, %17 ], [ %3, %11 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isalpha(i32 %21) #9
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i8 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %17, !llvm.loop !10

26:                                               ; preds = %17, %11
  %27 = phi i8* [ %3, %11 ], [ %19, %17 ]
  ret i8* %27
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @StrWords(i8* nocapture readonly %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %13, %13
  br label %3

3:                                                ; preds = %2, %1
  %4 = phi i8* [ %15, %2 ], [ %0, %1 ]
  %5 = phi i32 [ %12, %2 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %3, %9
  %7 = phi i8* [ %10, %9 ], [ %4, %3 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 0, label %19
    i8 32, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !11

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %5, 1
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i8 [ %18, %16 ], [ %8, %11 ]
  %15 = phi i8* [ %17, %16 ], [ %7, %11 ]
  switch i8 %14, label %16 [
    i8 32, label %2
    i8 0, label %2
  ], !llvm.loop !11

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %13, !llvm.loop !12

19:                                               ; preds = %6
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @CheckSame(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = load i8, i8* %1, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isalpha(i32 %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi i8 [ %15, %9 ], [ %5, %2 ]
  %11 = phi i8* [ %14, %9 ], [ %4, %2 ]
  %12 = phi i8* [ %13, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %10, i8* %11, align 1, !tbaa !5
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @isalpha(i32 %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !13

19:                                               ; preds = %9, %2
  %20 = phi i8* [ %4, %2 ], [ %14, %9 ]
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #9
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @SwapWord(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  %10 = sub i64 0, %7
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %9, i64 %10, i64 %7
  br label %14

13:                                               ; preds = %31, %31
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i8* [ %33, %13 ], [ %2, %3 ]
  %16 = phi i32 [ %30, %13 ], [ 0, %3 ]
  br label %17

17:                                               ; preds = %14, %27
  %18 = phi i8* [ %28, %27 ], [ %15, %14 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %29 [
    i8 0, label %20
    i8 32, label %27
  ]

20:                                               ; preds = %17
  %21 = zext i1 %11 to i32
  %22 = select i1 %9, i32 -1, i32 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %24 = and i64 %12, 4294967295
  %25 = sub nsw i64 0, %24
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %136, label %37

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  %30 = add nuw nsw i32 %16, 1
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i8 [ %36, %34 ], [ %19, %29 ]
  %33 = phi i8* [ %35, %34 ], [ %18, %29 ]
  switch i8 %32, label %34 [
    i8 32, label %13
    i8 0, label %13
  ], !llvm.loop !11

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %31, !llvm.loop !12

37:                                               ; preds = %20, %133
  %38 = phi i32 [ %40, %133 ], [ %16, %20 ]
  %39 = phi i8* [ %134, %133 ], [ %2, %20 ]
  %40 = add nsw i32 %38, -1
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %23) #10
  %41 = load i8, i8* %39, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @isalpha(i32 %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %37, %45
  %46 = phi i8 [ %51, %45 ], [ %41, %37 ]
  %47 = phi i8* [ %50, %45 ], [ %23, %37 ]
  %48 = phi i8* [ %49, %45 ], [ %39, %37 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %46, i8* %47, align 1, !tbaa !5
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @isalpha(i32 %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %45, %37
  %56 = phi i8* [ %23, %37 ], [ %50, %45 ]
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull %23) #9
  %58 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %23) #10
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  switch i32 %22, label %101 [
    i32 -1, label %60
    i32 1, label %84
  ]

60:                                               ; preds = %59
  %61 = load i8, i8* %39, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @isalpha(i32 %62) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %70

65:                                               ; preds = %70
  %66 = load i8, i8* %39, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i8 [ %66, %65 ], [ %61, %60 ]
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %101, label %77

70:                                               ; preds = %60, %70
  %71 = phi i8* [ %72, %70 ], [ %39, %60 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 32, i8* %71, align 1, !tbaa !5
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @isalpha(i32 %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %65, label %70, !llvm.loop !14

77:                                               ; preds = %67, %77
  %78 = phi i8* [ %79, %77 ], [ %39, %67 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 %25
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = load i8, i8* %79, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %101, label %77, !llvm.loop !15

84:                                               ; preds = %59
  %85 = load i8, i8* %39, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %39) #9
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i8, i8* %39, i64 %90
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ 0, %87 ], [ %98, %92 ]
  %94 = phi i8* [ %91, %87 ], [ %95, %92 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  %96 = load i8, i8* %94, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 %24
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %39) #9
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %92, label %101, !llvm.loop !16

101:                                              ; preds = %92, %77, %84, %67, %59
  %102 = load i8, i8* %0, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %101, %104
  %105 = phi i8 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i8* [ %109, %104 ], [ %39, %101 ]
  %107 = phi i8* [ %108, %104 ], [ %0, %101 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  store i8 %105, i8* %106, align 1, !tbaa !5
  %110 = load i8, i8* %108, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %133, label %104, !llvm.loop !17

112:                                              ; preds = %55, %112
  %113 = phi i8* [ %120, %112 ], [ %39, %55 ]
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @isalpha(i32 %115) #9
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i8 %114, 0
  %119 = select i1 %117, i1 true, i1 %118
  %120 = getelementptr inbounds i8, i8* %113, i64 1
  br i1 %119, label %121, label %112, !llvm.loop !8

121:                                              ; preds = %112
  %122 = icmp ne i32 %116, 0
  %123 = select i1 %122, i1 true, i1 %118
  br i1 %123, label %133, label %124, !llvm.loop !10

124:                                              ; preds = %121, %124
  %125 = phi i8* [ %126, %124 ], [ %113, %121 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = tail call i32 @isalpha(i32 %128) #9
  %130 = icmp ne i32 %129, 0
  %131 = icmp eq i8 %127, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %124, !llvm.loop !10

133:                                              ; preds = %124, %104, %101, %121
  %134 = phi i8* [ %113, %121 ], [ %39, %101 ], [ %39, %104 ], [ %126, %124 ]
  %135 = icmp eq i32 %40, 0
  br i1 %135, label %136, label %37, !llvm.loop !18

136:                                              ; preds = %133, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  call void @SwapWord(i8* nonnull %6, i8* nonnull %5, i8* nonnull %4)
  %10 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
