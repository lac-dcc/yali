; ModuleID = 'source-C-CXX/34/377.c'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %41, %0
  %20 = phi i32 [ %31, %41 ], [ %16, %0 ]
  %21 = phi i32 [ %43, %41 ], [ %13, %0 ]
  %22 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  br label %30

27:                                               ; preds = %19
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = zext i32 %28 to i64
  br label %44

30:                                               ; preds = %25, %35
  %31 = phi i32 [ %20, %25 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %25 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %26, %32
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %30, !llvm.loop !9

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

44:                                               ; preds = %27, %50
  %45 = phi i64 [ 0, %27 ], [ %55, %50 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %49 = zext i32 %48 to i64
  br label %56

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %45, %9
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %15, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %47, %59
  %57 = phi i64 [ 0, %47 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %12, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %18, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56, %82
  %65 = phi i64 [ %83, %82 ], [ 0, %56 ]
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %65, %9
  %69 = getelementptr inbounds i32, i32* %15, i64 %65
  br label %70

70:                                               ; preds = %67, %80
  %71 = phi i64 [ 0, %67 ], [ %81, %80 ]
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %68, %71
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %69, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %76, i32* %69, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

84:                                               ; preds = %64, %102
  %85 = phi i64 [ %103, %102 ], [ 0, %64 ]
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %18, i64 %85
  br label %89

89:                                               ; preds = %87, %100
  %90 = phi i64 [ 0, %87 ], [ %101, %100 ]
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %9
  %94 = add nuw nsw i64 %93, %85
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %88, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 %96, i32* %88, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %99
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

102:                                              ; preds = %89
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %84, %135
  %105 = phi i32 [ %116, %135 ], [ %20, %84 ]
  %106 = phi i32 [ %117, %135 ], [ %20, %84 ]
  %107 = phi i32 [ %137, %135 ], [ %21, %84 ]
  %108 = phi i64 [ %136, %135 ], [ 0, %84 ]
  %109 = phi i32 [ %119, %135 ], [ 0, %84 ]
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %104
  %113 = getelementptr inbounds i32, i32* %15, i64 %108
  %114 = trunc i64 %108 to i32
  br label %115

115:                                              ; preds = %112, %131
  %116 = phi i32 [ %105, %112 ], [ %132, %131 ]
  %117 = phi i32 [ %106, %112 ], [ %132, %131 ]
  %118 = phi i64 [ 0, %112 ], [ %134, %131 ]
  %119 = phi i32 [ %109, %112 ], [ %133, %131 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = load i32, i32* %113, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %18, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = trunc i64 %118 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %128) #6
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %122, %127
  %132 = phi i32 [ %130, %127 ], [ %116, %122 ]
  %133 = phi i32 [ 1, %127 ], [ %119, %122 ]
  %134 = add nuw nsw i64 %118, 1
  br label %115, !llvm.loop !18

135:                                              ; preds = %115
  %136 = add nuw nsw i64 %108, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !19

138:                                              ; preds = %104
  %139 = icmp eq i32 %109, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!19 = distinct !{!19, !10}
