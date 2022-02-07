; ModuleID = 'source-C-CXX/94/108.c'
source_filename = "source-C-CXX/94/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %28, %2
  %15 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = trunc i64 %11 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i8 %23, 32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %17, %45
  %31 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = shl i64 %9, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %11, 32
  %37 = ashr exact i64 %36, 32
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nuw nsw i8 %40, 32
  store i8 %44, i8* %39, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

47:                                               ; preds = %33, %62
  %48 = phi i64 [ 0, %33 ], [ %63, %62 ]
  %49 = icmp slt i64 %48, %35
  %50 = icmp slt i64 %48, %37
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = icmp sgt i8 %54, %56
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp slt i8 %54, %56
  br i1 %61, label %64, label %62

62:                                               ; preds = %60, %52
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

64:                                               ; preds = %47, %60, %58
  %65 = phi i32 [ 62, %58 ], [ 60, %60 ], [ 61, %47 ]
  %66 = call i32 @putchar(i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
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
