; ModuleID = 'source-C-CXX/44/872.c'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to i8**
  %3 = tail call noalias align 16 dereferenceable_or_null(51) i8* @malloc(i64 51) #4
  store i8* %3, i8** %2, align 16, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(51) i8* @malloc(i64 51) #4
  %5 = getelementptr inbounds i8*, i8** %2, i64 1
  store i8* %4, i8** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(51) i8* @malloc(i64 51) #4
  %7 = getelementptr inbounds i8*, i8** %2, i64 2
  store i8* %6, i8** %7, align 16, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i8* %4)
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %0, %47
  %12 = phi i8* [ %42, %47 ], [ %6, %0 ]
  %13 = phi i8* [ %43, %47 ], [ %6, %0 ]
  %14 = phi i8 [ %49, %47 ], [ %9, %0 ]
  %15 = phi i64 [ %44, %47 ], [ 0, %0 ]
  %16 = load i8, i8* %3, align 16, !tbaa !9
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %18 ]
  %23 = phi i64 [ %30, %21 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %22, %15
  %26 = getelementptr inbounds i8, i8* %4, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %13, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %21, label %32, !llvm.loop !10

32:                                               ; preds = %21
  %33 = load i8*, i8** %7, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i8* [ %33, %32 ], [ %12, %18 ]
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = trunc i64 %15 to i32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %50

41:                                               ; preds = %11, %34
  %42 = phi i8* [ %12, %11 ], [ %35, %34 ]
  %43 = phi i8* [ %13, %11 ], [ %35, %34 ]
  %44 = add nuw i64 %15, 1
  %45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %50, !llvm.loop !12

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %4, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !9
  br label %11

50:                                               ; preds = %41, %0, %38
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
