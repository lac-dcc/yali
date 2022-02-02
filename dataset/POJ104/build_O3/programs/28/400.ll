; ModuleID = 'source-C-CXX/28/400.c'
source_filename = "source-C-CXX/28/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x double], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %2
  %23 = phi i32 [ %12, %2 ], [ %19, %14 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 2
  store i32 3, i32* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %146, %22
  %28 = phi i64 [ 3, %22 ], [ %162, %146 ]
  %29 = phi i32 [ 3, %22 ], [ %160, %146 ]
  %30 = phi i64 [ 2, %22 ], [ %157, %146 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, 500
  br i1 %37, label %38, label %146, !llvm.loop !11

38:                                               ; preds = %27
  %39 = bitcast [500 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %39) #4
  %40 = bitcast [500 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %40) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %40, i8 0, i64 4000, i1 false)
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %65, %41 ]
  %43 = phi <2 x i32> [ <i32 poison, i32 1>, %38 ], [ %58, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %44
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <2 x i32> %43, <2 x i32> %47, <2 x i32> <i32 1, i32 2>
  %49 = sitofp <2 x i32> %47 to <2 x double>
  %50 = sitofp <2 x i32> %48 to <2 x double>
  %51 = fdiv <2 x double> %49, %50
  %52 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %42
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 16, !tbaa !12
  %54 = or i64 %42, 2
  %55 = or i64 %42, 3
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <2 x i32> %47, <2 x i32> %58, <2 x i32> <i32 1, i32 2>
  %60 = sitofp <2 x i32> %58 to <2 x double>
  %61 = sitofp <2 x i32> %59 to <2 x double>
  %62 = fdiv <2 x double> %60, %61
  %63 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %54
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> %62, <2 x double>* %64, align 16, !tbaa !12
  %65 = add nuw nsw i64 %42, 4
  %66 = icmp eq i64 %65, 500
  br i1 %66, label %67, label %41, !llvm.loop !14

67:                                               ; preds = %41
  %68 = icmp sgt i32 %23, 0
  br i1 %68, label %69, label %145

69:                                               ; preds = %67, %138
  %70 = phi i64 [ %141, %138 ], [ 0, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %70
  %74 = icmp sgt i32 %72, 0
  %75 = load double, double* %73, align 8, !tbaa !12
  br i1 %74, label %76, label %138

76:                                               ; preds = %69
  %77 = zext i32 %72 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 7
  %80 = icmp ult i64 %78, 7
  br i1 %80, label %121, label %81

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %118, %83 ]
  %85 = phi double [ %75, %81 ], [ %117, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %119, %83 ]
  %87 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %84
  %88 = load double, double* %87, align 16, !tbaa !12
  %89 = fadd double %88, %85
  %90 = or i64 %84, 1
  %91 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fadd double %92, %89
  %94 = or i64 %84, 2
  %95 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fadd double %96, %93
  %98 = or i64 %84, 3
  %99 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fadd double %100, %97
  %102 = or i64 %84, 4
  %103 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !12
  %105 = fadd double %104, %101
  %106 = or i64 %84, 5
  %107 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fadd double %108, %105
  %110 = or i64 %84, 6
  %111 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !12
  %113 = fadd double %112, %109
  %114 = or i64 %84, 7
  %115 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fadd double %116, %113
  %118 = add nuw nsw i64 %84, 8
  %119 = add i64 %86, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %83, !llvm.loop !16

121:                                              ; preds = %83, %76
  %122 = phi double [ undef, %76 ], [ %117, %83 ]
  %123 = phi i64 [ 0, %76 ], [ %118, %83 ]
  %124 = phi double [ %75, %76 ], [ %117, %83 ]
  %125 = icmp eq i64 %79, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %133, %126 ], [ %123, %121 ]
  %128 = phi double [ %132, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %134, %126 ], [ %79, %121 ]
  %130 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fadd double %131, %128
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !17

136:                                              ; preds = %126, %121
  %137 = phi double [ %122, %121 ], [ %132, %126 ]
  store double %137, double* %73, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %69, %136
  %139 = phi double [ %137, %136 ], [ %75, %69 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %70, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %69, label %145, !llvm.loop !19

145:                                              ; preds = %138, %67
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

146:                                              ; preds = %27
  %147 = add nsw i64 %28, -1
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %34
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %36
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %28, 2
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %28
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %28, 3
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %36
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %155
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %28, 4
  br label %27
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
