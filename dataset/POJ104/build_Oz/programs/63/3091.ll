; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %35
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %25, %13
  %28 = phi i64 [ %32, %25 ], [ 0, %13 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %30 = icmp eq i64 %28, %15
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = mul i64 %28, 10
  %34 = and i64 %33, 4294967294
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi i64 [ %42, %39 ], [ %29, %31 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %10, %37
  br i1 %38, label %39, label %25

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8, !tbaa !13
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

43:                                               ; preds = %58
  %44 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !16

45:                                               ; preds = %27, %43
  %46 = phi i32 [ %59, %43 ], [ %10, %27 ]
  %47 = phi i64 [ %52, %43 ], [ 0, %27 ]
  %48 = phi i64 [ %44, %43 ], [ 1, %27 ]
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %47, i64 0
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %47, i64 1
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %47, i64 2
  %56 = mul i64 %47, 10
  %57 = and i64 %56, 4294967294
  br label %58

58:                                               ; preds = %63, %51
  %59 = phi i32 [ %86, %63 ], [ %46, %51 ]
  %60 = phi i64 [ %85, %63 ], [ %48, %51 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %43

63:                                               ; preds = %58
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %60, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %54, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %60, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %60, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #7
  %83 = add nuw nsw i64 %60, %57
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  store double %82, double* %84, align 8, !tbaa !13
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !17

87:                                               ; preds = %120, %45
  %88 = phi i32 [ %46, %45 ], [ %121, %120 ]
  %89 = phi i32 [ %46, %45 ], [ %122, %120 ]
  %90 = phi i32 [ %46, %45 ], [ %123, %120 ]
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %95

93:                                               ; preds = %104
  %94 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !18

95:                                               ; preds = %93, %87
  %96 = phi i64 [ %101, %93 ], [ 0, %87 ]
  %97 = phi i64 [ %94, %93 ], [ 1, %87 ]
  %98 = phi double [ %106, %93 ], [ 0.000000e+00, %87 ]
  %99 = icmp eq i64 %96, %92
  br i1 %99, label %116, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = mul i64 %96, 10
  %103 = and i64 %102, 4294967294
  br label %104

104:                                              ; preds = %109, %100
  %105 = phi i64 [ %115, %109 ], [ %97, %100 ]
  %106 = phi double [ %114, %109 ], [ %98, %100 ]
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %90, %107
  br i1 %108, label %109, label %93

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, %103
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !13
  %113 = fcmp ogt double %112, %106
  %114 = select i1 %113, double %112, double %106
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

116:                                              ; preds = %95
  %117 = fcmp oeq double %98, 0.000000e+00
  br i1 %117, label %161, label %120

118:                                              ; preds = %135
  %119 = add nuw nsw i64 %125, 1
  br label %120, !llvm.loop !20

120:                                              ; preds = %116, %118
  %121 = phi i32 [ %136, %118 ], [ %88, %116 ]
  %122 = phi i32 [ %137, %118 ], [ %89, %116 ]
  %123 = phi i32 [ %137, %118 ], [ %90, %116 ]
  %124 = phi i64 [ %129, %118 ], [ 0, %116 ]
  %125 = phi i64 [ %119, %118 ], [ 1, %116 ]
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %87

128:                                              ; preds = %120
  %129 = add nuw nsw i64 %124, 1
  %130 = mul i64 %124, 10
  %131 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %124, i64 0
  %132 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %124, i64 1
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %124, i64 2
  %134 = and i64 %130, 4294967294
  br label %135

135:                                              ; preds = %158, %128
  %136 = phi i32 [ %159, %158 ], [ %121, %128 ]
  %137 = phi i32 [ %159, %158 ], [ %122, %128 ]
  %138 = phi i64 [ %160, %158 ], [ %125, %128 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %118

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %138, %134
  %143 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !13
  %145 = fcmp oeq double %144, %98
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load i32, i32* %131, align 4, !tbaa !5
  %148 = load i32, i32* %132, align 4, !tbaa !5
  %149 = load i32, i32* %133, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %138, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %138, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %138, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148, i32 %149, i32 %151, i32 %153, i32 %155, double %98) #6
  store double 0.000000e+00, double* %143, align 8, !tbaa !13
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %141, %146
  %159 = phi i32 [ %136, %141 ], [ %157, %146 ]
  %160 = add nuw nsw i64 %138, 1
  br label %135, !llvm.loop !21

161:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
