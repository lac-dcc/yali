; ModuleID = 'source-C-CXX/77/31.c'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 1, %0 ], [ %102, %101 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %103

13:                                               ; preds = %10, %98
  %14 = phi i32 [ %100, %98 ], [ 1, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %15, label %17, label %101

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %17, %93
  %20 = phi i32 [ %95, %93 ], [ 1, %17 ]
  store i32 %20, i32* %8, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 16, !tbaa !5
  %24 = icmp eq i32 %20, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %93, label %28

28:                                               ; preds = %22, %88
  %29 = phi i32 [ %90, %88 ], [ 1, %22 ]
  store i32 %29, i32* %9, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 16, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %88, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %88, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 8, !tbaa !5
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %35, %32
  %42 = add nsw i32 %38, %29
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = add nsw i32 %32, %29
  %46 = add nsw i32 %38, %35
  %47 = icmp sgt i32 %45, %46
  %48 = add nsw i32 %38, %32
  %49 = icmp slt i32 %48, %35
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %88

51:                                               ; preds = %44, %72
  %52 = phi i64 [ %73, %72 ], [ 0, %44 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 3, %52
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !9

67:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %57
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !11
  store i8 %71, i8* %68, align 1, !tbaa !11
  store i8 %69, i8* %70, align 1, !tbaa !11
  br label %66

72:                                               ; preds = %56
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

74:                                               ; preds = %51, %77
  %75 = phi i64 [ %85, %77 ], [ 0, %51 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, 10
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %83) #4
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

86:                                               ; preds = %74
  %87 = load i32, i32* %9, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %44, %40, %31, %34, %37
  %89 = phi i32 [ %87, %86 ], [ %29, %44 ], [ %29, %40 ], [ %29, %31 ], [ %29, %34 ], [ %29, %37 ]
  %90 = add nsw i32 %89, 1
  br label %28, !llvm.loop !14

91:                                               ; preds = %28
  %92 = load i32, i32* %8, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %22
  %94 = phi i32 [ %92, %91 ], [ %20, %22 ]
  %95 = add nsw i32 %94, 1
  br label %19, !llvm.loop !15

96:                                               ; preds = %19
  %97 = load i32, i32* %7, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %17
  %99 = phi i32 [ %97, %96 ], [ %14, %17 ]
  %100 = add nsw i32 %99, 1
  br label %13, !llvm.loop !16

101:                                              ; preds = %13
  %102 = add nsw i32 %16, 1
  br label %10, !llvm.loop !17

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret void
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
