; ModuleID = 'source-C-CXX/22/781.c'
source_filename = "source-C-CXX/22/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %55
  %5 = phi i64 [ 99, %0 ], [ %59, %55 ]
  %6 = phi i32 [ 0, %0 ], [ %58, %55 ]
  %7 = phi i32 [ undef, %0 ], [ %57, %55 ]
  %8 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = add i32 %13, -1
  br label %55

15:                                               ; preds = %4
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = icmp eq i8 %10, 32
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = sext i32 %7 to i64
  %21 = icmp slt i64 %5, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = zext i32 %7 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %5, %22 ], [ %26, %24 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = icmp eq i64 %26, %23
  br i1 %31, label %32, label %24, !llvm.loop !8

32:                                               ; preds = %24, %19
  %33 = call i32 @putchar(i32 32)
  %34 = trunc i64 %5 to i32
  %35 = add i32 %34, -1
  br label %36

36:                                               ; preds = %32, %17
  %37 = phi i32 [ %35, %32 ], [ %7, %17 ]
  %38 = phi i32 [ 1, %32 ], [ %6, %17 ]
  %39 = icmp eq i64 %5, 0
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %37, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 0, %44 ], [ %53, %47 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %47, %15, %36, %12
  %56 = phi i32 [ 1, %12 ], [ 1, %36 ], [ 0, %15 ], [ 1, %47 ]
  %57 = phi i32 [ %14, %12 ], [ %37, %36 ], [ %7, %15 ], [ %37, %47 ]
  %58 = phi i32 [ %6, %12 ], [ %38, %36 ], [ %6, %15 ], [ 1, %47 ]
  %59 = add nsw i64 %5, -1
  %60 = icmp eq i64 %5, 0
  br i1 %60, label %61, label %4, !llvm.loop !11

61:                                               ; preds = %55
  %62 = icmp ne i32 %58, 0
  %63 = icmp slt i32 %57, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %57, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 0, %65 ], [ %74, %68 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !12

76:                                               ; preds = %42, %68, %61
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
