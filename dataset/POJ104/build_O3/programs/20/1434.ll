; ModuleID = 'source-C-CXX/20/1434.c'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %178

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %178

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  br label %37

30:                                               ; preds = %51
  br i1 %27, label %31, label %178

31:                                               ; preds = %30
  %32 = add nsw i64 %29, -1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967292
  br label %76

37:                                               ; preds = %28, %51
  %38 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fcmp olt double %26, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = fsub double %41, %26
  %45 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %38
  store double %44, double* %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43, %37
  %47 = fcmp ogt double %26, %41
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = fsub double %26, %41
  %50 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %38
  store double %49, double* %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %46, %48
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %30, label %37, !llvm.loop !13

54:                                               ; preds = %76, %31
  %55 = phi double [ undef, %31 ], [ %98, %76 ]
  %56 = phi i64 [ 0, %31 ], [ %99, %76 ]
  %57 = phi double [ 0.000000e+00, %31 ], [ %98, %76 ]
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi double [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %33, %54 ]
  %63 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fcmp ogt double %64, %61
  %66 = select i1 %65, double %64, double %61
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !14

70:                                               ; preds = %59, %54
  %71 = phi double [ %55, %54 ], [ %66, %59 ]
  %72 = and i64 %29, 1
  %73 = icmp eq i64 %32, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = and i64 %29, 4294967294
  br label %126

76:                                               ; preds = %76, %35
  %77 = phi i64 [ 0, %35 ], [ %99, %76 ]
  %78 = phi double [ 0.000000e+00, %35 ], [ %98, %76 ]
  %79 = phi i64 [ %36, %35 ], [ %100, %76 ]
  %80 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %77
  %81 = load double, double* %80, align 16, !tbaa !11
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = or i64 %77, 1
  %85 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = or i64 %77, 2
  %90 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = or i64 %77, 3
  %95 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %54, label %76, !llvm.loop !16

102:                                              ; preds = %190, %70
  %103 = phi i32 [ undef, %70 ], [ %191, %190 ]
  %104 = phi i64 [ 0, %70 ], [ %192, %190 ]
  %105 = phi i32 [ 0, %70 ], [ %191, %190 ]
  %106 = icmp eq i64 %72, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %104
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp oeq double %109, %71
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %105, 1
  br label %117

117:                                              ; preds = %111, %107, %102
  %118 = phi i32 [ %103, %102 ], [ %116, %111 ], [ %105, %107 ]
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %121, label %178

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = add nsw i64 %122, -1
  %124 = zext i32 %119 to i64
  %125 = zext i32 %118 to i64
  br label %145

126:                                              ; preds = %190, %74
  %127 = phi i64 [ 0, %74 ], [ %192, %190 ]
  %128 = phi i32 [ 0, %74 ], [ %191, %190 ]
  %129 = phi i64 [ %75, %74 ], [ %193, %190 ]
  %130 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %127
  %131 = load double, double* %130, align 16, !tbaa !11
  %132 = fcmp oeq double %131, %71
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %128, 1
  br label %139

139:                                              ; preds = %126, %133
  %140 = phi i32 [ %138, %133 ], [ %128, %126 ]
  %141 = or i64 %127, 1
  %142 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !11
  %144 = fcmp oeq double %143, %71
  br i1 %144, label %184, label %190

145:                                              ; preds = %121, %168
  %146 = phi i64 [ 0, %121 ], [ %169, %168 ]
  %147 = icmp ult i64 %146, %124
  br i1 %147, label %152, label %168

148:                                              ; preds = %168
  %149 = icmp sgt i32 %118, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %148
  %151 = zext i32 %119 to i64
  br label %171

152:                                              ; preds = %145, %164
  %153 = phi i64 [ %165, %164 ], [ %123, %145 ]
  %154 = phi i32 [ %166, %164 ], [ %119, %145 ]
  %155 = phi i32 [ %154, %164 ], [ %118, %145 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, -2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 %161, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %160, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %163
  %165 = add nsw i64 %153, -1
  %166 = add nsw i32 %154, -1
  %167 = icmp sgt i64 %165, %146
  br i1 %167, label %152, label %168, !llvm.loop !17

168:                                              ; preds = %164, %145
  %169 = add nuw nsw i64 %146, 1
  %170 = icmp eq i64 %169, %125
  br i1 %170, label %148, label %145, !llvm.loop !18

171:                                              ; preds = %150, %171
  %172 = phi i64 [ 0, %150 ], [ %176, %171 ]
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %151
  br i1 %177, label %178, label %171, !llvm.loop !19

178:                                              ; preds = %171, %24, %0, %30, %117, %148
  %179 = phi i32 [ %119, %148 ], [ %119, %117 ], [ -1, %30 ], [ -1, %0 ], [ -1, %24 ], [ %119, %171 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

184:                                              ; preds = %139
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %140 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = add nsw i32 %140, 1
  br label %190

190:                                              ; preds = %184, %139
  %191 = phi i32 [ %189, %184 ], [ %140, %139 ]
  %192 = add nuw nsw i64 %127, 2
  %193 = add i64 %129, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %102, label %126, !llvm.loop !20
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
