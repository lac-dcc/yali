; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [1000 x double], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %0, %30
  %13 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  br label %30

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %13, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %21, label %30, !llvm.loop !9

30:                                               ; preds = %21, %18
  %31 = phi i64 [ %20, %18 ], [ %28, %21 ]
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %13, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !11

38:                                               ; preds = %30
  %39 = zext i32 %35 to i64
  %40 = alloca double, i64 %39, align 16
  %41 = alloca double, i64 %39, align 16
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %188

43:                                               ; preds = %38
  %44 = bitcast double* %40 to i8*
  %45 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %99
  %47 = phi i64 [ 0, %43 ], [ %104, %99 ]
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds double, double* %40, i64 %47
  %51 = icmp sgt i32 %49, 0
  %52 = load double, double* %50, align 8, !tbaa !12
  br i1 %51, label %53, label %99

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, 4294967292
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %79, %60 ]
  %62 = phi double [ %52, %58 ], [ %78, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %80, %60 ]
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !12
  %66 = fadd double %65, %62
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fadd double %69, %66
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !12
  %74 = fadd double %73, %70
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fadd double %77, %74
  %79 = add nuw nsw i64 %61, 4
  %80 = add i64 %63, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %60, !llvm.loop !14

82:                                               ; preds = %60, %53
  %83 = phi double [ undef, %53 ], [ %78, %60 ]
  %84 = phi i64 [ 0, %53 ], [ %79, %60 ]
  %85 = phi double [ %52, %53 ], [ %78, %60 ]
  %86 = icmp eq i64 %56, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %94, %87 ], [ %84, %82 ]
  %89 = phi double [ %93, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %95, %87 ], [ %56, %82 ]
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fadd double %92, %89
  %94 = add nuw nsw i64 %88, 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !15

97:                                               ; preds = %87, %82
  %98 = phi double [ %83, %82 ], [ %93, %87 ]
  store double %98, double* %50, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %46, %97
  %100 = phi double [ %98, %97 ], [ %52, %46 ]
  %101 = sitofp i32 %49 to double
  %102 = fdiv double %100, %101
  %103 = getelementptr inbounds double, double* %41, i64 %47
  store double %102, double* %103, align 8, !tbaa !12
  %104 = add nuw nsw i64 %47, 1
  %105 = icmp eq i64 %104, %39
  br i1 %105, label %106, label %46, !llvm.loop !17

106:                                              ; preds = %99
  %107 = alloca double, i64 %39, align 16
  br i1 %42, label %108, label %188

108:                                              ; preds = %106
  %109 = bitcast double* %107 to i8*
  %110 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %108, %178
  %112 = phi i64 [ 0, %108 ], [ %184, %178 ]
  %113 = getelementptr inbounds i32, i32* %7, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds double, double* %107, i64 %112
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load double, double* %115, align 8, !tbaa !12
  br label %178

119:                                              ; preds = %111
  %120 = getelementptr inbounds double, double* %41, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = load double, double* %115, align 8, !tbaa !12
  %123 = zext i32 %114 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %159, label %127

127:                                              ; preds = %119
  %128 = and i64 %123, 4294967292
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %156, %129 ]
  %131 = phi double [ %122, %127 ], [ %155, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %157, %129 ]
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %112, i64 %130
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = fsub double %134, %121
  %136 = fmul double %135, %135
  %137 = fadd double %131, %136
  %138 = or i64 %130, 1
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %112, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fsub double %140, %121
  %142 = fmul double %141, %141
  %143 = fadd double %137, %142
  %144 = or i64 %130, 2
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %112, i64 %144
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = fsub double %146, %121
  %148 = fmul double %147, %147
  %149 = fadd double %143, %148
  %150 = or i64 %130, 3
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %112, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %152, %121
  %154 = fmul double %153, %153
  %155 = fadd double %149, %154
  %156 = add nuw nsw i64 %130, 4
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %129, !llvm.loop !18

159:                                              ; preds = %129, %119
  %160 = phi double [ undef, %119 ], [ %155, %129 ]
  %161 = phi i64 [ 0, %119 ], [ %156, %129 ]
  %162 = phi double [ %122, %119 ], [ %155, %129 ]
  %163 = icmp eq i64 %125, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %173, %164 ], [ %161, %159 ]
  %166 = phi double [ %172, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %174, %164 ], [ %125, %159 ]
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %112, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fsub double %169, %121
  %171 = fmul double %170, %170
  %172 = fadd double %166, %171
  %173 = add nuw nsw i64 %165, 1
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !19

176:                                              ; preds = %164, %159
  %177 = phi double [ %160, %159 ], [ %172, %164 ]
  store double %177, double* %115, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %117, %176
  %179 = phi double [ %118, %117 ], [ %177, %176 ]
  %180 = sitofp i32 %114 to double
  %181 = fdiv double %179, %180
  %182 = call double @sqrt(double %181) #6
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %182)
  %184 = add nuw nsw i64 %112, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %111, label %188, !llvm.loop !20

188:                                              ; preds = %178, %0, %38, %106
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
