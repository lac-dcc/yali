; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %25, %18 ], [ %4, %0 ]
  %14 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %15 = phi double [ %23, %18 ], [ 0.000000e+00, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %8, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #7
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = uitofp i32 %21 to double
  %23 = fadd double %15, %22
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = bitcast i8* %10 to double*
  %28 = sitofp i32 %13 to double
  %29 = fdiv double %15, %28
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %26
  %33 = phi i64 [ %44, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %8, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = uitofp i32 %37 to double
  %39 = fsub double %29, %38
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fsub double %38, %29
  %42 = select i1 %40, double %41, double %39
  %43 = getelementptr inbounds double, double* %27, i64 %33
  store double %42, double* %43, align 8
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

45:                                               ; preds = %32, %51
  %46 = phi i64 [ %56, %51 ], [ 0, %32 ]
  %47 = phi double [ %55, %51 ], [ 0.000000e+00, %32 ]
  %48 = icmp eq i64 %46, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = bitcast i8* %11 to i32*
  br label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds double, double* %27, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fcmp olt double %47, %53
  %55 = select i1 %54, double %53, double %47
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

57:                                               ; preds = %49, %75
  %58 = phi i64 [ 0, %49 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %49 ], [ %76, %75 ]
  %60 = icmp eq i64 %58, %31
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %64 = zext i32 %63 to i64
  br label %78

65:                                               ; preds = %57
  %66 = getelementptr inbounds double, double* %27, i64 %58
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp oeq double %67, %47
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %8, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds i32, i32* %50, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %59, 1
  br label %75

75:                                               ; preds = %65, %69
  %76 = phi i32 [ %74, %69 ], [ %59, %65 ]
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

78:                                               ; preds = %61, %98
  %79 = phi i64 [ 0, %61 ], [ %104, %98 ]
  %80 = phi i32 [ undef, %61 ], [ %86, %98 ]
  %81 = icmp eq i64 %79, %64
  br i1 %81, label %105, label %82

82:                                               ; preds = %78
  %83 = trunc i64 %79 to i32
  br label %84

84:                                               ; preds = %82, %89
  %85 = phi i64 [ %62, %82 ], [ %87, %89 ]
  %86 = phi i32 [ %83, %82 ], [ %97, %89 ]
  %87 = add nsw i64 %85, -1
  %88 = icmp sgt i64 %87, %79
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %50, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %85, -2
  %93 = getelementptr inbounds i32, i32* %50, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ugt i32 %91, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %86
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = getelementptr inbounds i32, i32* %50, i64 %79
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds i32, i32* %50, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

105:                                              ; preds = %78
  %106 = load i32, i32* %50, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #7
  %108 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %109 = add nuw i32 %108, 1
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %105
  %112 = phi i64 [ %118, %114 ], [ 1, %105 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i32, i32* %50, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #7
  %118 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

119:                                              ; preds = %111
  call void @free(i8* %7) #8
  call void @free(i8* nonnull %11) #8
  call void @free(i8* %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
