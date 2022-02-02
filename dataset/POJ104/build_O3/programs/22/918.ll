; ModuleID = 'source-C-CXX/22/918.c'
source_filename = "source-C-CXX/22/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %18 [
    i8 0, label %27
    i8 32, label %13
  ]

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = trunc i64 %7 to i32
  store i32 %16, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %8, 1
  br label %22

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %9, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %8, %18 ]
  %24 = phi i32 [ %9, %13 ], [ %21, %18 ]
  %25 = phi i32 [ 0, %13 ], [ 1, %18 ]
  %26 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

27:                                               ; preds = %6
  %28 = icmp sgt i32 %9, 1
  br i1 %28, label %29, label %94

29:                                               ; preds = %27
  %30 = add nsw i32 %8, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %46, %29
  %40 = icmp sgt i32 %8, 1
  br i1 %40, label %41, label %79

41:                                               ; preds = %39
  %42 = zext i32 %8 to i64
  %43 = zext i32 %30 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  br label %58

46:                                               ; preds = %29, %46
  %47 = phi i64 [ %51, %46 ], [ %35, %29 ]
  %48 = phi i8 [ %53, %46 ], [ %37, %29 ]
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add i64 %47, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %39, label %46, !llvm.loop !12

55:                                               ; preds = %70, %58
  %56 = icmp sgt i64 %60, 2
  %57 = add nsw i64 %60, -1
  br i1 %56, label %58, label %79, !llvm.loop !13

58:                                               ; preds = %41, %55
  %59 = phi i32 [ %45, %41 ], [ %65, %55 ]
  %60 = phi i64 [ %42, %41 ], [ %57, %55 ]
  %61 = phi i32 [ %8, %41 ], [ %66, %55 ]
  %62 = add nsw i32 %61, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %61, -1
  %67 = icmp slt i32 %65, %59
  br i1 %67, label %68, label %55

68:                                               ; preds = %58
  %69 = sext i32 %65 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nsw i64 %71, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %59, %77
  br i1 %78, label %55, label %70, !llvm.loop !14

79:                                               ; preds = %55, %39
  %80 = call i32 @putchar(i32 32)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %96, label %86, !llvm.loop !15

94:                                               ; preds = %27
  %95 = call i32 @puts(i8* nonnull %3)
  br label %96

96:                                               ; preds = %86, %79, %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
