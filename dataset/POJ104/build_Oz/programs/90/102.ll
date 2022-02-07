; ModuleID = 'source-C-CXX/90/102.c'
source_filename = "source-C-CXX/90/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %6 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = add nsw i32 %6, -1
  %12 = sext i32 %11 to i64
  %13 = zext i32 %11 to i64
  br label %17

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %6, 1
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

17:                                               ; preds = %10, %41
  %18 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = icmp slt i64 %18, %12
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, %21
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %25, %23
  %33 = icmp eq i64 %18, %13
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i8, i8* %19, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %2, align 16, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, %36
  %40 = call i32 @putchar(i32 %39)
  br label %41

41:                                               ; preds = %32, %34
  %42 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
