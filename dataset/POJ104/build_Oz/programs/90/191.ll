; ModuleID = 'source-C-CXX/90/191.c'
source_filename = "source-C-CXX/90/191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = getelementptr inbounds i8, i8* %2, i64 %9
  %12 = and i64 %6, 4294967295
  %13 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %31, %0
  %16 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i8, i8* %10, align 1, !tbaa !5
  %22 = load i8, i8* %1, align 16, !tbaa !5
  %23 = add i8 %22, %21
  store i8 %23, i8* %11, align 1, !tbaa !5
  br label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %1, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %26
  %30 = getelementptr inbounds i8, i8* %2, i64 %16
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %20, %24
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

33:                                               ; preds = %15, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %15 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %2, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
