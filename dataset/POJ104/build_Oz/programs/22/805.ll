; ModuleID = 'source-C-CXX/22/805.c'
source_filename = "source-C-CXX/22/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %52, %0
  %11 = phi i64 [ %54, %52 ], [ %7, %0 ]
  %12 = phi i32 [ %39, %52 ], [ %6, %0 ]
  %13 = phi i32 [ %53, %52 ], [ %6, %0 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = sext i32 %12 to i64
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %11, %20 ], [ %24, %26 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %23, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 32)
  br label %36

36:                                               ; preds = %34, %31
  %37 = add nsw i32 %13, -1
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ %37, %36 ], [ %12, %15 ]
  %40 = icmp eq i32 %13, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38, %48
  %42 = phi i64 [ %51, %48 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = sext i8 %46 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

52:                                               ; preds = %41, %44, %38
  %53 = add nsw i32 %13, -1
  %54 = add nsw i64 %11, -1
  br label %10, !llvm.loop !11

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
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
