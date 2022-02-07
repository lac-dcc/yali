; ModuleID = 'source-C-CXX/48/183.c'
source_filename = "source-C-CXX/48/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @huiwen(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %47, %3
  %9 = phi i64 [ %48, %47 ], [ 0, %3 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, %7
  %13 = trunc i64 %9 to i32
  %14 = shl i32 %13, 1
  %15 = add nsw i32 %14, %2
  %16 = trunc i64 %9 to i32
  br label %17

17:                                               ; preds = %11, %22
  %18 = phi i64 [ %9, %11 ], [ %32, %22 ]
  %19 = phi i32 [ %16, %11 ], [ %33, %22 ]
  %20 = phi i32 [ 1, %11 ], [ %31, %22 ]
  %21 = icmp slt i64 %18, %12
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i32 %19, -1
  %26 = add i32 %15, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %24, %29
  %31 = select i1 %30, i32 %20, i32 0
  %32 = add nuw nsw i64 %18, 1
  %33 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !8

34:                                               ; preds = %17
  %35 = icmp eq i32 %20, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %34, %39
  %37 = phi i64 [ %44, %39 ], [ %9, %34 ]
  %38 = icmp slt i64 %37, %12
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = tail call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %34, %45
  %48 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

49:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 2, %0 ], [ %10, %9 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @huiwen(i8* nonnull %2, i32 %5, i32 %7) #9
  %10 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
