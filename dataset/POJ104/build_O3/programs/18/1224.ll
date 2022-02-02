; ModuleID = 'source-C-CXX/18/1224.c'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  store i8 0, i8* %3, align 16, !tbaa !5
  store i8 0, i8* %4, align 16, !tbaa !5
  store i8 0, i8* %5, align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %9, i8** %10, align 16, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  br label %11

11:                                               ; preds = %0, %32
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i8* [ %35, %32 ], [ %3, %0 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %20 [
    i8 0, label %16
    i8 32, label %27
  ]

16:                                               ; preds = %11
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  br label %36

20:                                               ; preds = %11
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8, !tbaa !8
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 %15, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %13, 1
  br label %32

27:                                               ; preds = %11
  %28 = add nsw i32 %12, 1
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %30
  store i8* %29, i8** %31, align 8, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %29, i8 0, i64 100, i1 false)
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %12, %20 ], [ %28, %27 ]
  %34 = phi i32 [ %26, %20 ], [ 0, %27 ]
  %35 = getelementptr inbounds i8, i8* %14, i64 1
  br label %11, !llvm.loop !10

36:                                               ; preds = %18, %56
  %37 = phi i64 [ 0, %18 ], [ %58, %56 ]
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8, !tbaa !8
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %4) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %5) #9
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i8, i8* %39, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %44 ]
  %49 = phi i8 [ %54, %47 ], [ %45, %44 ]
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = add nuw i64 %48, 1
  %53 = getelementptr inbounds i8, i8* %39, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !12

56:                                               ; preds = %47, %44
  %57 = tail call i32 @putchar(i32 32)
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %36, !llvm.loop !13

60:                                               ; preds = %56, %16
  %61 = sext i32 %12 to i64
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8, !tbaa !8
  %64 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(1) %4) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(1) %5) #9
  br label %68

68:                                               ; preds = %66, %60
  %69 = load i8, i8* %63, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %68 ]
  %73 = phi i8 [ %78, %71 ], [ %69, %68 ]
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @putchar(i32 %74)
  %76 = add nuw i64 %72, 1
  %77 = getelementptr inbounds i8, i8* %63, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !14

80:                                               ; preds = %71, %68
  %81 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
