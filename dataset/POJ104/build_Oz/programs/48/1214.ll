; ModuleID = 'source-C-CXX/48/1214.c'
source_filename = "source-C-CXX/48/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i64 [ %51, %50 ], [ 1, %0 ]
  %10 = phi i32 [ %11, %50 ], [ %5, %0 ]
  %11 = add i32 %10, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = icmp slt i64 %9, %7
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  br label %16

16:                                               ; preds = %46, %14
  %17 = phi i8* [ %15, %14 ], [ %49, %46 ]
  %18 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %19 = phi i8* [ %2, %14 ], [ %48, %46 ]
  %20 = icmp eq i32 %18, %12
  br i1 %20, label %50, label %21

21:                                               ; preds = %16, %26
  %22 = phi i8* [ %32, %26 ], [ %19, %16 ]
  %23 = phi i8* [ %33, %26 ], [ %17, %16 ]
  %24 = phi i32 [ %31, %26 ], [ 0, %16 ]
  %25 = icmp ugt i8* %22, %23
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %22, align 1, !tbaa !5
  %28 = load i8, i8* %23, align 1, !tbaa !5
  %29 = icmp ne i8 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %24, %30
  %32 = getelementptr inbounds i8, i8* %22, i64 1
  %33 = getelementptr inbounds i8, i8* %23, i64 -1
  br label %21, !llvm.loop !8

34:                                               ; preds = %21
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %39
  %37 = phi i8* [ %43, %39 ], [ %19, %34 ]
  %38 = icmp ugt i8* %37, %17
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, i8* %37, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %34, %44
  %47 = add nuw i32 %18, 1
  %48 = getelementptr inbounds i8, i8* %19, i64 1
  %49 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !11

50:                                               ; preds = %16
  %51 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

52:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
