; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %4
  store i8* %7, i8** %8, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %12, %6
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %7, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %3, %30
  %18 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %28, %17
  %22 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23) #10
  %25 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %25, label %28 [
    i8 10, label %26
    i8 32, label %30
  ]

26:                                               ; preds = %21
  %27 = and i64 %18, 4294967295
  br label %32

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  br label %21

30:                                               ; preds = %21
  %31 = add nuw i64 %18, 1
  br label %17

32:                                               ; preds = %26, %42
  %33 = phi i64 [ 0, %26 ], [ %45, %42 ]
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %33
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %46
  %39 = phi i64 [ 0, %35 ], [ %47, %46 ]
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %46 [
    i8 32, label %42
    i8 10, label %42
  ]

42:                                               ; preds = %38, %38
  %43 = and i64 %39, 4294967295
  %44 = getelementptr inbounds i8, i8* %37, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

46:                                               ; preds = %38
  %47 = add nuw i64 %39, 1
  br label %38

48:                                               ; preds = %32
  %49 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %50 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %51 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49) #9
  %52 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50) #9
  br label %53

53:                                               ; preds = %69, %48
  %54 = phi i64 [ %70, %69 ], [ 0, %48 ]
  %55 = icmp ugt i64 %54, %27
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %54
  %58 = load i8*, i8** %57, align 8, !tbaa !5
  %59 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %58, i8* noundef nonnull dereferenceable(1) %49) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %64
  %62 = phi i64 [ %66, %64 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %58, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

67:                                               ; preds = %61
  %68 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %58, i8* noundef nonnull dereferenceable(1) %50) #9
  br label %69

69:                                               ; preds = %56, %67
  %70 = add nuw i64 %54, 1
  br label %53, !llvm.loop !15

71:                                               ; preds = %53, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %53 ]
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %72
  %76 = load i8*, i8** %75, align 8, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %76) #10
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

79:                                               ; preds = %71
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
