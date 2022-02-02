; ModuleID = 'source-C-CXX/16/1396.c'
source_filename = "source-C-CXX/16/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %0, %80
  %10 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %9
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %12, 4294967295
  br label %25

19:                                               ; preds = %56
  br i1 %14, label %20, label %80

20:                                               ; preds = %19
  %21 = and i64 %12, 1
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %59

25:                                               ; preds = %15, %56
  %26 = phi i64 [ %18, %15 ], [ %58, %56 ]
  %27 = phi i64 [ %17, %15 ], [ %29, %56 ]
  %28 = phi i32 [ %13, %15 ], [ %30, %56 ]
  %29 = add nsw i64 %27, -1
  %30 = add nsw i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = icmp sgt i64 %26, %17
  br i1 %36, label %51, label %37

37:                                               ; preds = %35, %47
  %38 = phi i64 [ %48, %47 ], [ %29, %35 ]
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %44 = trunc i64 %38 to i32
  store i8 99, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  store i8 32, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %51

47:                                               ; preds = %37
  %48 = add nsw i64 %38, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %54, label %37, !llvm.loop !8

51:                                               ; preds = %35, %42
  %52 = phi i32 [ %44, %42 ], [ %30, %35 ]
  %53 = icmp eq i32 %52, %13
  br i1 %53, label %54, label %56

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  store i8 36, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %25, %54, %51
  %57 = icmp sgt i64 %26, 1
  %58 = add nsw i64 %26, -1
  br i1 %57, label %25, label %19, !llvm.loop !10

59:                                               ; preds = %89, %23
  %60 = phi i64 [ 0, %23 ], [ %90, %89 ]
  %61 = phi i64 [ %24, %23 ], [ %91, %89 ]
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 2, !tbaa !5
  switch i8 %63, label %65 [
    i8 41, label %64
    i8 32, label %67
    i8 36, label %67
  ]

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %59, %64
  %66 = phi i8 [ 63, %64 ], [ 32, %59 ]
  store i8 %66, i8* %62, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %65, %59, %59
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %87 [
    i8 41, label %86
    i8 32, label %89
    i8 36, label %89
  ]

71:                                               ; preds = %89, %20
  %72 = phi i64 [ 0, %20 ], [ %90, %89 ]
  %73 = icmp eq i64 %21, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %78 [
    i8 41, label %77
    i8 32, label %80
    i8 36, label %80
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i8 [ 63, %77 ], [ 32, %74 ]
  store i8 %79, i8* %75, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %71, %74, %74, %78, %9, %19
  %81 = call i32 @puts(i8* nonnull %6)
  %82 = call i32 @puts(i8* nonnull %5)
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %9, !llvm.loop !11

85:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
  ret i32 0

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86, %67
  %88 = phi i8 [ 63, %86 ], [ 32, %67 ]
  store i8 %88, i8* %69, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %87, %67, %67
  %90 = add nuw nsw i64 %60, 2
  %91 = add i64 %61, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %71, label %59, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
