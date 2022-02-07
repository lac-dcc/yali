; ModuleID = 'source-C-CXX/20/1166.c'
source_filename = "source-C-CXX/20/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",d%\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @absss(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to double
  %22 = fdiv double %8, %21
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %28, double %26
  br label %30

30:                                               ; preds = %37, %19
  %31 = phi i64 [ %47, %37 ], [ 1, %19 ]
  %32 = phi double [ %46, %37 ], [ %29, %19 ]
  %33 = icmp slt i64 %31, %20
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %30
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %22
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %43, double %41
  %45 = fcmp ogt double %44, %32
  %46 = select i1 %45, double %44, double %32
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

48:                                               ; preds = %34, %52
  %49 = phi i64 [ 0, %34 ], [ %65, %52 ]
  %50 = phi double [ %32, %34 ], [ %64, %52 ]
  %51 = icmp eq i64 %49, %36
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fsub double %55, %22
  %57 = fptosi double %56 to i32
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = sitofp i32 %58 to double
  %60 = fcmp oeq double %50, %59
  %61 = fcmp olt double %56, 0.000000e+00
  %62 = fneg double %56
  %63 = select i1 %61, double %62, double %56
  %64 = select i1 %60, double %63, double %50
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

66:                                               ; preds = %48, %91
  %67 = phi i64 [ %96, %91 ], [ 0, %48 ]
  %68 = phi i32 [ %92, %91 ], [ 0, %48 ]
  %69 = phi i32 [ %93, %91 ], [ 0, %48 ]
  %70 = phi i32 [ %94, %91 ], [ undef, %48 ]
  %71 = phi i32 [ %95, %91 ], [ undef, %48 ]
  %72 = icmp eq i64 %67, %36
  br i1 %72, label %97, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fsub double %76, %22
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %79, double %77
  %81 = fcmp oeq double %80, %50
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = fcmp ogt double %22, %76
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %69, %84
  %86 = trunc i64 %67 to i32
  %87 = select i1 %83, i32 %86, i32 %70
  %88 = fcmp olt double %22, %76
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = add nsw i32 %68, 1
  br label %91

91:                                               ; preds = %73, %89, %82
  %92 = phi i32 [ %90, %89 ], [ %68, %82 ], [ %68, %73 ]
  %93 = phi i32 [ %85, %89 ], [ %85, %82 ], [ %69, %73 ]
  %94 = phi i32 [ %87, %89 ], [ %87, %82 ], [ %70, %73 ]
  %95 = phi i32 [ %86, %89 ], [ %71, %82 ], [ %71, %73 ]
  %96 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

97:                                               ; preds = %66
  %98 = icmp sgt i32 %69, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %97
  %100 = sext i32 %70 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #6
  br label %104

104:                                              ; preds = %111, %99
  %105 = phi i32 [ 1, %99 ], [ %114, %111 ]
  %106 = icmp eq i32 %105, %69
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = sext i32 %71 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  br label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %101, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #6
  %114 = add nuw i32 %105, 1
  br label %104, !llvm.loop !14

115:                                              ; preds = %107, %118
  %116 = phi i32 [ %121, %118 ], [ 0, %107 ]
  %117 = icmp eq i32 %116, %110
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %109, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #6
  %121 = add nuw i32 %116, 1
  br label %115, !llvm.loop !15

122:                                              ; preds = %97
  %123 = sext i32 %71 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125) #6
  br label %127

127:                                              ; preds = %130, %122
  %128 = phi i32 [ 1, %122 ], [ %133, %130 ]
  %129 = icmp slt i32 %128, %68
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, i32* %124, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #6
  %133 = add nuw nsw i32 %128, 1
  br label %127, !llvm.loop !16

134:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
