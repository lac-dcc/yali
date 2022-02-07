; ModuleID = 'source-C-CXX/75/1393.c'
source_filename = "source-C-CXX/75/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %12 = phi i32 [ %21, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = getelementptr inbounds i32, i32* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = zext i32 %12 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = alloca i32, i64 %23, align 16
  %26 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %38, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %7, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %24, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %10, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  %40 = add nsw i32 %12, -2
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i32 [ %40, %39 ], [ %59, %58 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add i32 %12, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %60

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %42, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %24, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %42 to i64
  %54 = getelementptr inbounds i32, i32* %24, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %57
  %59 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

60:                                               ; preds = %70, %44
  %61 = phi i64 [ 0, %44 ], [ %66, %70 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %25, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds i32, i32* %25, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !13

71:                                               ; preds = %63
  store i32 %65, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %64, align 4, !tbaa !5
  br label %70

72:                                               ; preds = %60
  %73 = load i32, i32* %24, align 16, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, 5.000000e-01
  %76 = sext i32 %45 to i64
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  br label %80

80:                                               ; preds = %108, %72
  %81 = phi double [ %75, %72 ], [ %109, %108 ]
  %82 = fcmp olt double %81, %79
  br i1 %82, label %83, label %110

83:                                               ; preds = %80, %96
  %84 = phi i64 [ %97, %96 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %27
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %7, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fcmp ogt double %81, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds i32, i32* %10, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fcmp olt double %81, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %86, %91
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

98:                                               ; preds = %91
  %99 = trunc i64 %84 to i32
  br label %100

100:                                              ; preds = %83, %98
  %101 = phi i32 [ %99, %98 ], [ %26, %83 ]
  %102 = icmp eq i32 %101, %12
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  br label %110

108:                                              ; preds = %100
  %109 = fadd double %81, 1.000000e+00
  br label %80, !llvm.loop !15

110:                                              ; preds = %80, %103
  %111 = phi i64 [ %107, %103 ], [ %76, %80 ]
  %112 = getelementptr inbounds i32, i32* %25, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp ogt double %81, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %113) #6
  br label %118

118:                                              ; preds = %116, %110
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
