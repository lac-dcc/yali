; ModuleID = 'source-C-CXX/82/5438.c'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %182

29:                                               ; preds = %33
  %30 = icmp sgt i32 %38, 0
  br i1 %30, label %31, label %182

31:                                               ; preds = %29
  %32 = zext i32 %38 to i64
  br label %48

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %21 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %29, !llvm.loop !11

41:                                               ; preds = %118
  br i1 %30, label %42, label %182

42:                                               ; preds = %41
  %43 = add nsw i64 %32, -1
  %44 = and i64 %32, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %160, label %46

46:                                               ; preds = %42
  %47 = and i64 %32, 4294967292
  br label %121

48:                                               ; preds = %31, %118
  %49 = phi i64 [ 0, %31 ], [ %119, %118 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %115, label %53

53:                                               ; preds = %48
  %54 = icmp slt i32 %51, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  br label %115

59:                                               ; preds = %53
  %60 = icmp slt i32 %51, 68
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.500000e+00
  br label %115

66:                                               ; preds = %59
  %67 = icmp slt i32 %51, 72
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 2.000000e+00
  br label %115

73:                                               ; preds = %66
  %74 = icmp slt i32 %51, 75
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 2.300000e+00
  br label %115

80:                                               ; preds = %73
  %81 = icmp slt i32 %51, 78
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.700000e+00
  br label %115

87:                                               ; preds = %80
  %88 = icmp slt i32 %51, 82
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 3.000000e+00
  br label %115

94:                                               ; preds = %87
  %95 = icmp slt i32 %51, 85
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 3.300000e+00
  br label %115

101:                                              ; preds = %94
  %102 = icmp slt i32 %51, 90
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 3.700000e+00
  br label %115

108:                                              ; preds = %101
  %109 = icmp slt i32 %51, 101
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 4.000000e+00
  br label %115

115:                                              ; preds = %48, %55, %68, %82, %96, %110, %103, %89, %75, %61
  %116 = phi double [ %65, %61 ], [ %79, %75 ], [ %93, %89 ], [ %107, %103 ], [ %114, %110 ], [ %100, %96 ], [ %86, %82 ], [ %72, %68 ], [ %58, %55 ], [ 0.000000e+00, %48 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  store double %116, double* %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %115, %108
  %119 = add nuw nsw i64 %49, 1
  %120 = icmp eq i64 %119, %32
  br i1 %120, label %41, label %48, !llvm.loop !14

121:                                              ; preds = %121, %46
  %122 = phi i64 [ 0, %46 ], [ %157, %121 ]
  %123 = phi double [ 0.000000e+00, %46 ], [ %156, %121 ]
  %124 = phi double [ 0.000000e+00, %46 ], [ %153, %121 ]
  %125 = phi i64 [ %47, %46 ], [ %158, %121 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fadd double %124, %128
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fadd double %123, %131
  %133 = or i64 %122, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fadd double %129, %136
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fadd double %132, %139
  %141 = or i64 %122, 2
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fadd double %137, %144
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %141
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fadd double %140, %147
  %149 = or i64 %122, 3
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to double
  %153 = fadd double %145, %152
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %149
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fadd double %148, %155
  %157 = add nuw nsw i64 %122, 4
  %158 = add i64 %125, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %121, !llvm.loop !15

160:                                              ; preds = %121, %42
  %161 = phi double [ undef, %42 ], [ %153, %121 ]
  %162 = phi double [ undef, %42 ], [ %156, %121 ]
  %163 = phi i64 [ 0, %42 ], [ %157, %121 ]
  %164 = phi double [ 0.000000e+00, %42 ], [ %156, %121 ]
  %165 = phi double [ 0.000000e+00, %42 ], [ %153, %121 ]
  %166 = icmp eq i64 %44, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %179, %167 ], [ %163, %160 ]
  %169 = phi double [ %178, %167 ], [ %164, %160 ]
  %170 = phi double [ %175, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %180, %167 ], [ %44, %160 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fadd double %170, %174
  %176 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %168
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = fadd double %169, %177
  %179 = add nuw nsw i64 %168, 1
  %180 = add i64 %171, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %167, !llvm.loop !16

182:                                              ; preds = %160, %167, %29, %21, %41
  %183 = phi double [ 0.000000e+00, %41 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %29 ], [ %161, %160 ], [ %175, %167 ]
  %184 = phi double [ 0.000000e+00, %41 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %29 ], [ %162, %160 ], [ %178, %167 ]
  %185 = fdiv double %184, %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %185)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
