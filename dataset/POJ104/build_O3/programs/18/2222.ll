; ModuleID = 'source-C-CXX/18/2222.c'
source_filename = "source-C-CXX/18/2222.c"
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

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %33 ], [ 1, %0 ]
  br label %16

16:                                               ; preds = %13, %20
  %17 = phi i64 [ %21, %20 ], [ %14, %13 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 0, label %22
    i8 32, label %33
  ]

20:                                               ; preds = %16
  %21 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = zext i32 %15 to i64
  %24 = load i8*, i8** %12, align 16, !tbaa !5
  %25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %6) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %24)
  br label %31

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %54, label %40

33:                                               ; preds = %16
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = add nuw i64 %17, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %37
  store i8* %36, i8** %38, align 8, !tbaa !5
  %39 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !10

40:                                               ; preds = %31, %51
  %41 = phi i64 [ %52, %51 ], [ 1, %31 ]
  %42 = call i32 @putchar(i32 32)
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %41
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull %6) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %51

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  br label %51

51:                                               ; preds = %47, %49
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %54, label %40, !llvm.loop !12

54:                                               ; preds = %51, %31
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
