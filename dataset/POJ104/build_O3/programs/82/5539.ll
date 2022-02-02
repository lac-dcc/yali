; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %172

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %44

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %44, %12
  %28 = phi double [ undef, %12 ], [ %78, %44 ]
  %29 = phi i64 [ 0, %12 ], [ %79, %44 ]
  %30 = phi double [ 0.000000e+00, %12 ], [ %78, %44 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %39, %32 ], [ %29, %27 ]
  %34 = phi double [ %38, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %40, %32 ], [ %15, %27 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fadd double %34, %37
  %39 = add nuw nsw i64 %33, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !13

42:                                               ; preds = %32, %27
  %43 = phi double [ %28, %27 ], [ %38, %32 ]
  br i1 %11, label %87, label %82

44:                                               ; preds = %44, %17
  %45 = phi i64 [ 0, %17 ], [ %79, %44 ]
  %46 = phi double [ 0.000000e+00, %17 ], [ %78, %44 ]
  %47 = phi i64 [ %18, %17 ], [ %80, %44 ]
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fadd double %50, %53
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fadd double %54, %57
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %58, %61
  %63 = or i64 %45, 4
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %45, 5
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %45, 6
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %45, 7
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %45, 8
  %80 = add i64 %47, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %27, label %44, !llvm.loop !15

82:                                               ; preds = %87, %42
  %83 = phi i32 [ %24, %42 ], [ %92, %87 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %172

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  br label %95

87:                                               ; preds = %42, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %42 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %82, !llvm.loop !16

95:                                               ; preds = %85, %168
  %96 = phi i64 [ 0, %85 ], [ %170, %168 ]
  %97 = phi double [ 0.000000e+00, %85 ], [ %169, %168 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 60
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fmul double %103, 0.000000e+00
  %105 = fadd double %97, %104
  br label %168

106:                                              ; preds = %95
  %107 = icmp slt i32 %99, 64
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fadd double %97, %110
  br label %168

112:                                              ; preds = %106
  %113 = icmp slt i32 %99, 68
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fmul double %116, 1.500000e+00
  %118 = fadd double %97, %117
  br label %168

119:                                              ; preds = %112
  %120 = icmp slt i32 %99, 72
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fmul double %123, 2.000000e+00
  %125 = fadd double %97, %124
  br label %168

126:                                              ; preds = %119
  %127 = icmp slt i32 %99, 75
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fmul double %130, 2.300000e+00
  %132 = fadd double %97, %131
  br label %168

133:                                              ; preds = %126
  %134 = icmp slt i32 %99, 78
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fmul double %137, 2.700000e+00
  %139 = fadd double %97, %138
  br label %168

140:                                              ; preds = %133
  %141 = icmp slt i32 %99, 82
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fmul double %144, 3.000000e+00
  %146 = fadd double %97, %145
  br label %168

147:                                              ; preds = %140
  %148 = icmp slt i32 %99, 85
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %151 = load double, double* %150, align 8, !tbaa !11
  %152 = fmul double %151, 3.300000e+00
  %153 = fadd double %97, %152
  br label %168

154:                                              ; preds = %147
  %155 = icmp slt i32 %99, 90
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = fmul double %158, 3.700000e+00
  %160 = fadd double %97, %159
  br label %168

161:                                              ; preds = %154
  %162 = icmp slt i32 %99, 101
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = fmul double %165, 4.000000e+00
  %167 = fadd double %97, %166
  br label %168

168:                                              ; preds = %101, %114, %128, %142, %156, %163, %161, %149, %135, %121, %108
  %169 = phi double [ %105, %101 ], [ %111, %108 ], [ %118, %114 ], [ %125, %121 ], [ %132, %128 ], [ %139, %135 ], [ %146, %142 ], [ %153, %149 ], [ %160, %156 ], [ %167, %163 ], [ %97, %161 ]
  %170 = add nuw nsw i64 %96, 1
  %171 = icmp eq i64 %170, %86
  br i1 %171, label %172, label %95, !llvm.loop !17

172:                                              ; preds = %168, %10, %0, %82
  %173 = phi double [ %43, %82 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %43, %168 ]
  %174 = phi double [ 0.000000e+00, %82 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %169, %168 ]
  %175 = fdiv double %174, %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %175)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
