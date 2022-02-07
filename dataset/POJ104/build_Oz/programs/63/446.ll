; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.info1], align 16
  %2 = alloca [4950 x %struct.info2], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.info1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [4950 x %struct.info2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 158400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %9, i32 0, i64 1
  %16 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %9, i32 0, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %37
  %20 = trunc i64 %40 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %38, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %32, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = sext i32 %26 to i64
  br label %81

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %24, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %24, i32 0, i64 1
  %35 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %24, i32 0, i64 2
  %36 = sext i32 %26 to i64
  br label %37

37:                                               ; preds = %77, %31
  %38 = phi i32 [ %80, %77 ], [ %23, %31 ]
  %39 = phi i64 [ %79, %77 ], [ %25, %31 ]
  %40 = phi i64 [ %78, %77 ], [ %36, %31 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %19

43:                                               ; preds = %37
  %44 = load i32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %39, i32 0, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, %48
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %39, i32 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = sitofp i32 %54 to double
  %56 = fadd double %49, %55
  %57 = load i32, i32* %35, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %39, i32 0, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = sitofp i32 %61 to double
  %63 = fadd double %56, %62
  %64 = call double @sqrt(double %63) #7
  %65 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %40, i32 2
  store double %64, double* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %69, %43
  %67 = phi i64 [ %76, %69 ], [ 0, %43 ]
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %24, i32 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %40, i32 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %39, i32 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %40, i32 1, i64 %67
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %66
  %78 = add nsw i64 %40, 1
  %79 = add nuw nsw i64 %39, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !16

81:                                               ; preds = %29, %114
  %82 = phi i64 [ 1, %29 ], [ %115, %114 ]
  %83 = icmp slt i64 %82, %30
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %86 = zext i32 %85 to i64
  br label %116

87:                                               ; preds = %81
  %88 = sub nsw i64 %30, %82
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %90, i32 2
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %101, %92
  br label %89, !llvm.loop !17

100:                                              ; preds = %92
  store double %97, double* %93, align 8, !tbaa !12
  store double %94, double* %96, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %104, %100
  %102 = phi i64 [ %113, %104 ], [ 0, %100 ]
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %99, label %104, !llvm.loop !17

104:                                              ; preds = %101
  %105 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %90, i32 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %95, i32 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %90, i32 1, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %95, i32 1, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

114:                                              ; preds = %89
  %115 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

116:                                              ; preds = %84, %119
  %117 = phi i64 [ 0, %84 ], [ %135, %119 ]
  %118 = icmp eq i64 %117, %86
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 0, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 0, i64 2
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 1, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 1, i64 1
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 1, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %117, i32 2
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, double %133) #6
  %135 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

136:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 158400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 24}
!13 = !{!"info2", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
