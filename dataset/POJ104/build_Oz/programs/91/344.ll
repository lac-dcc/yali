; ModuleID = 'source-C-CXX/91/344.c'
source_filename = "source-C-CXX/91/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  br label %8

8:                                                ; preds = %131, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %8, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %8 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %31
  %23 = phi i32 [ %35, %31 ], [ %13, %12 ]
  %24 = phi i64 [ %34, %31 ], [ 1, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

36:                                               ; preds = %27, %60
  %37 = phi i64 [ 1, %27 ], [ %61, %60 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  br label %41

41:                                               ; preds = %39, %58
  %42 = phi i64 [ 1, %39 ], [ %59, %58 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44, %52
  %50 = phi i64 [ %53, %52 ], [ %37, %44 ]
  %51 = icmp slt i64 %42, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %49, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %44, %57
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

62:                                               ; preds = %36, %91
  %63 = phi i64 [ %92, %91 ], [ 1, %36 ]
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %25
  %67 = add i32 %23, 1
  %68 = zext i32 %23 to i64
  %69 = zext i32 %67 to i64
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  br label %72

72:                                               ; preds = %70, %89
  %73 = phi i64 [ 1, %70 ], [ %90, %89 ]
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75, %83
  %81 = phi i64 [ %84, %83 ], [ %63, %75 ]
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %81
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %80, !llvm.loop !15

88:                                               ; preds = %80
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %75, %88
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

91:                                               ; preds = %72
  %92 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

93:                                               ; preds = %65, %125
  %94 = phi i32 [ %130, %125 ], [ 1, %65 ]
  %95 = phi i32 [ %129, %125 ], [ 0, %65 ]
  %96 = icmp eq i32 %94, %29
  br i1 %96, label %131, label %97

97:                                               ; preds = %93, %101
  %98 = phi i64 [ %112, %101 ], [ 1, %93 ]
  %99 = phi i32 [ %111, %101 ], [ 0, %93 ]
  %100 = icmp eq i64 %98, %69
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  %107 = add nsw i32 %99, 200
  %108 = icmp slt i32 %103, %105
  %109 = add nsw i32 %99, -200
  %110 = select i1 %108, i32 %109, i32 %99
  %111 = select i1 %106, i32 %107, i32 %110
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

113:                                              ; preds = %97
  %114 = load i32, i32* %66, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %118, %113
  %116 = phi i64 [ %124, %118 ], [ %68, %113 ]
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = add nuw i64 %116, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %116
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %116, -1
  br label %115, !llvm.loop !19

125:                                              ; preds = %115
  store i32 %114, i32* %7, align 4, !tbaa !5
  %126 = icmp eq i32 %94, 1
  %127 = select i1 %126, i32 %99, i32 %95
  %128 = icmp slt i32 %99, %127
  %129 = select i1 %128, i32 %127, i32 %99
  %130 = add nuw i32 %94, 1
  br label %93, !llvm.loop !20

131:                                              ; preds = %93
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  br label %8

133:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
