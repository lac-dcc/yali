; ModuleID = 'source-C-CXX/18/1241.c'
source_filename = "source-C-CXX/18/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %14, %3 ]
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %4
  store i8* inttoptr (i64 100 to i8*), i8** %5, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) inttoptr (i64 100 to i8*), i8 0, i64 100, i1 false)
  %6 = add nuw nsw i64 %4, 1
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %6
  store i8* inttoptr (i64 100 to i8*), i8** %7, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) inttoptr (i64 100 to i8*), i8 0, i64 100, i1 false)
  %8 = add nuw nsw i64 %4, 2
  %9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %8
  store i8* inttoptr (i64 100 to i8*), i8** %9, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) inttoptr (i64 100 to i8*), i8 0, i64 100, i1 false)
  %10 = add nuw nsw i64 %4, 3
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %10
  store i8* inttoptr (i64 100 to i8*), i8** %11, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) inttoptr (i64 100 to i8*), i8 0, i64 100, i1 false)
  %12 = add nuw nsw i64 %4, 4
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %12
  store i8* inttoptr (i64 100 to i8*), i8** %13, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) inttoptr (i64 100 to i8*), i8 0, i64 100, i1 false)
  %14 = add nuw nsw i64 %4, 5
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %3, !llvm.loop !9

16:                                               ; preds = %3, %29
  %17 = phi i64 [ %35, %29 ], [ 0, %3 ]
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %26
  %21 = phi i64 [ 0, %16 ], [ %27, %26 ]
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = load i8, i8* %22, align 1, !tbaa !11
  switch i8 %24, label %26 [
    i8 32, label %25
    i8 10, label %29
  ]

25:                                               ; preds = %20
  store i8 0, i8* %22, align 1, !tbaa !11
  br label %29

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %20, !llvm.loop !12

29:                                               ; preds = %20, %26, %25
  %30 = phi i64 [ %21, %25 ], [ 100, %26 ], [ %21, %20 ]
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, i8* %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 10
  %35 = add nuw i64 %17, 1
  br i1 %34, label %36, label %16

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %19, i64 %31
  %38 = trunc i64 %17 to i32
  store i8 0, i8* %37, align 1, !tbaa !11
  %39 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #7
  %40 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #7
  %41 = add i64 %17, 1
  %42 = and i64 %41, 4294967295
  br label %47

43:                                               ; preds = %65
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %43
  %46 = and i64 %17, 4294967295
  br label %68

47:                                               ; preds = %36, %65
  %48 = phi i64 [ 0, %36 ], [ %66, %65 ]
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  %51 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(1) %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load i8, i8* %50, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %59, %56 ], [ 0, %53 ]
  %58 = phi i8* [ %60, %56 ], [ %50, %53 ]
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds i8, i8* %50, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %56

63:                                               ; preds = %56, %53
  %64 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %50, i8* noundef nonnull inttoptr (i64 100 to i8*)) #7
  br label %65

65:                                               ; preds = %47, %63
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %43, label %47, !llvm.loop !13

68:                                               ; preds = %45, %68
  %69 = phi i64 [ 0, %45 ], [ %73, %68 ]
  %70 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %46
  br i1 %74, label %75, label %68, !llvm.loop !14

75:                                               ; preds = %68, %43
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
