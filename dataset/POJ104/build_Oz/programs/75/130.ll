; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %9, i64 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %9, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %37
  %23 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %10, %27
  %29 = sext i32 %28 to i64
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to double
  br label %52

34:                                               ; preds = %46, %25
  %35 = phi i64 [ 0, %25 ], [ %42, %46 ]
  %36 = icmp slt i64 %35, %29
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %35, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %34, !llvm.loop !12

47:                                               ; preds = %39
  store i32 %41, i32* %43, align 8, !tbaa !5
  store i32 %44, i32* %40, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %42, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %35, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %46

52:                                               ; preds = %120, %30
  %53 = phi i32 [ %10, %30 ], [ %121, %120 ]
  %54 = phi double [ %33, %30 ], [ %122, %120 ]
  %55 = add i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %56, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fcmp ugt double %54, %59
  br i1 %60, label %123, label %61

61:                                               ; preds = %52
  %62 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %82
  %65 = phi i64 [ 0, %61 ], [ %84, %82 ]
  %66 = phi i32 [ 0, %61 ], [ %83, %82 ]
  %67 = icmp eq i64 %65, %63
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, %53
  br i1 %69, label %85, label %87

70:                                               ; preds = %64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %65, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fcmp olt double %54, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %65, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fcmp ogt double %54, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %70
  %81 = add nsw i32 %66, 1
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %81, %80 ], [ %66, %75 ]
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

85:                                               ; preds = %68
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %123

87:                                               ; preds = %68
  %88 = fcmp oeq double %54, %59
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %103
  %93 = phi i64 [ 0, %89 ], [ %104, %103 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %53, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %112, %95
  %101 = phi i64 [ 0, %95 ], [ %108, %112 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

105:                                              ; preds = %100
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %101, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %108, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %100, !llvm.loop !15

113:                                              ; preds = %105
  store i32 %107, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %106, align 4, !tbaa !5
  br label %112

114:                                              ; preds = %92
  %115 = load i32, i32* %31, align 16, !tbaa !5
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %56, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117) #6
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %114, %87
  %121 = phi i32 [ %119, %114 ], [ %53, %87 ]
  %122 = fadd double %54, 5.000000e-01
  br label %52, !llvm.loop !16

123:                                              ; preds = %52, %85
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
