; ModuleID = 'source-C-CXX/57/59.c'
source_filename = "source-C-CXX/57/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #9
  %5 = bitcast i8* %4 to i32*
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #9
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %12, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 32
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = add i8 %16, -97
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %16, 95
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %46

26:                                               ; preds = %21, %11
  %27 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %41, %26
  %30 = phi i64 [ %42, %41 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %12, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = freeze i8 %34
  %36 = icmp slt i8 %35, 48
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  switch i8 %35, label %41 [
    i8 94, label %38
    i8 93, label %38
    i8 92, label %38
    i8 91, label %38
    i8 64, label %38
    i8 63, label %38
    i8 62, label %38
    i8 61, label %38
    i8 60, label %38
    i8 59, label %38
    i8 58, label %38
    i8 127, label %38
    i8 126, label %38
    i8 125, label %38
    i8 124, label %38
    i8 123, label %38
    i8 96, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %32
  %39 = trunc i64 %30 to i32
  %40 = getelementptr inbounds i32, i32* %5, i64 %7
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

43:                                               ; preds = %29, %38
  %44 = phi i32 [ %39, %38 ], [ %27, %29 ]
  %45 = icmp eq i32 %44, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %21, %43
  %47 = phi i32 [ 1, %43 ], [ 0, %21 ]
  %48 = getelementptr inbounds i32, i32* %5, i64 %7
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

51:                                               ; preds = %6, %56
  %52 = phi i32 [ %61, %56 ], [ %8, %6 ]
  %53 = phi i64 [ %60, %56 ], [ 0, %6 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %5, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #8
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
