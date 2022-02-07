; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = dso_local global [100 x %struct.Patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %6, i32 0
  %12 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %6, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %11, i32* nonnull %12) #6
  %14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %6, i32 2
  %15 = trunc i64 %6 to i32
  store i32 %15, i32* %14, align 4, !tbaa !9
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

17:                                               ; preds = %5
  %18 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ %29, %26 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %7, -2
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %28 = trunc i64 %20 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

30:                                               ; preds = %22, %54
  %31 = phi i32 [ %55, %54 ], [ 0, %22 ]
  %32 = icmp sgt i32 %31, %23
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %35 = zext i32 %34 to i64
  br label %56

36:                                               ; preds = %30, %52
  %37 = phi i64 [ %45, %52 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %39, %53
  br label %36, !llvm.loop !15

53:                                               ; preds = %39
  store i32 %47, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %36
  %55 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !16

56:                                               ; preds = %33, %64
  %57 = phi i64 [ 0, %33 ], [ %70, %64 ]
  %58 = phi i32 [ 0, %33 ], [ %69, %64 ]
  %59 = icmp eq i64 %57, %35
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %61 to i64
  br label %71

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %57, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 59
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %58, %68
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

71:                                               ; preds = %60, %97
  %72 = phi i32 [ %98, %97 ], [ 0, %60 ]
  %73 = icmp eq i32 %72, %62
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = zext i32 %58 to i64
  %76 = sext i32 %23 to i64
  br label %99

77:                                               ; preds = %71, %87
  %78 = phi i64 [ %83, %87 ], [ 0, %71 ]
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88, %96
  br label %77, !llvm.loop !18

88:                                               ; preds = %80
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %87

96:                                               ; preds = %88
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %87

97:                                               ; preds = %77
  %98 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !19

99:                                               ; preds = %74, %114
  %100 = phi i32 [ %115, %114 ], [ %58, %74 ]
  %101 = icmp sgt i32 %100, %23
  br i1 %101, label %116, label %102

102:                                              ; preds = %99, %112
  %103 = phi i64 [ %108, %112 ], [ %75, %99 ]
  %104 = icmp sgt i64 %103, %76
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !20

113:                                              ; preds = %105
  store i32 %110, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %109, align 4, !tbaa !5
  br label %112

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %100, 1
  br label %99, !llvm.loop !21

116:                                              ; preds = %99, %121
  %117 = phi i32 [ %128, %121 ], [ %7, %99 ]
  %118 = phi i64 [ %127, %121 ], [ 0, %99 ]
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %124, i32 0, i64 0
  %126 = call i32 @puts(i8* nonnull %125)
  %127 = add nuw nsw i64 %118, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %116, !llvm.loop !22

129:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!10, !6, i64 16}
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
