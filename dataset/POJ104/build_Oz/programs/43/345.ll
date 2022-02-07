; ModuleID = 'source-C-CXX/43/345.c'
source_filename = "source-C-CXX/43/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @arc() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  %7 = load i8, i8* %2, align 16, !tbaa !5
  br i1 %6, label %8, label %11

8:                                                ; preds = %0
  %9 = sext i8 %7 to i32
  %10 = call i32 @putchar(i32 %9) #8
  br label %46

11:                                               ; preds = %0
  %12 = icmp eq i8 %7, 45
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @putchar(i32 45) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %21, %18 ], [ %17, %15 ]
  %20 = phi i32 [ %25, %18 ], [ 1, %15 ]
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 48
  %25 = add i32 %20, 1
  br i1 %24, label %18, label %26

26:                                               ; preds = %18
  %27 = sext i8 %23 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = sext i32 %20 to i64
  br label %30

30:                                               ; preds = %44, %26
  %31 = phi i64 [ %45, %44 ], [ %29, %26 ]
  %32 = icmp slt i64 %31, %17
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = xor i64 %31, -1
  %35 = add i64 %4, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = sext i8 %39 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %33, %41
  %45 = add nsw i64 %31, 1
  br label %30, !llvm.loop !8

46:                                               ; preds = %30, %8
  %47 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @arc() #8
  %5 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

6:                                                ; preds = %1
  ret void
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
