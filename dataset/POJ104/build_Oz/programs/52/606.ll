; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %28
  %26 = phi i64 [ 0, %17 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25, %50
  %34 = phi i64 [ %51, %50 ], [ 1, %25 ]
  %35 = icmp slt i64 %34, %18
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = sub nsw i64 %18, %34
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i64 [ 0, %36 ], [ %44, %48 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !12

49:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %48

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %68, %57
  %53 = phi i64 [ %60, %57 ], [ %69, %68 ]
  %54 = icmp sgt i64 %53, %18
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %70 to i64
  br label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %52, label %64, !llvm.loop !14

64:                                               ; preds = %57
  %65 = zext i32 %70 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  store i32 %59, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i32 %70, 1
  br label %68, !llvm.loop !14

68:                                               ; preds = %33, %64
  %69 = phi i64 [ %60, %64 ], [ 0, %33 ]
  %70 = phi i32 [ %67, %64 ], [ 0, %33 ]
  br label %52

71:                                               ; preds = %55, %94
  %72 = phi i64 [ 0, %55 ], [ %96, %94 ]
  %73 = phi i32 [ 0, %55 ], [ %95, %94 ]
  %74 = icmp eq i64 %72, %56
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  br label %79

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  br label %97

79:                                               ; preds = %75, %92
  %80 = phi i64 [ 0, %75 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %76, align 4, !tbaa !5
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = trunc i64 %80 to i32
  %89 = sext i32 %73 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %73, 1
  br label %94

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %79, %87
  %95 = phi i32 [ %91, %87 ], [ %73, %79 ]
  %96 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

97:                                               ; preds = %77, %118
  %98 = phi i64 [ 1, %77 ], [ %119, %118 ]
  %99 = icmp slt i64 %98, %78
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = sub nsw i64 %78, %98
  br label %106

102:                                              ; preds = %97
  %103 = add i32 %73, -1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = zext i32 %104 to i64
  br label %120

106:                                              ; preds = %116, %100
  %107 = phi i64 [ 0, %100 ], [ %112, %116 ]
  %108 = icmp slt i64 %107, %101
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %106, !llvm.loop !17

117:                                              ; preds = %109
  store i32 %114, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %113, align 4, !tbaa !5
  br label %116

118:                                              ; preds = %106
  %119 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

120:                                              ; preds = %102, %123
  %121 = phi i64 [ 0, %102 ], [ %130, %123 ]
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128) #5
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

131:                                              ; preds = %120
  %132 = sext i32 %103 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  ret void
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
