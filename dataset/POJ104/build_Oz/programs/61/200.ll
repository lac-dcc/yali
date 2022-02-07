; ModuleID = 'source-C-CXX/61/200.c'
source_filename = "source-C-CXX/61/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = and i64 %6, 4294967295
  %9 = call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %8, %0 ], [ %13, %19 ]
  %12 = phi i32 [ %7, %0 ], [ %14, %19 ]
  %13 = add nsw i64 %11, -1
  %14 = add nsw i32 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %9, -1
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %10, label %23, !llvm.loop !8

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %14, %19 ]
  %25 = phi i32 [ %9, %17 ], [ %12, %19 ]
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %53, %23
  %28 = phi i64 [ %55, %53 ], [ 0, %23 ]
  %29 = phi i32 [ %56, %53 ], [ 0, %23 ]
  %30 = icmp slt i32 %29, %25
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967295
  br label %57

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  br i1 %37, label %40, label %39

39:                                               ; preds = %33
  store i8 %36, i8* %38, align 1, !tbaa !5
  br label %53

40:                                               ; preds = %33
  store i8 32, i8* %38, align 1, !tbaa !5
  %41 = call i64 @llvm.smax.i64(i64 %34, i64 %26)
  br label %42

42:                                               ; preds = %45, %40
  %43 = phi i64 [ %46, %45 ], [ %34, %40 ]
  %44 = icmp slt i64 %43, %26
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %42, label %50, !llvm.loop !10

50:                                               ; preds = %45, %42
  %51 = phi i64 [ %43, %45 ], [ %41, %42 ]
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ %29, %39 ], [ %52, %50 ]
  %55 = add nuw i64 %28, 1
  %56 = add nsw i32 %54, 1
  br label %27, !llvm.loop !11

57:                                               ; preds = %31, %60
  %58 = phi i64 [ 0, %31 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
