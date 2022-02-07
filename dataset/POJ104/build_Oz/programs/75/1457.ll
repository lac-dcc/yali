; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %26, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %7, i64 %15
  %23 = getelementptr inbounds i32, i32* %10, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %30
  %28 = phi i64 [ 0, %18 ], [ %37, %30 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %7, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %10, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %12, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %42, %27
  %39 = phi i64 [ %16, %27 ], [ %40, %42 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %38 ]
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %38, !llvm.loop !12

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %11, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %58, %38
  %55 = phi i64 [ %16, %38 ], [ %56, %58 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %54, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %54 ]
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %54, !llvm.loop !14

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %12, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !15

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %68

70:                                               ; preds = %54
  %71 = load i32, i32* %11, align 16, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, 5.000000e-01
  %74 = add nsw i32 %14, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  br label %79

79:                                               ; preds = %107, %70
  %80 = phi double [ %73, %70 ], [ %108, %107 ]
  %81 = fcmp olt double %80, %78
  br i1 %81, label %82, label %109

82:                                               ; preds = %79, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %7, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %10, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %80, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %85, %90
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

97:                                               ; preds = %90
  %98 = trunc i64 %83 to i32
  br label %99

99:                                               ; preds = %82, %97
  %100 = phi i32 [ %98, %97 ], [ %19, %82 ]
  %101 = icmp eq i32 %100, %14
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  br label %109

107:                                              ; preds = %99
  %108 = fadd double %80, 1.000000e+00
  br label %79, !llvm.loop !17

109:                                              ; preds = %79, %102
  %110 = phi i64 [ %106, %102 ], [ %75, %79 ]
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fadd double %113, 5.000000e-01
  %115 = fcmp oeq double %80, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %112) #6
  br label %118

118:                                              ; preds = %116, %109
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
