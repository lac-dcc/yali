; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50005 x i32], align 16
  %3 = alloca [50005 x i32], align 16
  %4 = alloca [50005 x i32], align 16
  %5 = alloca [50005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %7) #4
  %8 = bitcast [50005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %8) #4
  %9 = bitcast [50005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %9) #4
  %10 = bitcast [50005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %13
  %21 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %52
  %29 = phi i64 [ 1, %17 ], [ %53, %52 ]
  %30 = icmp slt i64 %29, %18
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = sub nsw i64 %18, %29
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi i64 [ 1, %31 ], [ %37, %50 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 %39, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %51
  br label %33, !llvm.loop !11

51:                                               ; preds = %44
  store i32 %46, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %33
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

54:                                               ; preds = %28
  %55 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %18
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %87, %54
  %65 = phi double [ %57, %54 ], [ %91, %87 ]
  %66 = phi i32 [ 0, %54 ], [ %90, %87 ]
  %67 = fcmp ugt double %65, %60
  br i1 %67, label %92, label %68

68:                                               ; preds = %64, %84
  %69 = phi i64 [ %86, %84 ], [ 1, %64 ]
  %70 = phi i32 [ %85, %84 ], [ 0, %64 ]
  %71 = icmp eq i64 %69, %63
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fcmp ult double %65, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fcmp ugt double %65, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %70, 1
  br label %84

84:                                               ; preds = %72, %77, %82
  %85 = phi i32 [ %83, %82 ], [ %70, %77 ], [ %70, %72 ]
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

87:                                               ; preds = %68
  %88 = icmp ne i32 %70, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %66, %89
  %91 = fadd double %65, 5.000000e-01
  br label %64, !llvm.loop !14

92:                                               ; preds = %64
  %93 = sub nsw i32 %59, %56
  %94 = shl nsw i32 %93, 1
  %95 = or i32 %94, 1
  %96 = icmp eq i32 %66, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %59) #5
  br label %101

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
