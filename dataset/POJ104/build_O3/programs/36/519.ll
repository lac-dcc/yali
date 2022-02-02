; ModuleID = 'source-C-CXX/36/519.c'
source_filename = "source-C-CXX/36/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %70

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %70

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #6
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %11
  store i8* %12, i8** %13, align 8, !tbaa !9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !11

19:                                               ; preds = %8, %65
  %20 = phi i64 [ %66, %65 ], [ 0, %8 ]
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %19, %49
  %26 = phi i8 [ %50, %49 ], [ %23, %19 ]
  %27 = phi i8* [ %28, %49 ], [ %22, %19 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %25, %44
  %32 = phi i8 [ %45, %44 ], [ %26, %25 ]
  %33 = phi i8 [ %42, %44 ], [ %29, %25 ]
  %34 = phi i8* [ %41, %44 ], [ %28, %25 ]
  %35 = phi i32 [ %40, %44 ], [ 0, %25 ]
  %36 = icmp eq i8 %33, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  store i8 32, i8* %34, align 1, !tbaa !13
  %38 = add nsw i32 %35, 1
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi i32 [ %38, %37 ], [ %35, %31 ]
  %41 = getelementptr inbounds i8, i8* %34, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44, !llvm.loop !14

44:                                               ; preds = %39
  %45 = load i8, i8* %27, align 1, !tbaa !13
  br label %31

46:                                               ; preds = %39
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i8 32, i8* %27, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %46, %48
  %50 = load i8, i8* %28, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %25, !llvm.loop !15

52:                                               ; preds = %25, %49, %19
  br label %53

53:                                               ; preds = %52, %56
  %54 = phi i8* [ %57, %56 ], [ %22, %52 ]
  %55 = load i8, i8* %54, align 1, !tbaa !13
  switch i8 %55, label %58 [
    i8 0, label %63
    i8 32, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  br label %53, !llvm.loop !16

58:                                               ; preds = %53
  %59 = sext i8 %55 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i8, i8* %54, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53, %58
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %58, %63
  %66 = add nuw nsw i64 %20, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %19, label %70, !llvm.loop !17

70:                                               ; preds = %65, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
