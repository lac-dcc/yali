; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %28
  %23 = phi i64 [ %30, %28 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 10002
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %25, %47
  %32 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %36 to i64
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ %46, %44 ], [ %39, %34 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add i64 %42, 1
  br label %41, !llvm.loop !12

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

49:                                               ; preds = %69, %52
  %50 = phi i64 [ %55, %52 ], [ %70, %69 ]
  %51 = icmp eq i64 %50, 10001
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %49, label %59, !llvm.loop !14

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %71, 1
  %61 = zext i32 %72 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = trunc i64 %50 to i32
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i32 %72, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  %67 = trunc i64 %55 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i32 %72, 2
  br label %69, !llvm.loop !14

69:                                               ; preds = %31, %59
  %70 = phi i64 [ %55, %59 ], [ 0, %31 ]
  %71 = phi i32 [ %60, %59 ], [ 0, %31 ]
  %72 = phi i32 [ %68, %59 ], [ 1, %31 ]
  br label %49

73:                                               ; preds = %49
  %74 = icmp eq i32 %71, 2
  br i1 %74, label %75, label %120

75:                                               ; preds = %73
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, 5.000000e-01
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  br label %83

83:                                               ; preds = %116, %75
  %84 = phi double [ %79, %75 ], [ %117, %116 ]
  %85 = fcmp olt double %84, %82
  br i1 %85, label %86, label %118

86:                                               ; preds = %83, %109
  %87 = phi i64 [ %111, %109 ], [ 0, %83 ]
  %88 = phi i32 [ %110, %109 ], [ 0, %83 ]
  %89 = icmp eq i64 %87, %27
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %84, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %84, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %95, %90
  %101 = fcmp ogt double %84, %93
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fcmp ogt double %84, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %102, %100
  %108 = add nsw i32 %88, 1
  br label %109

109:                                              ; preds = %95, %102, %107
  %110 = phi i32 [ %108, %107 ], [ %88, %102 ], [ %88, %95 ]
  %111 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

112:                                              ; preds = %86
  %113 = icmp eq i32 %88, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %122

116:                                              ; preds = %112
  %117 = fadd double %84, 1.000000e+00
  br label %83, !llvm.loop !16

118:                                              ; preds = %83
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %81) #5
  br label %122

120:                                              ; preds = %73
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %122

122:                                              ; preds = %114, %118, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
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
