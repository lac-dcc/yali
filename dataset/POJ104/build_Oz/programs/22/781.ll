; ModuleID = 'source-C-CXX/22/781.c'
source_filename = "source-C-CXX/22/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi i64 [ %58, %53 ], [ 99, %0 ]
  %6 = phi i32 [ %57, %53 ], [ 99, %0 ]
  %7 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %8 = phi i32 [ %55, %53 ], [ undef, %0 ]
  %9 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %10 = icmp sgt i32 %6, -1
  br i1 %10, label %11, label %59

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nsw i32 %6, -1
  br label %53

18:                                               ; preds = %11
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = icmp eq i8 %14, 32
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = sext i32 %8 to i64
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ %5, %22 ], [ %26, %28 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  br label %24, !llvm.loop !8

33:                                               ; preds = %24
  %34 = call i32 @putchar(i32 32)
  %35 = add nsw i32 %6, -1
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i32 [ %35, %33 ], [ %8, %20 ]
  %38 = phi i32 [ 1, %33 ], [ %9, %20 ]
  %39 = icmp eq i32 %6, 0
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = sext i32 %37 to i64
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ 0, %42 ], [ %52, %47 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44, %18, %36, %16
  %54 = phi i32 [ 1, %16 ], [ 1, %36 ], [ 0, %18 ], [ 1, %44 ]
  %55 = phi i32 [ %17, %16 ], [ %37, %36 ], [ %8, %18 ], [ %37, %44 ]
  %56 = phi i32 [ %9, %16 ], [ %38, %36 ], [ %9, %18 ], [ 1, %44 ]
  %57 = add nsw i32 %6, -1
  %58 = add nsw i64 %5, -1
  br label %4, !llvm.loop !11

59:                                               ; preds = %4
  %60 = icmp eq i32 %9, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = sext i32 %8 to i64
  br label %63

63:                                               ; preds = %61, %66
  %64 = phi i64 [ 0, %61 ], [ %71, %66 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63, %59
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
