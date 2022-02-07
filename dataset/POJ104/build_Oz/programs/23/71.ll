; ModuleID = 'source-C-CXX/23/71.c'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 32, label %10
  ]

8:                                                ; preds = %4
  %9 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

10:                                               ; preds = %4, %4
  %11 = trunc i64 %5 to i32
  br label %12

12:                                               ; preds = %37, %10
  %13 = phi i64 [ %40, %37 ], [ 1, %10 ]
  %14 = phi i32 [ %38, %37 ], [ %11, %10 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %10 ]
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %16, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %37

23:                                               ; preds = %19, %33
  %24 = phi i8 [ %36, %33 ], [ %17, %19 ]
  %25 = phi i64 [ %34, %33 ], [ %13, %19 ]
  switch i8 %24, label %33 [
    i8 32, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = trunc i64 %25 to i32
  %28 = trunc i64 %13 to i32
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, %14
  %31 = select i1 %30, i32 %29, i32 %14
  %32 = select i1 %30, i32 %28, i32 %15
  br label %37

33:                                               ; preds = %23
  %34 = add nuw i64 %25, 1
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %23

37:                                               ; preds = %26, %19
  %38 = phi i32 [ %14, %19 ], [ %31, %26 ]
  %39 = phi i32 [ %15, %19 ], [ %32, %26 ]
  %40 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

41:                                               ; preds = %12, %70
  %42 = phi i64 [ %73, %70 ], [ 1, %12 ]
  %43 = phi i32 [ %71, %70 ], [ %11, %12 ]
  %44 = phi i32 [ %72, %70 ], [ 0, %12 ]
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = add nsw i32 %15, %14
  %50 = sext i32 %15 to i64
  %51 = sext i32 %49 to i64
  br label %74

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, i8* %45, i64 -1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %66
  %57 = phi i8 [ %69, %66 ], [ %46, %52 ]
  %58 = phi i64 [ %67, %66 ], [ %42, %52 ]
  switch i8 %57, label %66 [
    i8 32, label %59
    i8 0, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = trunc i64 %58 to i32
  %61 = trunc i64 %42 to i32
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %62, %43
  %64 = select i1 %63, i32 %62, i32 %43
  %65 = select i1 %63, i32 %61, i32 %44
  br label %70

66:                                               ; preds = %56
  %67 = add nuw i64 %58, 1
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  br label %56

70:                                               ; preds = %59, %52
  %71 = phi i32 [ %43, %52 ], [ %64, %59 ]
  %72 = phi i32 [ %44, %52 ], [ %65, %59 ]
  %73 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

74:                                               ; preds = %48, %77
  %75 = phi i64 [ %50, %48 ], [ %82, %77 ]
  %76 = icmp slt i64 %75, %51
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  %85 = add nsw i32 %44, %43
  %86 = sext i32 %44 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %91, %83
  %89 = phi i64 [ %96, %91 ], [ %86, %83 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %89, 1
  br label %88, !llvm.loop !13

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #4
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
!13 = distinct !{!13, !9}
