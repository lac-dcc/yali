; ModuleID = 'source-C-CXX/99/1601.c'
source_filename = "source-C-CXX/99/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %6 = phi i32 [ 65, %0 ], [ %27, %25 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4, %9
  %10 = phi i8 [ %18, %9 ], [ %7, %4 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %4 ]
  %12 = phi i8* [ %17, %9 ], [ %2, %4 ]
  %13 = sext i8 %10 to i32
  %14 = icmp eq i32 %6, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %25

25:                                               ; preds = %4, %20, %22
  %26 = phi i32 [ 1, %22 ], [ %5, %20 ], [ %5, %4 ]
  %27 = add nuw nsw i32 %6, 1
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %25, %52
  %30 = phi i32 [ 1, %52 ], [ %26, %25 ]
  %31 = phi i32 [ %55, %52 ], [ 97, %25 ]
  %32 = load i8, i8* %2, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br label %34

34:                                               ; preds = %29, %49
  %35 = phi i32 [ %50, %49 ], [ %31, %29 ]
  br i1 %33, label %49, label %36

36:                                               ; preds = %34, %36
  %37 = phi i8 [ %45, %36 ], [ %32, %34 ]
  %38 = phi i32 [ %43, %36 ], [ 0, %34 ]
  %39 = phi i8* [ %44, %36 ], [ %2, %34 ]
  %40 = sext i8 %37 to i32
  %41 = icmp eq i32 %35, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = getelementptr inbounds i8, i8* %39, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34, %47
  %50 = add nuw nsw i32 %35, 1
  %51 = icmp eq i32 %50, 123
  br i1 %51, label %57, label %34, !llvm.loop !12

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %55 = add nuw nsw i32 %35, 1
  %56 = icmp eq i32 %55, 123
  br i1 %56, label %61, label %29, !llvm.loop !12

57:                                               ; preds = %49
  %58 = icmp eq i32 %30, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %52, %59, %57
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
