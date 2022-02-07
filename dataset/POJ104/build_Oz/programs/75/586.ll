; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = getelementptr inbounds i32, i32* %10, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = load i32, i32* %10, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i64 [ %34, %29 ], [ 1, %23 ]
  %27 = phi i32 [ %33, %29 ], [ %24, %23 ]
  %28 = icmp slt i64 %26, %14
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %10, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = load i32, i32* %7, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi i64 [ %46, %41 ], [ 1, %35 ]
  %39 = phi i32 [ %45, %41 ], [ %36, %35 ]
  %40 = icmp slt i64 %38, %14
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %7, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = sub nsw i32 %27, %39
  %49 = add nsw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = alloca i32, i64 %50, align 16
  %53 = sext i32 %48 to i64
  br label %54

54:                                               ; preds = %62, %47
  %55 = phi i64 [ %65, %62 ], [ 0, %47 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %59 = sext i32 %39 to i64
  %60 = sext i32 %27 to i64
  %61 = zext i32 %58 to i64
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %57, %92
  %67 = phi i64 [ %59, %57 ], [ %93, %92 ]
  %68 = icmp sgt i64 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %58 to i64
  br label %94

71:                                               ; preds = %66
  %72 = sub nsw i64 %67, %59
  %73 = getelementptr inbounds i32, i32* %51, i64 %72
  br label %74

74:                                               ; preds = %71, %90
  %75 = phi i64 [ 0, %71 ], [ %91, %90 ]
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %10, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %67, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %7, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %67, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %77
  %88 = load i32, i32* %73, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %73, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

92:                                               ; preds = %74
  %93 = add i64 %67, 1
  br label %66, !llvm.loop !15

94:                                               ; preds = %69, %121
  %95 = phi i64 [ %59, %69 ], [ %122, %121 ]
  %96 = icmp slt i64 %95, %60
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = trunc i64 %95 to i32
  %99 = sitofp i32 %98 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = sub nsw i64 %95, %59
  %102 = getelementptr inbounds i32, i32* %52, i64 %101
  br label %103

103:                                              ; preds = %119, %97
  %104 = phi i64 [ %120, %119 ], [ 0, %97 ]
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, i32* %10, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fcmp ogt double %100, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32, i32* %7, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %100, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111, %106
  %117 = load i32, i32* %102, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %102, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %111, %116
  %120 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

121:                                              ; preds = %103
  %122 = add nsw i64 %95, 1
  br label %94, !llvm.loop !17

123:                                              ; preds = %94, %130
  %124 = phi i64 [ %134, %130 ], [ 0, %94 ]
  %125 = icmp sgt i64 %124, %53
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %51, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %12
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %52, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, %12
  %134 = add nuw nsw i64 %124, 1
  br i1 %133, label %135, label %123, !llvm.loop !18

135:                                              ; preds = %130, %126
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %140

137:                                              ; preds = %123
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39) #6
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27) #6
  br label %140

140:                                              ; preds = %137, %135
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
