; ModuleID = 'source-C-CXX/23/71.c'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
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
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %46, label %16

15:                                               ; preds = %39
  br i1 %14, label %46, label %56

16:                                               ; preds = %10, %39
  %17 = phi i8 [ %44, %39 ], [ %13, %10 ]
  %18 = phi i64 [ %42, %39 ], [ 1, %10 ]
  %19 = phi i32 [ %41, %39 ], [ 0, %10 ]
  %20 = phi i32 [ %40, %39 ], [ %11, %10 ]
  %21 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %18
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %39

25:                                               ; preds = %16, %35
  %26 = phi i8 [ %38, %35 ], [ %17, %16 ]
  %27 = phi i64 [ %36, %35 ], [ %18, %16 ]
  switch i8 %26, label %35 [
    i8 32, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = trunc i64 %27 to i32
  %30 = trunc i64 %18 to i32
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, %20
  %33 = select i1 %32, i32 %31, i32 %20
  %34 = select i1 %32, i32 %30, i32 %19
  br label %39

35:                                               ; preds = %25
  %36 = add nuw i64 %27, 1
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %25

39:                                               ; preds = %28, %16
  %40 = phi i32 [ %20, %16 ], [ %33, %28 ]
  %41 = phi i32 [ %19, %16 ], [ %34, %28 ]
  %42 = add nuw i64 %18, 1
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %15, label %16, !llvm.loop !10

46:                                               ; preds = %79, %10, %15
  %47 = phi i32 [ %41, %15 ], [ 0, %10 ], [ %41, %79 ]
  %48 = phi i32 [ %40, %15 ], [ %11, %10 ], [ %40, %79 ]
  %49 = phi i32 [ %11, %15 ], [ %11, %10 ], [ %80, %79 ]
  %50 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %81, %79 ]
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  %53 = add nsw i32 %47, %48
  %54 = sext i32 %47 to i64
  %55 = sext i32 %53 to i64
  br label %86

56:                                               ; preds = %15, %79
  %57 = phi i8 [ %84, %79 ], [ %13, %15 ]
  %58 = phi i64 [ %82, %79 ], [ 1, %15 ]
  %59 = phi i32 [ %81, %79 ], [ 0, %15 ]
  %60 = phi i32 [ %80, %79 ], [ %11, %15 ]
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %58
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %79

65:                                               ; preds = %56, %75
  %66 = phi i8 [ %78, %75 ], [ %57, %56 ]
  %67 = phi i64 [ %76, %75 ], [ %58, %56 ]
  switch i8 %66, label %75 [
    i8 32, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = trunc i64 %67 to i32
  %70 = trunc i64 %58 to i32
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %71, %60
  %73 = select i1 %72, i32 %71, i32 %60
  %74 = select i1 %72, i32 %70, i32 %59
  br label %79

75:                                               ; preds = %65
  %76 = add nuw i64 %67, 1
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  br label %65

79:                                               ; preds = %68, %56
  %80 = phi i32 [ %60, %56 ], [ %73, %68 ]
  %81 = phi i32 [ %59, %56 ], [ %74, %68 ]
  %82 = add nuw i64 %58, 1
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %46, label %56, !llvm.loop !11

86:                                               ; preds = %52, %86
  %87 = phi i64 [ %54, %52 ], [ %92, %86 ]
  %88 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %87, 1
  %93 = icmp slt i64 %92, %55
  br i1 %93, label %86, label %94, !llvm.loop !12

94:                                               ; preds = %86, %46
  %95 = call i32 @putchar(i32 10)
  %96 = icmp sgt i32 %49, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = add nsw i32 %50, %49
  %99 = sext i32 %50 to i64
  %100 = sext i32 %98 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %99, %97 ], [ %107, %101 ]
  %103 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = icmp slt i64 %107, %100
  br i1 %108, label %101, label %109, !llvm.loop !13

109:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #4
  ret i32 0
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
!13 = distinct !{!13, !9}
