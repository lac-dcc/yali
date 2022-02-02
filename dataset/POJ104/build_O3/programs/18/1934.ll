; ModuleID = 'source-C-CXX/18/1934.c'
source_filename = "source-C-CXX/18/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8*], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast [100 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %36 ], [ 1, %0 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %36 [
    i8 0, label %18
    i8 32, label %31
  ]

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = load i8*, i8** %12, align 16, !tbaa !5
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull %6) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %22)
  br label %29

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %29

29:                                               ; preds = %27, %25
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %53, label %39

31:                                               ; preds = %13
  store i8 0, i8* %16, align 1, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %16, i64 1
  %33 = add nsw i32 %15, 1
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %34
  store i8* %32, i8** %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %13, %31
  %37 = phi i32 [ %33, %31 ], [ %15, %13 ]
  %38 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

39:                                               ; preds = %29, %50
  %40 = phi i64 [ %51, %50 ], [ 1, %29 ]
  %41 = call i32 @putchar(i32 32)
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %40
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  %44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull %6) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %50

48:                                               ; preds = %39
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43)
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %50, %29, %18
  %54 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
