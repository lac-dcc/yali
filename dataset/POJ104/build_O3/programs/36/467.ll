; ModuleID = 'source-C-CXX/36/467.c'
source_filename = "source-C-CXX/36/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %84, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %84, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #6
  %15 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #6
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %58
  %22 = icmp slt i32 %59, 1
  br i1 %22, label %84, label %63

23:                                               ; preds = %10, %58
  %24 = phi i32 [ %59, %58 ], [ %18, %10 ]
  %25 = phi i64 [ %60, %58 ], [ 1, %10 ]
  %26 = getelementptr inbounds i8*, i8** %8, i64 %25
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %23, %53
  %31 = phi i8 [ %54, %53 ], [ %28, %23 ]
  %32 = phi i8* [ %33, %53 ], [ %27, %23 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %30, %48
  %37 = phi i8 [ %49, %48 ], [ %31, %30 ]
  %38 = phi i8 [ %46, %48 ], [ %34, %30 ]
  %39 = phi i8* [ %45, %48 ], [ %33, %30 ]
  %40 = phi i32 [ %44, %48 ], [ 0, %30 ]
  %41 = icmp eq i8 %38, %37
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 48, i8* %39, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ 1, %42 ], [ %40, %36 ]
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48, !llvm.loop !14

48:                                               ; preds = %43
  %49 = load i8, i8* %32, align 1, !tbaa !13
  br label %36

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i8 48, i8* %32, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %33, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !15

56:                                               ; preds = %30, %53
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %23
  %59 = phi i32 [ %57, %56 ], [ %24, %23 ]
  %60 = add nuw nsw i64 %25, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %25, %61
  br i1 %62, label %23, label %21, !llvm.loop !16

63:                                               ; preds = %21, %79
  %64 = phi i64 [ %80, %79 ], [ 1, %21 ]
  %65 = getelementptr inbounds i8*, i8** %8, i64 %64
  %66 = load i8*, i8** %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i8* [ %66, %63 ], [ %71, %70 ]
  %69 = load i8, i8* %68, align 1, !tbaa !13
  switch i8 %69, label %72 [
    i8 0, label %77
    i8 48, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  br label %67, !llvm.loop !17

72:                                               ; preds = %67
  %73 = sext i8 %69 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = load i8, i8* %68, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67, %72
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %72, %77
  %80 = add nuw nsw i64 %64, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %64, %82
  br i1 %83, label %63, label %84, !llvm.loop !18

84:                                               ; preds = %79, %0, %10, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
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
!18 = distinct !{!18, !12}
