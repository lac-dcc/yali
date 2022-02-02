; ModuleID = 'source-C-CXX/87/845.c'
source_filename = "source-C-CXX/87/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %0, %18
  %4 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %5 = phi i64 [ 0, %0 ], [ %20, %18 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = zext i8 %7 to i32
  br label %14

12:                                               ; preds = %3
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ 10, %12 ]
  %16 = phi i32 [ 1, %10 ], [ 0, %12 ]
  %17 = tail call i32 @putchar(i32 %15)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ 0, %12 ], [ %16, %14 ]
  %20 = add nuw nsw i64 %5, 1
  %21 = icmp eq i64 %20, 30
  br i1 %21, label %22, label %3, !llvm.loop !8

22:                                               ; preds = %18
  tail call void @free(i8* nonnull %1) #5
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
