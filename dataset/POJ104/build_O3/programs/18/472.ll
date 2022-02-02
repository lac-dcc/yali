; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %56

18:                                               ; preds = %14
  %19 = and i64 %11, 4294967295
  %20 = and i64 %9, 4294967295
  %21 = and i64 %11, 4294967295
  br label %22

22:                                               ; preds = %18, %50
  %23 = phi i64 [ 0, %18 ], [ %54, %50 ]
  %24 = phi i32 [ 0, %18 ], [ %53, %50 ]
  %25 = phi i32 [ 1, %18 ], [ %52, %50 ]
  %26 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %27 = getelementptr inbounds i8, i8* %1, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 1
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds i8, i8* %4, i64 %34
  store i8 %28, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %26, 1
  br label %50

37:                                               ; preds = %22
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds i8, i8* %4, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %27) #7
  %44 = sext i32 %24 to i64
  %45 = getelementptr i8, i8* %1, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 16 %3, i64 %19, i1 false)
  %46 = add nsw i64 %21, %44
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %5) #7
  br label %49

49:                                               ; preds = %42, %37
  store i8 0, i8* %4, align 16
  store i8 0, i8* %5, align 16
  br label %50

50:                                               ; preds = %49, %30
  %51 = phi i32 [ %36, %30 ], [ 0, %49 ]
  %52 = phi i32 [ 0, %30 ], [ 1, %49 ]
  %53 = phi i32 [ %33, %30 ], [ %24, %49 ]
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %88, label %22, !llvm.loop !8

56:                                               ; preds = %16, %82
  %57 = phi i64 [ 0, %16 ], [ %86, %82 ]
  %58 = phi i32 [ 0, %16 ], [ %85, %82 ]
  %59 = phi i32 [ 1, %16 ], [ %84, %82 ]
  %60 = phi i32 [ 0, %16 ], [ %83, %82 ]
  %61 = getelementptr inbounds i8, i8* %1, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = icmp eq i32 %59, 1
  %66 = trunc i64 %57 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds i8, i8* %4, i64 %68
  store i8 %62, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %60, 1
  br label %82

71:                                               ; preds = %56
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds i8, i8* %4, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %61) #7
  %78 = sext i32 %58 to i64
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %5) #7
  br label %81

81:                                               ; preds = %76, %71
  store i8 0, i8* %4, align 16
  store i8 0, i8* %5, align 16
  br label %82

82:                                               ; preds = %64, %81
  %83 = phi i32 [ %70, %64 ], [ 0, %81 ]
  %84 = phi i32 [ 0, %64 ], [ 1, %81 ]
  %85 = phi i32 [ %67, %64 ], [ %58, %81 ]
  %86 = add nuw nsw i64 %57, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %88, label %56, !llvm.loop !8

88:                                               ; preds = %82, %50, %0
  %89 = phi i32 [ 0, %0 ], [ %51, %50 ], [ %83, %82 ]
  %90 = phi i32 [ 0, %0 ], [ %53, %50 ], [ %85, %82 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %4, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = sext i32 %90 to i64
  %97 = icmp sgt i32 %12, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr i8, i8* %1, i64 %96
  %100 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 16 %3, i64 %100, i1 false)
  %101 = and i64 %11, 4294967295
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i64 [ 0, %95 ], [ %101, %98 ]
  %104 = add nsw i64 %103, %96
  %105 = getelementptr inbounds i8, i8* %1, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %102, %88
  %107 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
