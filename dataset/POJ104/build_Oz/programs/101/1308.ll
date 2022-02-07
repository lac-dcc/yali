; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@__const.main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %25, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20) #10
  %22 = getelementptr inbounds float, float* %10, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %22) #10
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !9
  br label %11, !llvm.loop !11

26:                                               ; preds = %16, %42
  %27 = phi i64 [ 0, %16 ], [ %45, %42 ]
  %28 = phi i32 [ 0, %16 ], [ %43, %42 ]
  %29 = phi i32 [ 0, %16 ], [ %44, %42 ]
  %30 = icmp eq i64 %27, %18
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %27, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p1, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %29, 1
  br label %42

37:                                               ; preds = %31
  %38 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p2, i64 0, i64 0)) #11
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %28, %40
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %28, %35 ], [ %41, %37 ]
  %44 = phi i32 [ %36, %35 ], [ %29, %37 ]
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

46:                                               ; preds = %26
  %47 = sext i32 %29 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias align 16 i8* @malloc(i64 %48) #12
  %50 = bitcast i8* %49 to float*
  %51 = sext i32 %28 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #12
  %54 = bitcast i8* %53 to float*
  br label %55

55:                                               ; preds = %79, %46
  %56 = phi i64 [ %82, %79 ], [ 0, %46 ]
  %57 = phi i32 [ %80, %79 ], [ 0, %46 ]
  %58 = phi i32 [ %81, %79 ], [ 0, %46 ]
  %59 = icmp eq i64 %56, %18
  br i1 %59, label %83, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %56, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p1, i64 0, i64 0)) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds float, float* %10, i64 %56
  %66 = load float, float* %65, align 4, !tbaa !5
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds float, float* %50, i64 %67
  store float %66, float* %68, align 4, !tbaa !5
  %69 = add nsw i32 %58, 1
  br label %79

70:                                               ; preds = %60
  %71 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p2, i64 0, i64 0)) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds float, float* %10, i64 %56
  %75 = load float, float* %74, align 4, !tbaa !5
  %76 = sext i32 %57 to i64
  %77 = getelementptr inbounds float, float* %54, i64 %76
  store float %75, float* %77, align 4, !tbaa !5
  %78 = add nsw i32 %57, 1
  br label %79

79:                                               ; preds = %64, %73, %70
  %80 = phi i32 [ %57, %64 ], [ %78, %73 ], [ %57, %70 ]
  %81 = phi i32 [ %69, %64 ], [ %58, %73 ], [ %58, %70 ]
  %82 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

83:                                               ; preds = %55
  call void @qsort(i8* %49, i64 %47, i64 4, i32 (i8*, i8*)* nonnull @compare) #12
  call void @qsort(i8* %53, i64 %51, i64 4, i32 (i8*, i8*)* nonnull @compare) #12
  %84 = load float, float* %50, align 16, !tbaa !5
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %85) #10
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi i64 [ %97, %92 ], [ 1, %83 ]
  %89 = icmp slt i64 %88, %47
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = zext i32 %28 to i64
  br label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds float, float* %50, i64 %88
  %94 = load float, float* %93, align 4, !tbaa !5
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %95) #10
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

98:                                               ; preds = %90, %103
  %99 = phi i64 [ %91, %90 ], [ %100, %103 ]
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds float, float* %54, i64 %100
  %105 = load float, float* %104, align 4, !tbaa !5
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %106) #10
  br label %98, !llvm.loop !16

108:                                              ; preds = %98
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
