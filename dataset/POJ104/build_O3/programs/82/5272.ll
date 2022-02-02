; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %196

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %196

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %196

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds double, double* %7, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %82
  br i1 %23, label %35, label %196

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %85, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %109

41:                                               ; preds = %24, %82
  %42 = phi i64 [ 0, %24 ], [ %83, %82 ]
  %43 = getelementptr inbounds double, double* %7, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ult double %44, 9.000000e+01
  br i1 %45, label %46, label %80

46:                                               ; preds = %41
  %47 = fcmp ult double %44, 8.500000e+01
  %48 = fcmp ugt double %44, 8.900000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = fcmp ult double %44, 8.200000e+01
  %52 = fcmp ugt double %44, 8.400000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = fcmp ult double %44, 7.800000e+01
  %56 = fcmp ugt double %44, 8.100000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = fcmp ult double %44, 7.500000e+01
  %60 = fcmp ugt double %44, 7.700000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = fcmp ult double %44, 7.200000e+01
  %64 = fcmp ugt double %44, 7.400000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = fcmp ult double %44, 6.800000e+01
  %68 = fcmp ugt double %44, 7.100000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = fcmp ult double %44, 6.400000e+01
  %72 = fcmp ugt double %44, 6.700000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = fcmp ult double %44, 6.000000e+01
  %76 = fcmp ugt double %44, 6.300000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = fcmp olt double %44, 6.000000e+01
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %74, %70, %66, %62, %58, %54, %50, %46, %41
  %81 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %50 ], [ 3.000000e+00, %54 ], [ 2.700000e+00, %58 ], [ 2.300000e+00, %62 ], [ 2.000000e+00, %66 ], [ 1.500000e+00, %70 ], [ 1.000000e+00, %74 ], [ 0.000000e+00, %78 ]
  store double %81, double* %43, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %78
  %83 = add nuw nsw i64 %42, 1
  %84 = icmp eq i64 %83, %25
  br i1 %84, label %34, label %41, !llvm.loop !14

85:                                               ; preds = %109, %35
  %86 = phi double [ undef, %35 ], [ %139, %109 ]
  %87 = phi i64 [ 0, %35 ], [ %140, %109 ]
  %88 = phi double [ 0.000000e+00, %35 ], [ %139, %109 ]
  %89 = icmp eq i64 %37, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %85 ]
  %92 = phi double [ %99, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %101, %90 ], [ %37, %85 ]
  %94 = getelementptr inbounds double, double* %7, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = getelementptr inbounds double, double* %10, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fmul double %95, %97
  %99 = fadd double %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !15

103:                                              ; preds = %90, %85
  %104 = phi double [ %86, %85 ], [ %99, %90 ]
  %105 = and i64 %25, 7
  %106 = icmp ult i64 %36, 7
  br i1 %106, label %181, label %107

107:                                              ; preds = %103
  %108 = and i64 %25, 4294967288
  br label %143

109:                                              ; preds = %109, %39
  %110 = phi i64 [ 0, %39 ], [ %140, %109 ]
  %111 = phi double [ 0.000000e+00, %39 ], [ %139, %109 ]
  %112 = phi i64 [ %40, %39 ], [ %141, %109 ]
  %113 = getelementptr inbounds double, double* %7, i64 %110
  %114 = load double, double* %113, align 16, !tbaa !12
  %115 = getelementptr inbounds double, double* %10, i64 %110
  %116 = load double, double* %115, align 16, !tbaa !12
  %117 = fmul double %114, %116
  %118 = fadd double %111, %117
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds double, double* %7, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds double, double* %10, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fmul double %121, %123
  %125 = fadd double %118, %124
  %126 = or i64 %110, 2
  %127 = getelementptr inbounds double, double* %7, i64 %126
  %128 = load double, double* %127, align 16, !tbaa !12
  %129 = getelementptr inbounds double, double* %10, i64 %126
  %130 = load double, double* %129, align 16, !tbaa !12
  %131 = fmul double %128, %130
  %132 = fadd double %125, %131
  %133 = or i64 %110, 3
  %134 = getelementptr inbounds double, double* %7, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds double, double* %10, i64 %133
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fmul double %135, %137
  %139 = fadd double %132, %138
  %140 = add nuw nsw i64 %110, 4
  %141 = add i64 %112, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %85, label %109, !llvm.loop !17

143:                                              ; preds = %143, %107
  %144 = phi i64 [ 0, %107 ], [ %178, %143 ]
  %145 = phi double [ 0.000000e+00, %107 ], [ %177, %143 ]
  %146 = phi i64 [ %108, %107 ], [ %179, %143 ]
  %147 = getelementptr inbounds double, double* %10, i64 %144
  %148 = load double, double* %147, align 16, !tbaa !12
  %149 = fadd double %145, %148
  %150 = or i64 %144, 1
  %151 = getelementptr inbounds double, double* %10, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fadd double %149, %152
  %154 = or i64 %144, 2
  %155 = getelementptr inbounds double, double* %10, i64 %154
  %156 = load double, double* %155, align 16, !tbaa !12
  %157 = fadd double %153, %156
  %158 = or i64 %144, 3
  %159 = getelementptr inbounds double, double* %10, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = fadd double %157, %160
  %162 = or i64 %144, 4
  %163 = getelementptr inbounds double, double* %10, i64 %162
  %164 = load double, double* %163, align 16, !tbaa !12
  %165 = fadd double %161, %164
  %166 = or i64 %144, 5
  %167 = getelementptr inbounds double, double* %10, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fadd double %165, %168
  %170 = or i64 %144, 6
  %171 = getelementptr inbounds double, double* %10, i64 %170
  %172 = load double, double* %171, align 16, !tbaa !12
  %173 = fadd double %169, %172
  %174 = or i64 %144, 7
  %175 = getelementptr inbounds double, double* %10, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = fadd double %173, %176
  %178 = add nuw nsw i64 %144, 8
  %179 = add i64 %146, -8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %143, !llvm.loop !18

181:                                              ; preds = %143, %103
  %182 = phi double [ undef, %103 ], [ %177, %143 ]
  %183 = phi i64 [ 0, %103 ], [ %178, %143 ]
  %184 = phi double [ 0.000000e+00, %103 ], [ %177, %143 ]
  %185 = icmp eq i64 %105, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %193, %186 ], [ %183, %181 ]
  %188 = phi double [ %192, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %194, %186 ], [ %105, %181 ]
  %190 = getelementptr inbounds double, double* %10, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fadd double %188, %191
  %193 = add nuw nsw i64 %187, 1
  %194 = add i64 %189, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !19

196:                                              ; preds = %181, %186, %22, %0, %12, %34
  %197 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %104, %186 ], [ %104, %181 ]
  %198 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %182, %181 ], [ %192, %186 ]
  %199 = fdiv double %197, %198
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %199)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
