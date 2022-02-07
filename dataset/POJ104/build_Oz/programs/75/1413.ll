; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %22, %17 ], [ %9, %0 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %8, i64 %14
  %19 = getelementptr inbounds i32, i32* %11, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = load i32, i32* %8, align 16, !tbaa !5
  %25 = load i32, i32* %11, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %40, %31 ], [ 1, %23 ]
  %28 = phi i32 [ %39, %31 ], [ %25, %23 ]
  %29 = phi i32 [ %35, %31 ], [ %24, %23 ]
  %30 = icmp slt i64 %27, %15
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %8, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %29
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = getelementptr inbounds i32, i32* %11, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %28, %37
  %39 = select i1 %38, i32 %37, i32 %28
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

41:                                               ; preds = %26
  %42 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %42) #5
  %43 = shl nsw i32 %28, 1
  %44 = sub nsw i32 %43, %29
  %45 = sext i32 %29 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %50, %41
  %48 = phi i64 [ %52, %50 ], [ %45, %41 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add i64 %48, 1
  br label %47, !llvm.loop !12

53:                                               ; preds = %47
  %54 = sitofp i32 %29 to double
  %55 = sitofp i32 %28 to double
  %56 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %89, %53
  %59 = phi double [ %54, %53 ], [ %90, %89 ]
  %60 = fcmp ugt double %59, %55
  br i1 %60, label %91, label %61

61:                                               ; preds = %58, %77
  %62 = phi i64 [ %79, %77 ], [ 0, %58 ]
  %63 = phi i32 [ %78, %77 ], [ 0, %58 ]
  %64 = icmp eq i64 %62, %57
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %11, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fcmp ugt double %59, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %8, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fcmp ult double %59, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %63, 1
  br label %77

77:                                               ; preds = %65, %70, %75
  %78 = phi i32 [ %76, %75 ], [ %63, %70 ], [ %63, %65 ]
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

80:                                               ; preds = %61
  %81 = icmp eq i32 %63, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = fsub double %59, %54
  %84 = fmul double %83, 2.000000e+00
  %85 = fadd double %84, %54
  %86 = fptosi double %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %80, %82
  %90 = fadd double %59, 5.000000e-01
  br label %58, !llvm.loop !14

91:                                               ; preds = %58, %95
  %92 = phi i64 [ %101, %95 ], [ %45, %58 ]
  %93 = phi i32 [ %100, %95 ], [ 0, %58 ]
  %94 = icmp sgt i64 %92, %46
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %93, %99
  %101 = add i64 %92, 1
  br label %91, !llvm.loop !15

102:                                              ; preds = %91
  %103 = icmp eq i32 %93, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %28) #6
  br label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #5
  call void @llvm.stackrestore(i8* %7)
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
