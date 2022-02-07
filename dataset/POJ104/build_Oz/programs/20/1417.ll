; ModuleID = 'source-C-CXX/20/1417.c'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = shl nsw i64 %5, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #7
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %24, %18 ], [ %4, %0 ]
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %15
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = bitcast i8* %7 to double*
  %27 = sitofp i32 %15 to double
  %28 = sitofp i32 %13 to double
  %29 = fdiv double %27, %28
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %44, %35 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %10, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %29
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = fsub double %29, %38
  %42 = select i1 %40, double %39, double %41
  %43 = getelementptr inbounds double, double* %26, i64 %33
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

45:                                               ; preds = %32, %53
  %46 = phi i64 [ %62, %53 ], [ 0, %32 ]
  %47 = phi i32 [ %61, %53 ], [ 0, %32 ]
  %48 = icmp eq i64 %46, %31
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = bitcast i8* %11 to i32*
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, double* %26, i64 %51
  br label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds double, double* %26, i64 %46
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds double, double* %26, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fcmp ogt double %55, %58
  %60 = trunc i64 %46 to i32
  %61 = select i1 %59, i32 %60, i32 %47
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

63:                                               ; preds = %49, %78
  %64 = phi i64 [ 0, %49 ], [ %80, %78 ]
  %65 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %66 = icmp eq i64 %64, %31
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds double, double* %26, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = load double, double* %52, align 8, !tbaa !11
  %71 = fcmp oeq double %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %10, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds i32, i32* %50, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %65, 1
  br label %78

78:                                               ; preds = %67, %72
  %79 = phi i32 [ %77, %72 ], [ %65, %67 ]
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

81:                                               ; preds = %63
  %82 = icmp eq i32 %65, 1
  %83 = load i32, i32* %50, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #6
  br i1 %82, label %95, label %85

85:                                               ; preds = %81
  %86 = sext i32 %65 to i64
  br label %87

87:                                               ; preds = %90, %85
  %88 = phi i64 [ %94, %90 ], [ 1, %85 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %50, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #6
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

95:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
