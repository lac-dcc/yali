; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %4
  store i8* %5, i8** %6, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3, %28
  %10 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %26, %9
  %14 = phi i64 [ %27, %26 ], [ 0, %9 ]
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = load i8, i8* %15, align 1, !tbaa !11
  switch i8 %17, label %26 [
    i8 10, label %18
    i8 32, label %28
  ]

18:                                               ; preds = %13
  %19 = trunc i64 %10 to i32
  %20 = add i64 %10, 1
  %21 = and i64 %20, 4294967295
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %22
  br label %30

26:                                               ; preds = %13
  %27 = add nuw i64 %14, 1
  br label %13

28:                                               ; preds = %13
  %29 = add nuw i64 %10, 1
  br label %9

30:                                               ; preds = %95, %24
  %31 = phi i64 [ 0, %24 ], [ %98, %95 ]
  %32 = phi i64 [ %25, %24 ], [ %99, %95 ]
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %31
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %30, %45
  %36 = phi i64 [ 0, %30 ], [ %46, %45 ]
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %45 [
    i8 32, label %39
    i8 10, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = and i64 %36, 4294967295
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !11
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  br label %91

45:                                               ; preds = %35
  %46 = add nuw i64 %36, 1
  br label %35

47:                                               ; preds = %95, %18
  %48 = phi i64 [ 0, %18 ], [ %98, %95 ]
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %48
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi i64 [ 0, %50 ], [ %61, %60 ]
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  switch i8 %56, label %60 [
    i8 32, label %57
    i8 10, label %57
  ]

57:                                               ; preds = %53, %53
  %58 = and i64 %54, 4294967295
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !11
  br label %62

60:                                               ; preds = %53
  %61 = add nuw i64 %54, 1
  br label %53

62:                                               ; preds = %47, %57
  %63 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %64 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %65 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63) #9
  %66 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64) #9
  br label %71

67:                                               ; preds = %79
  %68 = icmp eq i32 %19, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %67
  %70 = and i64 %10, 4294967295
  br label %82

71:                                               ; preds = %62, %79
  %72 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %74, i8* noundef nonnull dereferenceable(1) %63) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %74, i8 0, i64 100, i1 false)
  %78 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %74, i8* noundef nonnull dereferenceable(1) %64) #9
  br label %79

79:                                               ; preds = %71, %77
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %21
  br i1 %81, label %67, label %71, !llvm.loop !12

82:                                               ; preds = %69, %82
  %83 = phi i64 [ 0, %69 ], [ %87, %82 ]
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %89, label %82, !llvm.loop !13

89:                                               ; preds = %82, %67
  %90 = tail call i32 @puts(i8* nonnull dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #9
  ret void

91:                                               ; preds = %101, %39
  %92 = phi i64 [ 0, %39 ], [ %102, %101 ]
  %93 = getelementptr inbounds i8, i8* %44, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  switch i8 %94, label %101 [
    i8 32, label %95
    i8 10, label %95
  ]

95:                                               ; preds = %91, %91
  %96 = and i64 %92, 4294967295
  %97 = getelementptr inbounds i8, i8* %44, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !11
  %98 = add nuw nsw i64 %31, 2
  %99 = add i64 %32, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %47, label %30, !llvm.loop !14

101:                                              ; preds = %91
  %102 = add nuw i64 %92, 1
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
