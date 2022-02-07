; ModuleID = 'source-C-CXX/22/983.c'
source_filename = "source-C-CXX/22/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 200
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %9
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ 200, %6 ]
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %17
  %21 = phi i64 [ %41, %39 ], [ 0, %17 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %23 = icmp slt i32 %22, %18
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ %25, %24 ], [ %38, %37 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !10
  %36 = add nsw i32 %34, 1
  br label %39

37:                                               ; preds = %29
  %38 = add nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %26, %33
  %40 = phi i32 [ %36, %33 ], [ %18, %26 ]
  %41 = add nuw i64 %21, 1
  br label %20, !llvm.loop !13

42:                                               ; preds = %20
  %43 = shl i64 %21, 32
  %44 = add i64 %43, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  store i32 %18, i32* %46, align 4, !tbaa !10
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 -1
  store i32 -1, i32* %47, align 4, !tbaa !10
  %48 = shl i64 %21, 32
  %49 = add i64 %48, -8589934592
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %76, %42
  %52 = phi i64 [ %77, %76 ], [ %50, %42 ]
  %53 = icmp sgt i64 %52, -2
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i64 %52, 1
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %56 to i64
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %67, %54
  %64 = phi i64 [ %65, %67 ], [ %61, %54 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %64, %62
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %63, !llvm.loop !14

72:                                               ; preds = %63
  %73 = icmp eq i64 %52, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 32)
  br label %76

76:                                               ; preds = %72, %74
  %77 = add nsw i64 %52, -1
  br label %51, !llvm.loop !15

78:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
