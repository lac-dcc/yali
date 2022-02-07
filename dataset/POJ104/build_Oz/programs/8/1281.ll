; ModuleID = 'source-C-CXX/8/1281.c'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %9, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %17) #6
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %36
  %23 = phi i64 [ 0, %13 ], [ %39, %36 ]
  %24 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %25 = phi i32 [ 0, %13 ], [ %38, %36 ]
  %26 = icmp eq i64 %23, %15
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %23, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add nsw i32 %24, 1
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %32, %31 ], [ %24, %27 ]
  %38 = phi i32 [ %35, %31 ], [ %25, %27 ]
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %22, %53
  %41 = phi i64 [ %55, %53 ], [ 0, %22 ]
  %42 = phi i32 [ %54, %53 ], [ %24, %22 ]
  %43 = icmp eq i64 %41, %15
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sext i32 %24 to i64
  br label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %41, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %41, i32 2
  store i32 %42, i32* %51, align 4, !tbaa !14
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %52, %50 ], [ %42, %46 ]
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

56:                                               ; preds = %44, %76
  %57 = phi i64 [ 1, %44 ], [ %77, %76 ]
  %58 = icmp slt i64 %57, %45
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %61 = zext i32 %60 to i64
  br label %78

62:                                               ; preds = %56
  %63 = sub nsw i64 %45, %57
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %68, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

78:                                               ; preds = %59, %96
  %79 = phi i64 [ 0, %59 ], [ %97, %96 ]
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %83 = trunc i64 %79 to i32
  br label %84

84:                                               ; preds = %81, %94
  %85 = phi i64 [ 0, %81 ], [ %95, %94 ]
  %86 = icmp eq i64 %85, %15
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %85, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = load i32, i32* %82, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %85, i32 2
  store i32 %83, i32* %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

98:                                               ; preds = %78, %120
  %99 = phi i32 [ %104, %120 ], [ %10, %78 ]
  %100 = phi i32 [ %105, %120 ], [ %10, %78 ]
  %101 = phi i32 [ %121, %120 ], [ 0, %78 ]
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %103, label %122

103:                                              ; preds = %98, %117
  %104 = phi i32 [ %118, %117 ], [ %99, %98 ]
  %105 = phi i32 [ %118, %117 ], [ %100, %98 ]
  %106 = phi i64 [ %119, %117 ], [ 0, %98 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %106, i32 2
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp eq i32 %111, %101
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %106, i32 0, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %109, %113
  %118 = phi i32 [ %104, %109 ], [ %116, %113 ]
  %119 = add nuw nsw i64 %106, 1
  br label %103, !llvm.loop !20

120:                                              ; preds = %103
  %121 = add nuw nsw i32 %101, 1
  br label %98, !llvm.loop !21

122:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
