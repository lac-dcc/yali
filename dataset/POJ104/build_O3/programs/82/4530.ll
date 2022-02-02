; ModuleID = 'source-C-CXX/82/4530.c'
source_filename = "source-C-CXX/82/4530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %155

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %155

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %155

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %41
  br i1 %23, label %35, label %155

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %80, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %101

41:                                               ; preds = %24, %41
  %42 = phi i64 [ 0, %24 ], [ %78, %41 ]
  %43 = phi double [ undef, %24 ], [ %72, %41 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  %48 = select i1 %47, double 4.000000e+00, double %43
  %49 = add i32 %45, -85
  %50 = icmp ult i32 %49, 5
  %51 = select i1 %50, double 3.700000e+00, double %48
  %52 = add i32 %45, -82
  %53 = icmp ult i32 %52, 3
  %54 = select i1 %53, double 3.300000e+00, double %51
  %55 = add i32 %45, -78
  %56 = icmp ult i32 %55, 4
  %57 = select i1 %56, double 3.000000e+00, double %54
  %58 = add i32 %45, -75
  %59 = icmp ult i32 %58, 3
  %60 = select i1 %59, double 2.700000e+00, double %57
  %61 = add i32 %45, -72
  %62 = icmp ult i32 %61, 3
  %63 = select i1 %62, double 2.300000e+00, double %60
  %64 = and i32 %45, -4
  %65 = icmp eq i32 %64, 68
  %66 = select i1 %65, double 2.000000e+00, double %63
  %67 = icmp eq i32 %64, 64
  %68 = select i1 %67, double 1.500000e+00, double %66
  %69 = icmp eq i32 %64, 60
  %70 = select i1 %69, double 1.000000e+00, double %68
  %71 = icmp slt i32 %45, 60
  %72 = select i1 %71, double 0.000000e+00, double %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %72, %75
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %25
  br i1 %79, label %34, label %41, !llvm.loop !14

80:                                               ; preds = %101, %35
  %81 = phi double [ undef, %35 ], [ %135, %101 ]
  %82 = phi i64 [ 0, %35 ], [ %136, %101 ]
  %83 = phi double [ 0.000000e+00, %35 ], [ %135, %101 ]
  %84 = icmp eq i64 %37, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %82, %80 ]
  %87 = phi double [ %91, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %93, %85 ], [ %37, %80 ]
  %89 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fadd double %87, %90
  %92 = add nuw nsw i64 %86, 1
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !15

95:                                               ; preds = %85, %80
  %96 = phi double [ %81, %80 ], [ %91, %85 ]
  %97 = and i64 %25, 3
  %98 = icmp ult i64 %36, 3
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  %100 = and i64 %25, 4294967292
  br label %160

101:                                              ; preds = %101, %39
  %102 = phi i64 [ 0, %39 ], [ %136, %101 ]
  %103 = phi double [ 0.000000e+00, %39 ], [ %135, %101 ]
  %104 = phi i64 [ %40, %39 ], [ %137, %101 ]
  %105 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = fadd double %103, %106
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fadd double %107, %110
  %112 = or i64 %102, 2
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !12
  %115 = fadd double %111, %114
  %116 = or i64 %102, 3
  %117 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fadd double %115, %118
  %120 = or i64 %102, 4
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = fadd double %119, %122
  %124 = or i64 %102, 5
  %125 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fadd double %123, %126
  %128 = or i64 %102, 6
  %129 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 16, !tbaa !12
  %131 = fadd double %127, %130
  %132 = or i64 %102, 7
  %133 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fadd double %131, %134
  %136 = add nuw nsw i64 %102, 8
  %137 = add i64 %104, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %80, label %101, !llvm.loop !17

139:                                              ; preds = %160, %95
  %140 = phi double [ undef, %95 ], [ %182, %160 ]
  %141 = phi i64 [ 0, %95 ], [ %183, %160 ]
  %142 = phi double [ 0.000000e+00, %95 ], [ %182, %160 ]
  %143 = icmp eq i64 %97, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi double [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %97, %139 ]
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = fadd double %146, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !18

155:                                              ; preds = %139, %144, %22, %0, %12, %34
  %156 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %96, %144 ], [ %96, %139 ]
  %157 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %140, %139 ], [ %151, %144 ]
  %158 = fdiv double %156, %157
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

160:                                              ; preds = %160, %99
  %161 = phi i64 [ 0, %99 ], [ %183, %160 ]
  %162 = phi double [ 0.000000e+00, %99 ], [ %182, %160 ]
  %163 = phi i64 [ %100, %99 ], [ %184, %160 ]
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %161
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fadd double %162, %166
  %168 = or i64 %161, 1
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fadd double %167, %171
  %173 = or i64 %161, 2
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fadd double %172, %176
  %178 = or i64 %161, 3
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = fadd double %177, %181
  %183 = add nuw nsw i64 %161, 4
  %184 = add i64 %163, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %139, label %160, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
