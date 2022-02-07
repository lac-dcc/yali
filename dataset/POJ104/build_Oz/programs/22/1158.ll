; ModuleID = 'source-C-CXX/22/1158.c'
source_filename = "source-C-CXX/22/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %6, %0 ], [ %15, %10 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nsw i32 %8, -1
  br label %7, !llvm.loop !8

16:                                               ; preds = %7
  %17 = shl i64 %4, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 32, i8* %20, align 1, !tbaa !5
  store i8 32, i8* %2, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %41, %16
  %22 = phi i32 [ %6, %16 ], [ %42, %41 ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %41

29:                                               ; preds = %24, %34
  %30 = phi i8* [ %31, %34 ], [ %26, %24 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %24, %39, %37
  %42 = add nsw i32 %22, -1
  br label %21, !llvm.loop !11

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
