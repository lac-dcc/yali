; ModuleID = 'source-C-CXX/40/591.c'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %80, %0
  %7 = phi i64 [ %81, %80 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %88, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %11 = icmp eq i64 %7, 5
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %78
  %14 = phi i64 [ 1, %9 ], [ %79, %78 ]
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %80, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, %7
  br i1 %17, label %78, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %14, 2
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  br label %22

22:                                               ; preds = %18, %76
  %23 = phi i64 [ 1, %18 ], [ %77, %76 ]
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %78, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, %7
  %27 = icmp eq i64 %23, %14
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %76, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %31 = icmp ne i64 %23, 1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %74
  %34 = phi i64 [ 1, %29 ], [ %75, %74 ]
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, %7
  %38 = icmp eq i64 %34, %14
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i64 %34, %23
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %74, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %44 = icmp eq i64 %34, 1
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %72
  %47 = phi i64 [ 1, %42 ], [ %73, %72 ]
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 2147483646
  %51 = icmp eq i64 %50, 2
  %52 = icmp eq i64 %47, %7
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %47, %14
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %47, %23
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %47, %34
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %49
  %61 = icmp eq i64 %47, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %12, i32* %30, align 4, !tbaa !5
  store i32 %32, i32* %43, align 4, !tbaa !5
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  store i32 %45, i32* %63, align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %5, align 4
  %65 = freeze <4 x i32> %64
  %66 = icmp eq <4 x i32> %65, <i32 1, i32 1, i32 0, i32 0>
  %67 = bitcast <4 x i1> %66 to i4
  %68 = icmp eq i4 %67, -1
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %82, label %72

72:                                               ; preds = %60, %49
  %73 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !9

74:                                               ; preds = %46, %36
  %75 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

76:                                               ; preds = %33, %25
  %77 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

78:                                               ; preds = %22, %16
  %79 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

80:                                               ; preds = %13
  %81 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

82:                                               ; preds = %60
  %83 = trunc i64 %47 to i32
  %84 = trunc i64 %7 to i32
  %85 = trunc i64 %14 to i32
  %86 = trunc i64 %23 to i32
  %87 = trunc i64 %34 to i32
  br label %88

88:                                               ; preds = %6, %82
  %89 = phi i32 [ %84, %82 ], [ 6, %6 ]
  %90 = phi i32 [ %85, %82 ], [ 6, %6 ]
  %91 = phi i32 [ %86, %82 ], [ 6, %6 ]
  %92 = phi i32 [ %87, %82 ], [ 6, %6 ]
  %93 = phi i32 [ %83, %82 ], [ 6, %6 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
