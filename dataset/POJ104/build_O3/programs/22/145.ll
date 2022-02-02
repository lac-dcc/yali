; ModuleID = 'source-C-CXX/22/145.c'
source_filename = "source-C-CXX/22/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [50 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 0
  store i8* %6, i8** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i8* [ %3, %0 ], [ %33, %30 ]
  %10 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %11 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %12 = load i8, i8* %9, align 1, !tbaa !9
  switch i8 %12, label %13 [
    i8 0, label %34
    i8 32, label %20
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8 %12, i8* %18, align 1, !tbaa !9
  %19 = add nsw i32 %11, 1
  br label %30

20:                                               ; preds = %8
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nsw i32 %10, 1
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %28
  store i8* %27, i8** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %13, %20
  %31 = phi i32 [ %10, %13 ], [ %26, %20 ]
  %32 = phi i32 [ %19, %13 ], [ 0, %20 ]
  %33 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !10

34:                                               ; preds = %8
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = sext i32 %11 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = icmp sgt i32 %10, -1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = zext i32 %10 to i64
  %43 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  %46 = icmp eq i32 %10, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %50, %47 ], [ %42, %41 ]
  %49 = call i32 @putchar(i32 32)
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %52)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %47

55:                                               ; preds = %47, %41, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
