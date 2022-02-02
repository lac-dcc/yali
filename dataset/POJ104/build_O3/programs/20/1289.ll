; ModuleID = 'source-C-CXX/20/1289.c'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %14, %11
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %9, label %20, !llvm.loop !9

20:                                               ; preds = %9
  %21 = sitofp i32 %15 to double
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi double [ 0.000000e+00, %0 ], [ %21, %20 ]
  %24 = phi i32 [ %7, %0 ], [ %17, %20 ]
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %27) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %27, i8 0, i64 2400, i1 false)
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %150

29:                                               ; preds = %22
  %30 = zext i32 %24 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %59

35:                                               ; preds = %59, %29
  %36 = phi double [ undef, %29 ], [ %83, %59 ]
  %37 = phi i64 [ 0, %29 ], [ %84, %59 ]
  %38 = phi double [ 0.000000e+00, %29 ], [ %83, %59 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fcmp olt double %26, %43
  %45 = fsub double %43, %26
  %46 = fsub double %26, %43
  %47 = select i1 %44, double %45, double %46
  %48 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %37
  store double %47, double* %48, align 8
  %49 = fcmp ogt double %47, %38
  %50 = select i1 %49, double %47, double %38
  br label %51

51:                                               ; preds = %35, %40
  %52 = phi double [ %36, %35 ], [ %50, %40 ]
  %53 = add nsw i32 %24, -1
  br i1 %28, label %54, label %150

54:                                               ; preds = %51
  %55 = zext i32 %24 to i64
  %56 = add nsw i64 %55, -1
  %57 = zext i32 %53 to i64
  %58 = zext i32 %24 to i64
  br label %87

59:                                               ; preds = %59, %33
  %60 = phi i64 [ 0, %33 ], [ %84, %59 ]
  %61 = phi double [ 0.000000e+00, %33 ], [ %83, %59 ]
  %62 = phi i64 [ %34, %33 ], [ %85, %59 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %26, %65
  %67 = fsub double %65, %26
  %68 = fsub double %26, %65
  %69 = select i1 %66, double %67, double %68
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %60
  store double %69, double* %70, align 16
  %71 = fcmp ogt double %69, %61
  %72 = select i1 %71, double %69, double %61
  %73 = or i64 %60, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %26, %76
  %78 = fsub double %76, %26
  %79 = fsub double %26, %76
  %80 = select i1 %77, double %78, double %79
  %81 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %73
  store double %80, double* %81, align 8
  %82 = fcmp ogt double %80, %72
  %83 = select i1 %82, double %80, double %72
  %84 = add nuw nsw i64 %60, 2
  %85 = add i64 %62, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %35, label %59, !llvm.loop !11

87:                                               ; preds = %54, %113
  %88 = phi i64 [ 0, %54 ], [ %114, %113 ]
  %89 = icmp ult i64 %88, %57
  br i1 %89, label %93, label %113

90:                                               ; preds = %113
  br i1 %28, label %91, label %150

91:                                               ; preds = %90
  %92 = zext i32 %24 to i64
  br label %116

93:                                               ; preds = %87, %109
  %94 = phi i64 [ %110, %109 ], [ %56, %87 ]
  %95 = phi i32 [ %111, %109 ], [ %53, %87 ]
  %96 = phi i32 [ %95, %109 ], [ %24, %87 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, -2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %97, align 4, !tbaa !5
  %105 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %94
  %108 = load double, double* %107, align 8, !tbaa !12
  store double %108, double* %105, align 8, !tbaa !12
  store double %106, double* %107, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %93, %104
  %110 = add nsw i64 %94, -1
  %111 = add nsw i32 %95, -1
  %112 = icmp sgt i64 %110, %88
  br i1 %112, label %93, label %113, !llvm.loop !14

113:                                              ; preds = %109, %87
  %114 = add nuw nsw i64 %88, 1
  %115 = icmp eq i64 %114, %58
  br i1 %115, label %90, label %87, !llvm.loop !15

116:                                              ; preds = %91, %128
  %117 = phi i64 [ 0, %91 ], [ %129, %128 ]
  %118 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp oeq double %119, %52
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = and i64 %117, 4294967295
  %123 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  store double 0.000000e+00, double* %123, align 8, !tbaa !12
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

128:                                              ; preds = %116
  %129 = add nuw nsw i64 %117, 1
  %130 = icmp eq i64 %129, %92
  br i1 %130, label %131, label %116, !llvm.loop !16

131:                                              ; preds = %128, %121
  %132 = phi i32 [ %127, %121 ], [ %24, %128 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131, %145
  %135 = phi i32 [ %146, %145 ], [ %132, %131 ]
  %136 = phi i64 [ %147, %145 ], [ 0, %131 ]
  %137 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp oeq double %138, %52
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %134, %140
  %146 = phi i32 [ %135, %134 ], [ %144, %140 ]
  %147 = add nuw nsw i64 %136, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %134, label %150, !llvm.loop !17

150:                                              ; preds = %145, %22, %51, %90, %131
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
