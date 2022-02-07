; ModuleID = 'source-C-CXX/27/1410.c'
source_filename = "source-C-CXX/27/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8*], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [200 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %9 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %12, label %31 [
    i8 0, label %13
    i8 32, label %16
  ]

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %35

16:                                               ; preds = %7
  store i8 0, i8* %11, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %17, %16
  %18 = phi i64 [ %23, %17 ], [ 1, %16 ]
  %19 = add nuw nsw i64 %18, %10
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  %23 = add nuw i64 %18, 1
  br i1 %22, label %17, label %24, !llvm.loop !10

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  %26 = and i64 %18, 4294967295
  %27 = getelementptr inbounds i8, i8* %11, i64 %26
  %28 = add nsw i32 %9, 1
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %29
  store i8* %27, i8** %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %7, %24
  %32 = phi i32 [ %25, %24 ], [ 1, %7 ]
  %33 = phi i32 [ %28, %24 ], [ %9, %7 ]
  %34 = add nuw nsw i32 %32, %8
  br label %7, !llvm.loop !12

35:                                               ; preds = %13, %42
  %36 = phi i64 [ 0, %13 ], [ %47, %42 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 44)
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %36
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #9
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %45) #10
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !11}
