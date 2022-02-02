; ModuleID = 'source-C-CXX/22/1055.c'
source_filename = "source-C-CXX/22/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %105, label %7

7:                                                ; preds = %0, %60
  %8 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %9 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %14
    i8 0, label %14
  ]

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  br label %60

14:                                               ; preds = %7, %7
  %15 = add nsw i64 %8, -1
  %16 = sub i32 1, %9
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = lshr i32 %18, 1
  %22 = sext i32 %9 to i64
  %23 = zext i32 %21 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 2147483646
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %44, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %45, %28 ]
  %31 = add nsw i64 %29, %22
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nsw i64 %15, %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %35, align 1, !tbaa !5
  %37 = or i64 %29, 1
  %38 = add nsw i64 %37, %22
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sub nsw i64 %15, %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %42, align 1, !tbaa !5
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !8

47:                                               ; preds = %28, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %28 ]
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, %22
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i64 %15, %48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %55, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %14
  %58 = add nuw nsw i64 %8, 1
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %12, %57
  %61 = phi i64 [ %13, %12 ], [ %58, %57 ]
  %62 = phi i32 [ %9, %12 ], [ %59, %57 ]
  %63 = call i64 @strlen(i8* noundef nonnull %2) #7
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = icmp slt i64 %8, %65
  br i1 %66, label %7, label %67, !llvm.loop !10

67:                                               ; preds = %60
  %68 = trunc i64 %63 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = add i64 %63, 4294967295
  %72 = lshr i64 %63, 1
  %73 = and i64 %71, 4294967295
  %74 = and i64 %72, 2147483647
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %74, 1
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = sub nsw i64 %74, %75
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %93, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %94, %79 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = sub nsw i64 %73, %80
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %82, align 2, !tbaa !5
  store i8 %83, i8* %85, align 1, !tbaa !5
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sub nsw i64 %73, %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %91, align 1, !tbaa !5
  %93 = add nuw nsw i64 %80, 2
  %94 = add i64 %81, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %79, !llvm.loop !8

96:                                               ; preds = %79, %70
  %97 = phi i64 [ 0, %70 ], [ %93, %79 ]
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sub nsw i64 %73, %97
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  store i8 %104, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %103, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %99, %96, %0, %67
  %106 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @charReverse(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = lshr i32 %5, 1
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 2147483646
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %32, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %33, %16 ]
  %19 = add nsw i64 %17, %9
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sub nsw i64 %10, %17
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %23, align 1, !tbaa !5
  %25 = or i64 %17, 1
  %26 = add nsw i64 %25, %9
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nsw i64 %10, %25
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %17, 2
  %33 = add i64 %18, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %16, !llvm.loop !8

35:                                               ; preds = %16, %7
  %36 = phi i64 [ 0, %7 ], [ %32, %16 ]
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %9
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 %10, %36
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %43, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %38, %35, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
