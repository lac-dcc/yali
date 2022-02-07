; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca %struct.stu, i64 %9, align 16
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %25, %20 ], [ %8, %0 ]
  %14 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %14, i32 0, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %14, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #7
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %54
  %27 = phi i64 [ 0, %17 ], [ %57, %54 ]
  %28 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %29 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add i32 %29, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %58

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %27, i32 0, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %27, i32 1
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds float, float* %7, i64 %42
  store float %41, float* %43, align 4, !tbaa !14
  %44 = add nsw i32 %29, 1
  br label %54

45:                                               ; preds = %35
  %46 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %27, i32 1
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = sext i32 %28 to i64
  %52 = getelementptr inbounds float, float* %10, i64 %51
  store float %50, float* %52, align 4, !tbaa !14
  %53 = add nsw i32 %28, 1
  br label %54

54:                                               ; preds = %39, %48, %45
  %55 = phi i32 [ %28, %39 ], [ %53, %48 ], [ %28, %45 ]
  %56 = phi i32 [ %44, %39 ], [ %29, %48 ], [ %29, %45 ]
  %57 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

58:                                               ; preds = %31, %82
  %59 = phi i64 [ 0, %31 ], [ %83, %82 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %29, %63
  %65 = sext i32 %64 to i64
  br label %70

66:                                               ; preds = %58
  %67 = add i32 %28, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %84

70:                                               ; preds = %80, %61
  %71 = phi i64 [ 0, %61 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %65
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds float, float* %7, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !14
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds float, float* %7, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !14
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !16

81:                                               ; preds = %73
  store float %78, float* %74, align 4, !tbaa !14
  store float %75, float* %77, align 4, !tbaa !14
  br label %80

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

84:                                               ; preds = %66, %104
  %85 = phi i64 [ 0, %66 ], [ %105, %104 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %28, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %102, %87
  %93 = phi i64 [ 0, %87 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds float, float* %10, i64 %93
  %97 = load float, float* %96, align 4, !tbaa !14
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds float, float* %10, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !14
  %101 = fcmp olt float %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !18

103:                                              ; preds = %95
  store float %100, float* %96, align 4, !tbaa !14
  store float %97, float* %99, align 4, !tbaa !14
  br label %102

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

106:                                              ; preds = %84
  %107 = load float, float* %7, align 16, !tbaa !14
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %108) #7
  %110 = sext i32 %29 to i64
  br label %111

111:                                              ; preds = %117, %106
  %112 = phi i64 [ %122, %117 ], [ 1, %106 ]
  %113 = icmp slt i64 %112, %110
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %116 = zext i32 %115 to i64
  br label %123

117:                                              ; preds = %111
  %118 = getelementptr inbounds float, float* %7, i64 %112
  %119 = load float, float* %118, align 4, !tbaa !14
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %120) #7
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20

123:                                              ; preds = %114, %126
  %124 = phi i64 [ 0, %114 ], [ %131, %126 ]
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds float, float* %10, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !14
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %129) #7
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

132:                                              ; preds = %123
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"stu", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
