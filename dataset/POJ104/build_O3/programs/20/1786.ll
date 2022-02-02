; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #6
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = uitofp i32 %16 to float
  %23 = uitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %18, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %50

32:                                               ; preds = %50, %26
  %33 = phi float [ undef, %26 ], [ %68, %50 ]
  %34 = phi i64 [ 0, %26 ], [ %69, %50 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %68, %50 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = uitofp i32 %39 to float
  %41 = fsub float %40, %24
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp ogt float %42, %35
  %44 = select i1 %43, float %42, float %35
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi float [ %33, %32 ], [ %44, %37 ]
  %47 = fpext float %46 to double
  br i1 %25, label %75, label %48

48:                                               ; preds = %45
  %49 = zext i32 %18 to i64
  br label %81

50:                                               ; preds = %50, %30
  %51 = phi i64 [ 0, %30 ], [ %69, %50 ]
  %52 = phi float [ 0.000000e+00, %30 ], [ %68, %50 ]
  %53 = phi i64 [ %31, %30 ], [ %70, %50 ]
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = uitofp i32 %55 to float
  %57 = fsub float %56, %24
  %58 = call float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, %52
  %60 = select i1 %59, float %58, float %52
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = uitofp i32 %63 to float
  %65 = fsub float %64, %24
  %66 = call float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, %60
  %68 = select i1 %67, float %66, float %60
  %69 = add nuw nsw i64 %51, 2
  %70 = add i64 %53, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %32, label %50, !llvm.loop !11

72:                                               ; preds = %97
  %73 = add i32 %98, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %0, %21, %45, %72
  %76 = phi i32 [ %73, %72 ], [ -1, %45 ], [ -1, %21 ], [ -1, %0 ]
  %77 = phi i32 [ %98, %72 ], [ 0, %45 ], [ 0, %21 ], [ 0, %0 ]
  %78 = zext i32 %77 to i64
  %79 = zext i32 %76 to i64
  %80 = add i32 %77, -2
  br label %113

81:                                               ; preds = %48, %97
  %82 = phi i64 [ 0, %48 ], [ %99, %97 ]
  %83 = phi i32 [ 0, %48 ], [ %98, %97 ]
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = uitofp i32 %85 to float
  %87 = fsub float %86, %24
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fpext float %88 to double
  %90 = fsub double %89, %47
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-05
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = add i32 %83, 1
  %95 = zext i32 %83 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %95
  store i32 %85, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %81, %93
  %98 = phi i32 [ %94, %93 ], [ %83, %81 ]
  %99 = add nuw nsw i64 %82, 1
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %72, label %81, !llvm.loop !12

101:                                              ; preds = %135, %163, %113
  %102 = add nuw nsw i64 %115, 1
  %103 = icmp eq i64 %117, %79
  br i1 %103, label %104, label %113, !llvm.loop !13

104:                                              ; preds = %101
  %105 = icmp eq i32 %77, 0
  br i1 %105, label %160, label %106

106:                                              ; preds = %72, %104
  %107 = phi i32 [ %77, %104 ], [ 1, %72 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = icmp eq i32 %107, 1
  br i1 %112, label %160, label %152

113:                                              ; preds = %75, %101
  %114 = phi i64 [ 0, %75 ], [ %117, %101 ]
  %115 = phi i64 [ 1, %75 ], [ %102, %101 ]
  %116 = trunc i64 %114 to i32
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %114
  %119 = icmp ult i64 %117, %78
  br i1 %119, label %120, label %101

120:                                              ; preds = %113
  %121 = trunc i64 %114 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %77, %122
  %124 = load i32, i32* %118, align 4, !tbaa !5
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ugt i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 %124, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %118, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %124, %127 ], [ %129, %131 ]
  %134 = add nuw nsw i64 %115, 1
  br label %135

135:                                              ; preds = %132, %120
  %136 = phi i32 [ %133, %132 ], [ %124, %120 ]
  %137 = phi i64 [ %134, %132 ], [ %115, %120 ]
  %138 = icmp eq i32 %80, %116
  br i1 %138, label %101, label %139

139:                                              ; preds = %135, %163
  %140 = phi i32 [ %164, %163 ], [ %136, %135 ]
  %141 = phi i64 [ %165, %163 ], [ %137, %135 ]
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 %140, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %118, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %139, %145
  %147 = phi i32 [ %140, %139 ], [ %143, %145 ]
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp ugt i32 %147, %150
  br i1 %151, label %162, label %163

152:                                              ; preds = %106, %152
  %153 = phi i64 [ %158, %152 ], [ 1, %106 ]
  %154 = call i32 @putchar(i32 44)
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %108
  br i1 %159, label %160, label %152, !llvm.loop !14

160:                                              ; preds = %152, %106, %104
  %161 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

162:                                              ; preds = %146
  store i32 %147, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %118, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %146
  %164 = phi i32 [ %147, %146 ], [ %150, %162 ]
  %165 = add nuw nsw i64 %141, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %77, %166
  br i1 %167, label %101, label %139, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
