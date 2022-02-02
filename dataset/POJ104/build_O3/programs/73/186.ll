; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [65500 x i32], align 16
  %4 = bitcast [65500 x i32]* %3 to i8*
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 262000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %8 = load double, double* %1, align 8, !tbaa !5
  %9 = fcmp ugt double %8, 0.000000e+00
  br i1 %9, label %12, label %10, !prof !9

10:                                               ; preds = %0
  %11 = call double @log10(double %8) #6
  br label %12

12:                                               ; preds = %0, %10
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %18, label %15, !prof !9

15:                                               ; preds = %12
  %16 = call double @log10(double %13) #6
  %17 = load double, double* %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi double [ %13, %12 ], [ %17, %15 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262000) %4, i8 0, i64 262000, i1 false)
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 0
  %23 = sitofp i32 %21 to double
  %24 = fcmp ult double %19, %23
  br i1 %24, label %130, label %25

25:                                               ; preds = %18
  %26 = add i32 %21, -2
  %27 = add i32 %21, -3
  br label %28

28:                                               ; preds = %25, %120
  %29 = phi i32 [ 0, %25 ], [ %125, %120 ]
  %30 = phi double [ %23, %25 ], [ %122, %120 ]
  %31 = phi i32 [ %21, %25 ], [ %121, %120 ]
  %32 = add i32 %26, %29
  %33 = sdiv i32 %31, 10000
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e+04
  %36 = fsub double %30, %35
  %37 = fdiv double %36, 1.000000e+03
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fmul double %38, 1.000000e+03
  %40 = fsub double %36, %39
  %41 = fdiv double %40, 1.000000e+02
  %42 = call double @llvm.floor.f64(double %41)
  %43 = fmul double %42, 1.000000e+02
  %44 = fsub double %40, %43
  %45 = fdiv double %44, 1.000000e+01
  %46 = call double @llvm.floor.f64(double %45)
  %47 = fmul double %46, 1.000000e+01
  %48 = fsub double %44, %47
  %49 = call double @llvm.floor.f64(double %48)
  %50 = call double @log10(double %30) #6
  %51 = fptosi double %50 to i32
  switch i32 %51, label %69 [
    i32 0, label %64
    i32 1, label %52
    i32 2, label %54
    i32 3, label %56
    i32 4, label %60
  ]

52:                                               ; preds = %28
  %53 = fcmp oeq double %49, %46
  br i1 %53, label %64, label %69

54:                                               ; preds = %28
  %55 = fcmp oeq double %42, %49
  br i1 %55, label %64, label %69

56:                                               ; preds = %28
  %57 = fcmp oeq double %38, %49
  %58 = fcmp oeq double %42, %46
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %64, label %69

60:                                               ; preds = %28
  %61 = fcmp oeq double %49, %34
  %62 = fcmp oeq double %38, %46
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %56, %54, %52, %28
  %65 = sext i32 %31 to i64
  %66 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %64, %60, %56, %54, %52, %28
  %70 = icmp sgt i32 %31, 2
  br i1 %70, label %71, label %106

71:                                               ; preds = %69
  %72 = and i32 %32, 1
  %73 = sub i32 0, %29
  %74 = icmp eq i32 %27, %73
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = and i32 %32, -2
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ 0, %75 ], [ %89, %77 ]
  %79 = phi i32 [ 2, %75 ], [ %90, %77 ]
  %80 = phi i32 [ %76, %75 ], [ %91, %77 ]
  %81 = srem i32 %31, %79
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = or i32 %79, 1
  %86 = srem i32 %31, %85
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = add nuw nsw i32 %79, 2
  %91 = add i32 %80, -2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !12

93:                                               ; preds = %77, %71
  %94 = phi i32 [ undef, %71 ], [ %89, %77 ]
  %95 = phi i32 [ 0, %71 ], [ %89, %77 ]
  %96 = phi i32 [ 2, %71 ], [ %90, %77 ]
  %97 = icmp eq i32 %72, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = srem i32 %31, %96
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  br label %103

103:                                              ; preds = %93, %98
  %104 = phi i32 [ %94, %93 ], [ %102, %98 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %69, %103
  %107 = sext i32 %31 to i64
  %108 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %106, %103
  %112 = icmp eq i32 %31, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 0, i32* %22, align 16, !tbaa !10
  br label %120

114:                                              ; preds = %111
  %115 = add i32 %31, -1
  %116 = icmp ult i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = zext i32 %31 to i64
  %119 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %118
  store i32 2, i32* %119, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %113, %117, %114
  %121 = add nsw i32 %31, 1
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %2, align 8, !tbaa !5
  %124 = fcmp ult double %123, %122
  %125 = add i32 %29, 1
  br i1 %124, label %126, label %28, !llvm.loop !14

126:                                              ; preds = %120
  %127 = load double, double* %1, align 8, !tbaa !5
  %128 = fptosi double %127 to i32
  %129 = sitofp i32 %128 to double
  br label %130

130:                                              ; preds = %126, %18
  %131 = phi double [ %129, %126 ], [ %23, %18 ]
  %132 = phi i32 [ %128, %126 ], [ %21, %18 ]
  %133 = phi double [ %123, %126 ], [ %19, %18 ]
  %134 = fcmp ult double %133, %131
  br i1 %134, label %154, label %135

135:                                              ; preds = %130
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %136, %135 ], [ %145, %137 ]
  %139 = phi i32 [ 0, %135 ], [ %144, %137 ]
  %140 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = add i64 %138, 1
  %146 = trunc i64 %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = fcmp ult double %133, %147
  br i1 %148, label %149, label %137, !llvm.loop !15

149:                                              ; preds = %137
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  br i1 %134, label %175, label %152

152:                                              ; preds = %151
  %153 = sext i32 %132 to i64
  br label %156

154:                                              ; preds = %130, %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %175

156:                                              ; preds = %152, %168
  %157 = phi i64 [ %153, %152 ], [ %170, %168 ]
  %158 = phi i32 [ 0, %152 ], [ %169, %168 ]
  %159 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = add nsw i32 %158, 1
  %164 = icmp slt i32 %163, %144
  %165 = trunc i64 %157 to i32
  %166 = select i1 %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166, i32 %165)
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i32 [ %158, %156 ], [ %163, %162 ]
  %170 = add i64 %157, 1
  %171 = trunc i64 %170 to i32
  %172 = sitofp i32 %171 to double
  %173 = load double, double* %2, align 8, !tbaa !5
  %174 = fcmp ult double %173, %172
  br i1 %174, label %175, label %156, !llvm.loop !16

175:                                              ; preds = %168, %151, %154
  call void @llvm.lifetime.end.p0i8(i64 262000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
