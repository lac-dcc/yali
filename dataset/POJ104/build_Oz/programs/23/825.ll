; ModuleID = 'source-C-CXX/23/825.c'
source_filename = "source-C-CXX/23/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %6 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %7 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %8 = phi i32 [ %40, %34 ], [ 100, %0 ]
  %9 = phi i32 [ %41, %34 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %4, %42
  %11 = phi i32 [ %43, %42 ], [ %5, %4 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sext i32 %6 to i64
  br label %44

18:                                               ; preds = %10
  %19 = and i8 %14, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %42

22:                                               ; preds = %18, %29
  %23 = phi i8 [ %33, %29 ], [ %14, %18 ]
  %24 = phi i64 [ %31, %29 ], [ %12, %18 ]
  %25 = phi i32 [ %30, %29 ], [ 0, %18 ]
  %26 = and i8 %23, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %25, 1
  %31 = add i64 %24, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %22, !llvm.loop !8

34:                                               ; preds = %22
  %35 = trunc i64 %24 to i32
  %36 = icmp sgt i32 %25, %7
  %37 = select i1 %36, i32 %11, i32 %6
  %38 = select i1 %36, i32 %25, i32 %7
  %39 = icmp slt i32 %25, %8
  %40 = select i1 %39, i32 %25, i32 %8
  %41 = select i1 %39, i32 %11, i32 %9
  br label %4, !llvm.loop !10

42:                                               ; preds = %18
  %43 = add nsw i32 %11, 1
  br label %10, !llvm.loop !10

44:                                               ; preds = %16, %51
  %45 = phi i64 [ %17, %16 ], [ %54, %51 ]
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = and i8 %47, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = zext i8 %47 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add i64 %45, 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %44
  %56 = call i32 @putchar(i32 10)
  %57 = sext i32 %9 to i64
  br label %58

58:                                               ; preds = %65, %55
  %59 = phi i64 [ %68, %65 ], [ %57, %55 ]
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = and i8 %61, -33
  %63 = add i8 %62, -65
  %64 = icmp ult i8 %63, 26
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = zext i8 %61 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add i64 %59, 1
  br label %58, !llvm.loop !12

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
