; ModuleID = 'source-C-CXX/22/1204.c'
source_filename = "source-C-CXX/22/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %17, %40 ], [ %11, %0 ]
  %14 = phi i64 [ %32, %40 ], [ %4, %0 ]
  br label %15

15:                                               ; preds = %12, %22
  %16 = phi i64 [ %17, %22 ], [ %13, %12 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %21 = zext i32 %20 to i64
  br label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %15, !llvm.loop !8

26:                                               ; preds = %22
  %27 = shl i64 %14, 32
  %28 = add i64 %27, 4294967296
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %36
  %31 = phi i64 [ %16, %26 ], [ %38, %36 ]
  %32 = phi i64 [ %29, %26 ], [ %39, %36 ]
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add i64 %31, 1
  %39 = add i64 %32, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = shl i64 %32, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %12, !llvm.loop !8

44:                                               ; preds = %19, %47
  %45 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds i8, i8* %8, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %44, !llvm.loop !11

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
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
