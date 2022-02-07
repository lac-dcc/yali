; ModuleID = 'source-C-CXX/87/79.c'
source_filename = "source-C-CXX/87/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #7
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %14
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %47

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %12, 1
  br label %44

28:                                               ; preds = %19
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ 0, %30 ], [ %43, %38 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 10)
  br label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

44:                                               ; preds = %28, %24, %36
  %45 = phi i32 [ %27, %24 ], [ 0, %36 ], [ 0, %28 ]
  %46 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

47:                                               ; preds = %16, %52
  %48 = phi i64 [ 0, %16 ], [ %57, %52 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @putchar(i32 10)
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

58:                                               ; preds = %50, %14
  %59 = call i32 @getchar() #10
  %60 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
