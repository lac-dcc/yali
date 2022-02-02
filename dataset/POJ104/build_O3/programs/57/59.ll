; ModuleID = 'source-C-CXX/57/59.c'
source_filename = "source-C-CXX/57/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #6
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %69

8:                                                ; preds = %55
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %60, label %69

10:                                               ; preds = %0, %55
  %11 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %12, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 32
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = add i8 %16, -97
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %16, 95
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %52

26:                                               ; preds = %21, %10
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = and i64 %14, 4294967295
  %30 = freeze i8 %16
  %31 = icmp slt i8 %30, 48
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %42
  %33 = phi i8 [ %45, %42 ], [ %30, %28 ]
  %34 = phi i64 [ %40, %42 ], [ 0, %28 ]
  switch i8 %33, label %39 [
    i8 94, label %35
    i8 93, label %35
    i8 92, label %35
    i8 91, label %35
    i8 64, label %35
    i8 63, label %35
    i8 62, label %35
    i8 61, label %35
    i8 60, label %35
    i8 59, label %35
    i8 58, label %35
    i8 127, label %35
    i8 126, label %35
    i8 125, label %35
    i8 124, label %35
    i8 123, label %35
    i8 96, label %35
  ]

35:                                               ; preds = %42, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %28
  %36 = phi i64 [ 0, %28 ], [ %40, %42 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i32, i32* %5, i64 %11
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %49

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %47, label %42, !llvm.loop !10

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %12, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = freeze i8 %44
  %46 = icmp slt i8 %45, 48
  br i1 %46, label %35, label %32

47:                                               ; preds = %39
  %48 = trunc i64 %14 to i32
  br label %49

49:                                               ; preds = %47, %26, %35
  %50 = phi i32 [ %37, %35 ], [ 0, %26 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %55

52:                                               ; preds = %21, %49
  %53 = phi i32 [ 1, %49 ], [ 0, %21 ]
  %54 = getelementptr inbounds i32, i32* %5, i64 %11
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %49
  %56 = add nuw nsw i64 %11, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %10, label %8, !llvm.loop !12

60:                                               ; preds = %8, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %8 ]
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %60, %0, %8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
