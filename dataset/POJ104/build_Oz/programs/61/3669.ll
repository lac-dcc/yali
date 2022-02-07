; ModuleID = 'source-C-CXX/61/3669.c'
source_filename = "source-C-CXX/61/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %46, %0
  %9 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = zext i32 %12 to i64
  br label %49

14:                                               ; preds = %8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = add nsw i32 %9, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %46

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %27, %29 ], [ %15, %19 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %27, %7
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %25, label %33, !llvm.loop !8

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i64 [ %36, %33 ], [ %7, %25 ]
  %39 = phi i32 [ %34, %33 ], [ %5, %25 ]
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %45, %43 ], [ %21, %37 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %41, 1
  br label %40, !llvm.loop !10

46:                                               ; preds = %40, %14, %19
  %47 = phi i32 [ %9, %19 ], [ %9, %14 ], [ %39, %40 ]
  %48 = add nsw i32 %47, 1
  br label %8, !llvm.loop !11

49:                                               ; preds = %11, %59
  %50 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = call i32 @putchar(i32 %57)
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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
