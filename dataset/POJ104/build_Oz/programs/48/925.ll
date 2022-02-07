; ModuleID = 'source-C-CXX/48/925.c'
source_filename = "source-C-CXX/48/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #9
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  call void @huiwen(i8* nonnull %2, i32 %9) #10
  %10 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @huiwen(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %6 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %41, %2
  %11 = phi i64 [ %42, %41 ], [ 0, %2 ]
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %13 = sub i64 %12, %3
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 %11
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi i64 [ %28, %20 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %16, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = xor i64 %18, -1
  %24 = add nsw i64 %23, %3
  %25 = getelementptr inbounds i8, i8* %16, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %22, %26
  %28 = add nuw nsw i64 %18, 1
  br i1 %27, label %17, label %41, !llvm.loop !10

29:                                               ; preds = %17, %32
  %30 = phi i64 [ %38, %32 ], [ 0, %17 ]
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw i64 %30, %11
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  %40 = tail call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %20, %39
  %42 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

43:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
