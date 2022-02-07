; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %14
  %8 = tail call i32 @getchar() #5
  %9 = shl i32 %8, 24
  switch i32 %9, label %14 [
    i32 167772160, label %10
    i32 738197504, label %20
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = zext i32 %4 to i64
  br label %22

14:                                               ; preds = %7
  %15 = ashr exact i32 %9, 24
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %15, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %6, align 4, !tbaa !5
  br label %7, !llvm.loop !9

20:                                               ; preds = %7
  %21 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %10, %29
  %23 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %25, %22
  %32 = trunc i64 %23 to i32
  %33 = add nuw i32 %4, 1
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  br label %39

37:                                               ; preds = %31
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %100

39:                                               ; preds = %35, %57
  %40 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %41 = icmp ugt i64 %40, %13
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %52
  %46 = phi i64 [ 0, %42 ], [ %53, %52 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %48
  %55 = trunc i64 %46 to i32
  %56 = icmp eq i32 %33, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %54, %39, %45
  %60 = and i64 %40, 4294967295
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %73, %59
  %64 = phi i64 [ %74, %73 ], [ 0, %59 ]
  %65 = icmp ugt i64 %64, %13
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %33 to i64
  br label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %66, %93
  %76 = phi i64 [ 0, %66 ], [ %94, %93 ]
  %77 = icmp ugt i64 %76, %13
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %88
  %82 = phi i64 [ 0, %78 ], [ %89, %88 ]
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

90:                                               ; preds = %84
  %91 = trunc i64 %82 to i32
  %92 = icmp eq i32 %33, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

95:                                               ; preds = %90, %75, %81
  %96 = and i64 %76, 4294967295
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #5
  br label %100

100:                                              ; preds = %95, %37
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
