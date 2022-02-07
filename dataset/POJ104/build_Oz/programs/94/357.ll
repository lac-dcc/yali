; ModuleID = 'source-C-CXX/94/357.c'
source_filename = "source-C-CXX/94/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %9

9:                                                ; preds = %69, %2
  %10 = phi i64 [ %70, %69 ], [ 0, %2 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %9
  %15 = add i8 %12, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %36, label %41

22:                                               ; preds = %14
  %23 = icmp sgt i8 %12, 96
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %41

27:                                               ; preds = %22
  %28 = icmp slt i8 %12, 123
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %10
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  %33 = and i1 %28, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = zext i8 %12 to i32
  br label %47

36:                                               ; preds = %27, %17
  %37 = phi i8 [ %30, %27 ], [ %19, %17 ]
  %38 = icmp sgt i8 %12, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = icmp slt i8 %12, %37
  br i1 %40, label %71, label %44

41:                                               ; preds = %24, %17
  %42 = phi i8 [ %26, %24 ], [ %19, %17 ]
  %43 = sext i8 %12 to i32
  br label %57

44:                                               ; preds = %39
  %45 = zext i8 %12 to i32
  %46 = icmp sgt i8 %12, 96
  br i1 %46, label %47, label %57

47:                                               ; preds = %34, %44
  %48 = phi i8 [ %30, %34 ], [ %37, %44 ]
  %49 = phi i32 [ %35, %34 ], [ %45, %44 ]
  %50 = sext i8 %48 to i32
  %51 = icmp slt i8 %48, 96
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = add nsw i32 %49, -32
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %53, %50
  br i1 %56, label %71, label %69

57:                                               ; preds = %41, %44
  %58 = phi i8 [ %42, %41 ], [ %37, %44 ]
  %59 = phi i32 [ %43, %41 ], [ %45, %44 ]
  %60 = icmp sgt i8 %58, 96
  %61 = icmp slt i8 %12, 96
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = zext i8 %58 to i32
  %65 = add nsw i32 %64, -32
  %66 = icmp slt i32 %65, %59
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %65, %59
  br i1 %68, label %71, label %69

69:                                               ; preds = %47, %55, %57, %67
  %70 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

71:                                               ; preds = %39, %52, %67, %36, %55, %63, %9
  %72 = phi i32 [ 61, %9 ], [ 62, %63 ], [ 62, %55 ], [ 62, %36 ], [ 60, %67 ], [ 60, %52 ], [ 60, %39 ]
  %73 = call i32 @putchar(i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
