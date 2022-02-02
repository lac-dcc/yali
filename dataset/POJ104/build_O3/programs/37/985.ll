; ModuleID = 'source-C-CXX/37/985.c'
source_filename = "source-C-CXX/37/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %169

12:                                               ; preds = %28
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %35, label %169

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !11

33:                                               ; preds = %155
  %34 = icmp sgt i32 %156, 0
  br i1 %34, label %160, label %169

35:                                               ; preds = %12, %155
  %36 = phi i32 [ %156, %155 ], [ %30, %12 ]
  %37 = phi i64 [ %157, %155 ], [ 0, %12 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %155

41:                                               ; preds = %35
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967292
  br label %65

48:                                               ; preds = %65, %41
  %49 = phi double [ undef, %41 ], [ %83, %65 ]
  %50 = phi i64 [ 0, %41 ], [ %84, %65 ]
  %51 = phi double [ 0.000000e+00, %41 ], [ %83, %65 ]
  %52 = icmp eq i64 %44, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %60, %53 ], [ %50, %48 ]
  %55 = phi double [ %59, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %61, %53 ], [ %44, %48 ]
  %57 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = fadd double %58, %55
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !14

63:                                               ; preds = %53, %48
  %64 = phi double [ %49, %48 ], [ %59, %53 ]
  br i1 %40, label %87, label %155

65:                                               ; preds = %65, %46
  %66 = phi i64 [ 0, %46 ], [ %84, %65 ]
  %67 = phi double [ 0.000000e+00, %46 ], [ %83, %65 ]
  %68 = phi i64 [ %47, %46 ], [ %85, %65 ]
  %69 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %66
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = fadd double %70, %67
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fadd double %74, %71
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fadd double %78, %75
  %80 = or i64 %66, 3
  %81 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fadd double %82, %79
  %84 = add nuw nsw i64 %66, 4
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %48, label %65, !llvm.loop !16

87:                                               ; preds = %63
  %88 = sitofp i32 %39 to double
  %89 = fdiv double %64, %88
  %90 = and i64 %42, 3
  %91 = icmp ult i64 %43, 3
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i64 %42, 4294967292
  br label %114

94:                                               ; preds = %114, %87
  %95 = phi double [ undef, %87 ], [ %140, %114 ]
  %96 = phi i64 [ 0, %87 ], [ %141, %114 ]
  %97 = phi double [ 0.000000e+00, %87 ], [ %140, %114 ]
  %98 = icmp eq i64 %90, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %94 ]
  %101 = phi double [ %107, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %109, %99 ], [ %90, %94 ]
  %103 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %104, %89
  %106 = fmul double %105, %105
  %107 = fadd double %101, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !17

111:                                              ; preds = %99, %94
  %112 = phi double [ %95, %94 ], [ %107, %99 ]
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  br i1 %40, label %144, label %155

114:                                              ; preds = %114, %92
  %115 = phi i64 [ 0, %92 ], [ %141, %114 ]
  %116 = phi double [ 0.000000e+00, %92 ], [ %140, %114 ]
  %117 = phi i64 [ %93, %92 ], [ %142, %114 ]
  %118 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %115
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = fsub double %119, %89
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %115, 1
  %124 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fsub double %125, %89
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = or i64 %115, 2
  %130 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %129
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fsub double %131, %89
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = or i64 %115, 3
  %136 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %37, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fsub double %137, %89
  %139 = fmul double %138, %138
  %140 = fadd double %134, %139
  %141 = add nuw nsw i64 %115, 4
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %94, label %114, !llvm.loop !18

144:                                              ; preds = %111, %144
  %145 = phi i32 [ %151, %144 ], [ %39, %111 ]
  %146 = phi i32 [ %150, %144 ], [ 0, %111 ]
  %147 = sitofp i32 %145 to double
  %148 = fdiv double %112, %147
  %149 = call double @sqrt(double %148) #4
  %150 = add nuw nsw i32 %146, 1
  %151 = load i32, i32* %38, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %144, label %153, !llvm.loop !19

153:                                              ; preds = %144
  store double %149, double* %113, align 8, !tbaa !12
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %63, %35, %153, %111
  %156 = phi i32 [ %154, %153 ], [ %36, %111 ], [ %36, %35 ], [ %36, %63 ]
  %157 = add nuw nsw i64 %37, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %35, label %33, !llvm.loop !20

160:                                              ; preds = %33, %160
  %161 = phi i64 [ %165, %160 ], [ 0, %33 ]
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %160, label %169, !llvm.loop !21

169:                                              ; preds = %160, %0, %12, %33
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
