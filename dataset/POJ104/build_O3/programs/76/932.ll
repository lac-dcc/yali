; ModuleID = 'source-C-CXX/76/932.c'
source_filename = "source-C-CXX/76/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pei(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %82

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %79
  %9 = phi i64 [ 0, %6 ], [ %80, %79 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %79 [
    i8 125, label %12
    i8 41, label %27
    i8 93, label %42
    i8 62, label %57
  ]

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %14, %12 ], [ %9, %8 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %12, label %18, !llvm.loop !8

18:                                               ; preds = %12
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %20, %18 ], [ %26, %21 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 123
  %26 = add i64 %22, -1
  br i1 %25, label %72, label %21, !llvm.loop !10

27:                                               ; preds = %8, %27
  %28 = phi i64 [ %29, %27 ], [ %9, %8 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %27, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = shl i64 %29, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %35, %33 ], [ %41, %36 ]
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 40
  %41 = add i64 %37, -1
  br i1 %40, label %72, label %36, !llvm.loop !12

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %44, %42 ], [ %9, %8 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %42, label %48, !llvm.loop !13

48:                                               ; preds = %42
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 91
  %56 = add i64 %52, -1
  br i1 %55, label %72, label %51, !llvm.loop !14

57:                                               ; preds = %8, %57
  %58 = phi i64 [ %59, %57 ], [ %9, %8 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %57, label %63, !llvm.loop !15

63:                                               ; preds = %57
  %64 = shl i64 %59, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %65, %63 ], [ %71, %66 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 60
  %71 = add i64 %67, -1
  br i1 %70, label %72, label %66, !llvm.loop !16

72:                                               ; preds = %66, %51, %36, %21
  %73 = phi i64 [ %22, %21 ], [ %37, %36 ], [ %52, %51 ], [ %67, %66 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = trunc i64 %73 to i32
  store i8 48, i8* %74, align 1, !tbaa !5
  store i8 48, i8* %10, align 1, !tbaa !5
  %76 = trunc i64 %9 to i32
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %76)
  %78 = tail call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %72, %8
  %80 = add nuw nsw i64 %9, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %8, !llvm.loop !17

82:                                               ; preds = %79, %1
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  call void @pei(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %2) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
