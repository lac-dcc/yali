; ModuleID = 'source-C-CXX/101/1287.c'
source_filename = "source-C-CXX/101/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = zext i32 %9 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %21) #5
  br label %22

22:                                               ; preds = %39, %18
  %23 = phi i32 [ %43, %39 ], [ %9, %18 ]
  %24 = phi i64 [ %42, %39 ], [ 0, %18 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = add i32 %23, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %28 to i64
  br label %44

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %33 = load i8, i8* %21, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %8, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds double, double* %20, i64 %24
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %40) #6
  %42 = add nuw nsw i64 %24, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !12

44:                                               ; preds = %27, %63
  %45 = phi i32 [ %64, %63 ], [ 0, %27 ]
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %53, %57 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds double, double* %20, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !13
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds double, double* %20, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !13
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !15

58:                                               ; preds = %50
  store double %55, double* %51, align 8, !tbaa !13
  store double %52, double* %54, align 8, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %8, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %8, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %57

63:                                               ; preds = %47
  %64 = add nuw i32 %45, 1
  br label %44, !llvm.loop !16

65:                                               ; preds = %44, %83
  %66 = phi i32 [ %86, %83 ], [ %23, %44 ]
  %67 = phi i64 [ %85, %83 ], [ 0, %44 ]
  %68 = phi i32 [ %84, %83 ], [ 0, %44 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  br label %87

73:                                               ; preds = %65
  %74 = getelementptr inbounds i32, i32* %8, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = icmp eq i32 %68, 0
  %79 = getelementptr inbounds double, double* %20, i64 %67
  %80 = load double, double* %79, align 8, !tbaa !13
  %81 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, double %80) #6
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %68, %73 ], [ 1, %77 ]
  %85 = add nuw nsw i64 %67, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !17

87:                                               ; preds = %96, %71
  %88 = phi i64 [ %72, %71 ], [ %89, %96 ]
  %89 = add nsw i64 %88, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %8, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %97
  br label %87, !llvm.loop !18

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, double* %20, i64 %89
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %99) #6
  br label %96

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %21) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
