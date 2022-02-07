; ModuleID = 'source-C-CXX/38/1418.c'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #5
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 6
  store float 0.000000e+00, float* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %11, %75
  %25 = phi i64 [ 0, %11 ], [ %76, %75 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 5
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 6
  %37 = load float, float* %36, align 4, !tbaa !9
  %38 = fadd float %37, 8.000000e+03
  store float %38, float* %36, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %31
  %40 = icmp sgt i32 %29, 85
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 6
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fadd float %47, 4.000000e+03
  store float %48, float* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %29, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 6
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = fadd float %53, 2.000000e+03
  store float %54, float* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 6
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fadd float %61, 1.000000e+03
  store float %62, float* %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %39, %27, %59, %55
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !18
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25, i32 6
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fadd float %73, 8.500000e+02
  store float %74, float* %72, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %63, %67, %71
  %76 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

77:                                               ; preds = %24
  %78 = add nsw i32 %8, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %79, i32 6
  %81 = load float, float* %80, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %87, %77
  %83 = phi i32 [ %78, %77 ], [ %94, %87 ]
  %84 = phi i32 [ %78, %77 ], [ %92, %87 ]
  %85 = phi float [ %81, %77 ], [ %93, %87 ]
  %86 = icmp sgt i32 %83, -1
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %88, i32 6
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fcmp ult float %90, %85
  %92 = select i1 %91, i32 %84, i32 %83
  %93 = select i1 %91, float %85, float %90
  %94 = add nsw i32 %83, -1
  br label %82, !llvm.loop !20

95:                                               ; preds = %82, %99
  %96 = phi i64 [ %103, %99 ], [ 0, %82 ]
  %97 = phi float [ %102, %99 ], [ 0.000000e+00, %82 ]
  %98 = icmp eq i64 %96, %13
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %96, i32 6
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fadd float %97, %101
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

104:                                              ; preds = %95
  %105 = sext i32 %84 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %105, i32 0, i64 0
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %105, i32 6
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fpext float %108 to double
  %110 = fpext float %97 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %106, double %109, double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = !{!10, !11, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 36}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
