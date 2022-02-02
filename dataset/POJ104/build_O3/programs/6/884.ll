; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #6
  %9 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %3) #7
  %10 = ptrtoint i8* %9 to i64
  %11 = icmp eq i8* %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = icmp eq i8* %1, %9
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = sub i64 %10, %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 %1, i64 %15, i1 false)
  %16 = getelementptr i8, i8* %1, i64 %15
  %17 = and i64 %15, 4294967295
  br label %20

18:                                               ; preds = %0
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  br label %49

20:                                               ; preds = %14, %12
  %21 = phi i8* [ %1, %12 ], [ %16, %14 ]
  %22 = phi i64 [ 0, %12 ], [ %17, %14 ]
  %23 = getelementptr inbounds i8, i8* %5, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 16 %4, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %20
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %29 = getelementptr inbounds i8, i8* %21, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %27 ]
  %34 = phi i8 [ %40, %32 ], [ %30, %27 ]
  %35 = add nsw i64 %33, %24
  %36 = getelementptr inbounds i8, i8* %23, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  %38 = add nsw i64 %28, %37
  %39 = getelementptr inbounds i8, i8* %21, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %32
  %43 = and i64 %37, 4294967295
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %46 = add nsw i64 %24, %45
  %47 = getelementptr inbounds i8, i8* %23, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %49

49:                                               ; preds = %44, %18
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
