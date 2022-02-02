; ModuleID = 'source-C-CXX/18/3152.c'
source_filename = "source-C-CXX/18/3152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %0
  %19 = add i64 %15, 1
  %20 = sub i64 %19, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %7, i64 %16, i1 false)
  %21 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %28 [
    i8 32, label %27
    i8 10, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %23, %23, %23
  store i8 1, i8* %11, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = phi i8 [ 1, %27 ], [ 0, %23 ], [ 0, %18 ]
  %30 = icmp eq i64 %20, 1
  br i1 %30, label %60, label %40

31:                                               ; preds = %0
  %32 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i8, i8* %7, align 16, !tbaa !5
  switch i8 %35, label %37 [
    i8 32, label %36
    i8 10, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %34, %34, %34
  store i8 1, i8* %11, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %36, %34, %31
  %38 = phi i8 [ 1, %36 ], [ 0, %34 ], [ 0, %31 ]
  %39 = icmp eq i64 %15, 0
  br i1 %39, label %60, label %64

40:                                               ; preds = %28, %57
  %41 = phi i64 [ %58, %57 ], [ 1, %28 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %47, i64 %16, i1 false)
  %48 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = add i64 %16, %41
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %57 [
    i8 32, label %55
    i8 10, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %50, %50, %50
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %41
  store i8 1, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %46, %40
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %60, label %40, !llvm.loop !8

60:                                               ; preds = %57, %78, %28, %37
  %61 = phi i8 [ %38, %37 ], [ %29, %28 ], [ %38, %78 ], [ %29, %57 ]
  %62 = load i8, i8* %7, align 16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %112, label %81

64:                                               ; preds = %37, %78
  %65 = phi i64 [ %79, %78 ], [ 1, %37 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %78 [
    i8 32, label %76
    i8 10, label %76
    i8 0, label %76
  ]

76:                                               ; preds = %73, %73, %73
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %65
  store i8 1, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %70, %76, %64
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %65, %15
  br i1 %80, label %60, label %64, !llvm.loop !11

81:                                               ; preds = %60, %109
  %82 = phi i8 [ %111, %109 ], [ %61, %60 ]
  %83 = phi i64 [ %106, %109 ], [ 0, %60 ]
  %84 = phi i32 [ %105, %109 ], [ 0, %60 ]
  %85 = icmp eq i8 %82, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %103

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %93 = sext i32 %84 to i64
  br label %94

94:                                               ; preds = %101, %91
  %95 = phi i64 [ %102, %101 ], [ %93, %91 ]
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  switch i8 %97, label %101 [
    i8 32, label %98
    i8 10, label %98
    i8 0, label %98
  ]

98:                                               ; preds = %94, %94, %94
  %99 = trunc i64 %95 to i32
  %100 = add nsw i32 %99, -1
  br label %103

101:                                              ; preds = %94
  %102 = add i64 %95, 1
  br label %94

103:                                              ; preds = %86, %98
  %104 = phi i32 [ %84, %86 ], [ %100, %98 ]
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(i8* noundef nonnull %7) #9
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %109, label %112, !llvm.loop !12

109:                                              ; preds = %103
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  br label %81

112:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
