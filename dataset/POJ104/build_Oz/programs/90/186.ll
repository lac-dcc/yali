; ModuleID = 'source-C-CXX/90/186.c'
source_filename = "source-C-CXX/90/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %7
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %12, %7
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i8, i8* %10, align 1, !tbaa !5
  %18 = load i8, i8* %1, align 16, !tbaa !5
  %19 = add i8 %18, %17
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %1, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, %22
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i8 [ %19, %16 ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, i8* %2, i64 %12
  store i8 %27, i8* %28, align 1
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

30:                                               ; preds = %11
  %31 = shl i64 %4, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2) #8
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
