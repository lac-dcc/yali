; ModuleID = 'source-C-CXX/90/836.c'
source_filename = "source-C-CXX/90/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %5 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #6
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = add nsw i32 %5, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %5, 1
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %10, %20
  %18 = phi i64 [ 0, %10 ], [ %27, %20 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %1, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, %22
  %26 = getelementptr inbounds i8, i8* %2, i64 %18
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, i8* %1, i64 %13
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %1, align 16, !tbaa !5
  %32 = add i8 %31, %30
  %33 = getelementptr inbounds i8, i8* %2, i64 %13
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = zext i32 %5 to i64
  br label %35

35:                                               ; preds = %38, %28
  %36 = phi i64 [ %43, %38 ], [ 0, %28 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %2, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

44:                                               ; preds = %35
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
