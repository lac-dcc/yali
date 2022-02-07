; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %138, %0
  %16 = phi i32 [ 1, %0 ], [ %139, %138 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %140, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %136, %18
  %22 = phi i32 [ 1, %18 ], [ %137, %136 ]
  store i32 %22, i32* %6, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %138, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %134, %24
  %28 = phi i32 [ 1, %24 ], [ %135, %134 ]
  store i32 %28, i32* %7, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %136, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %28, 1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %132, %30
  %34 = phi i32 [ 1, %30 ], [ %133, %132 ]
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %134, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %130, %36
  %40 = phi i32 [ 1, %36 ], [ %131, %130 ]
  store i32 %40, i32* %9, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %132, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 16, !tbaa !5
  store i32 %26, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %32, i32* %13, align 4, !tbaa !5
  store i32 %38, i32* %14, align 16, !tbaa !5
  %45 = and i32 %40, 2147483646
  %46 = icmp eq i32 %45, 2
  br label %47

47:                                               ; preds = %128, %42
  %48 = phi i64 [ %129, %128 ], [ 0, %42 ]
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %130, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  br label %55

55:                                               ; preds = %50, %126
  %56 = phi i64 [ 0, %50 ], [ %127, %126 ]
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %128, label %58

58:                                               ; preds = %55
  br i1 %53, label %59, label %126

59:                                               ; preds = %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %126

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %126

70:                                               ; preds = %66, %84
  %71 = phi i64 [ %86, %84 ], [ 0, %66 ]
  %72 = phi i32 [ %85, %84 ], [ 0, %66 ]
  %73 = icmp eq i64 %71, 5
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %71, %48
  %76 = icmp eq i64 %71, %56
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %72, %82
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ %72, %74 ], [ %83, %78 ]
  %86 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !9

87:                                               ; preds = %70
  %88 = icmp eq i32 %72, 3
  br i1 %88, label %91, label %126

89:                                               ; preds = %99
  %90 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !11

91:                                               ; preds = %87, %89
  %92 = phi i64 [ %97, %89 ], [ 0, %87 ]
  %93 = phi i64 [ %90, %89 ], [ 1, %87 ]
  %94 = phi i32 [ %101, %89 ], [ 0, %87 ]
  %95 = icmp eq i64 %92, 5
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %92
  br label %99

99:                                               ; preds = %103, %96
  %100 = phi i64 [ %110, %103 ], [ %93, %96 ]
  %101 = phi i32 [ %109, %103 ], [ %94, %96 ]
  %102 = icmp eq i64 %100, 5
  br i1 %102, label %89, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %98, align 4, !tbaa !5
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp ne i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %101, %108
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !12

111:                                              ; preds = %91
  %112 = icmp ne i32 %94, 10
  %113 = select i1 %112, i1 true, i1 %46
  br i1 %113, label %126, label %114

114:                                              ; preds = %111, %124
  %115 = phi i64 [ %125, %124 ], [ 0, %111 ]
  %116 = icmp eq i64 %115, 5
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119) #5
  %121 = icmp eq i64 %115, 4
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @putchar(i32 32)
  br label %124

124:                                              ; preds = %117, %122
  %125 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !13

126:                                              ; preds = %114, %58, %59, %63, %66, %111, %87
  %127 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

128:                                              ; preds = %55
  %129 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

130:                                              ; preds = %47
  %131 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !16

132:                                              ; preds = %39
  %133 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !17

134:                                              ; preds = %33
  %135 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !18

136:                                              ; preds = %27
  %137 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !19

138:                                              ; preds = %21
  %139 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !20

140:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
