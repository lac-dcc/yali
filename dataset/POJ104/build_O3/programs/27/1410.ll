; ModuleID = 'source-C-CXX/27/1410.c'
source_filename = "source-C-CXX/27/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8*], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [200 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %9 = phi i32 [ 1, %0 ], [ %38, %36 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %12, label %36 [
    i8 0, label %13
    i8 32, label %21
  ]

13:                                               ; preds = %7
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %13
  %16 = zext i32 %9 to i64
  %17 = load i8*, i8** %6, align 16, !tbaa !5
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %17) #7
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %18)
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %49, label %40

21:                                               ; preds = %7
  store i8 0, i8* %11, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ %28, %22 ], [ 1, %21 ]
  %24 = add nuw nsw i64 %23, %10
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  %28 = add nuw i64 %23, 1
  br i1 %27, label %22, label %29, !llvm.loop !10

29:                                               ; preds = %22
  %30 = trunc i64 %23 to i32
  %31 = and i64 %23, 4294967295
  %32 = getelementptr inbounds i8, i8* %11, i64 %31
  %33 = add nsw i32 %9, 1
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %34
  store i8* %32, i8** %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %7, %29
  %37 = phi i32 [ %30, %29 ], [ 1, %7 ]
  %38 = phi i32 [ %33, %29 ], [ %9, %7 ]
  %39 = add nuw nsw i32 %37, %8
  br label %7, !llvm.loop !12

40:                                               ; preds = %15, %40
  %41 = phi i64 [ %47, %40 ], [ 1, %15 ]
  %42 = call i32 @putchar(i32 44)
  %43 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %41
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #7
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %45)
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40, %15, %13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
