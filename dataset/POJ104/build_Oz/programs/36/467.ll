; ModuleID = 'source-C-CXX/36/467.c'
source_filename = "source-C-CXX/36/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %19, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #8
  %16 = getelementptr inbounds i8*, i8** %8, i64 %11
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #8
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

20:                                               ; preds = %9, %48
  %21 = phi i32 [ %50, %48 ], [ %10, %9 ]
  %22 = phi i64 [ %49, %48 ], [ 1, %9 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %8, i64 %22
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi i8* [ %27, %25 ], [ %47, %46 ]
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28, %43
  %33 = phi i8* [ %37, %43 ], [ %29, %28 ]
  %34 = phi i1 [ true, %43 ], [ false, %28 ]
  br label %35

35:                                               ; preds = %32, %40
  %36 = phi i8* [ %37, %40 ], [ %33, %32 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %29, align 1, !tbaa !13
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %35, !llvm.loop !14

43:                                               ; preds = %40
  store i8 48, i8* %37, align 1, !tbaa !13
  br label %32, !llvm.loop !14

44:                                               ; preds = %35
  br i1 %34, label %45, label %46

45:                                               ; preds = %44
  store i8 48, i8* %29, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !15

48:                                               ; preds = %28
  %49 = add nuw nsw i64 %22, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !16

51:                                               ; preds = %20, %71
  %52 = phi i32 [ %73, %71 ], [ %21, %20 ]
  %53 = phi i64 [ %72, %71 ], [ 1, %20 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8*, i8** %8, i64 %53
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i8* [ %58, %56 ], [ %63, %62 ]
  %61 = load i8, i8* %60, align 1, !tbaa !13
  switch i8 %61, label %64 [
    i8 0, label %69
    i8 48, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  br label %59, !llvm.loop !17

64:                                               ; preds = %59
  %65 = sext i8 %61 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #7
  %67 = load i8, i8* %60, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59, %64
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %53, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !18

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
