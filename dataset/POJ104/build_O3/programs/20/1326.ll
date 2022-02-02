; ModuleID = 'source-C-CXX/20/1326.c'
source_filename = "source-C-CXX/20/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %165

10:                                               ; preds = %18
  %11 = sitofp i32 %24 to double
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = add nsw i32 %26, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %17 = sub nsw i64 0, %15
  br label %43

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %24, %18 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, %20
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %10, !llvm.loop !9

29:                                               ; preds = %168, %43
  %30 = phi i32 [ %49, %43 ], [ %169, %168 ]
  %31 = phi i64 [ 0, %43 ], [ %66, %168 ]
  %32 = icmp eq i64 %50, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %30, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = icmp sgt i32 %45, 2
  %42 = add i64 %44, 1
  br i1 %41, label %43, label %70, !llvm.loop !11

43:                                               ; preds = %40, %13
  %44 = phi i64 [ %42, %40 ], [ 0, %13 ]
  %45 = phi i32 [ %48, %40 ], [ %26, %13 ]
  %46 = sub i64 %15, %44
  %47 = xor i64 %44, -1
  %48 = add nsw i32 %45, -1
  %49 = load i32, i32* %16, align 16, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %47, %17
  br i1 %51, label %29, label %52

52:                                               ; preds = %43
  %53 = and i64 %46, -2
  br label %54

54:                                               ; preds = %168, %52
  %55 = phi i32 [ %49, %52 ], [ %169, %168 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %168 ]
  %57 = phi i64 [ %53, %52 ], [ %170, %168 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %166, label %168

70:                                               ; preds = %40, %10
  %71 = sitofp i32 %26 to double
  %72 = fdiv double %11, %71
  %73 = icmp sgt i32 %26, 0
  br i1 %73, label %74, label %165

74:                                               ; preds = %70
  %75 = zext i32 %26 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %26, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967294
  br label %99

80:                                               ; preds = %99, %74
  %81 = phi i64 [ 0, %74 ], [ %124, %99 ]
  %82 = phi double [ undef, %74 ], [ %123, %99 ]
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fsub double %87, %72
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = fsub double %72, %87
  %91 = select i1 %89, double %90, double %88
  %92 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %81
  store double %91, double* %92, align 8
  %93 = fcmp ogt double %91, %82
  %94 = select i1 %93, double %91, double %82
  br label %95

95:                                               ; preds = %80, %84
  %96 = phi double [ %82, %80 ], [ %94, %84 ]
  br i1 %73, label %97, label %165

97:                                               ; preds = %95
  %98 = zext i32 %26 to i64
  br label %127

99:                                               ; preds = %99, %78
  %100 = phi i64 [ 0, %78 ], [ %124, %99 ]
  %101 = phi double [ undef, %78 ], [ %123, %99 ]
  %102 = phi i64 [ %79, %78 ], [ %125, %99 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fsub double %105, %72
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = fsub double %72, %105
  %109 = select i1 %107, double %108, double %106
  %110 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %100
  store double %109, double* %110, align 16
  %111 = fcmp ogt double %109, %101
  %112 = select i1 %111, double %109, double %101
  %113 = or i64 %100, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fsub double %116, %72
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = fsub double %72, %116
  %120 = select i1 %118, double %119, double %117
  %121 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %113
  store double %120, double* %121, align 8
  %122 = fcmp ogt double %120, %112
  %123 = select i1 %122, double %120, double %112
  %124 = add nuw nsw i64 %100, 2
  %125 = add i64 %102, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %80, label %99, !llvm.loop !12

127:                                              ; preds = %97, %162
  %128 = phi i64 [ 0, %97 ], [ %163, %162 ]
  %129 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !13
  %131 = fcmp oeq double %130, %96
  br i1 %131, label %132, label %162

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  %134 = and i64 %128, 4294967295
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %139, %133
  %141 = add nuw nsw i32 %133, 1
  %142 = icmp slt i32 %141, %138
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %165

144:                                              ; preds = %132
  %145 = add nuw nsw i64 %128, 1
  br label %146

146:                                              ; preds = %144, %157
  %147 = phi i32 [ %138, %144 ], [ %158, %157 ]
  %148 = phi i64 [ %145, %144 ], [ %159, %157 ]
  %149 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = fcmp oeq double %150, %96
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %152
  %158 = phi i32 [ %147, %146 ], [ %156, %152 ]
  %159 = add nuw nsw i64 %148, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %146, label %165, !llvm.loop !15

162:                                              ; preds = %127
  %163 = add nuw nsw i64 %128, 1
  %164 = icmp eq i64 %163, %98
  br i1 %164, label %165, label %127, !llvm.loop !16

165:                                              ; preds = %162, %157, %70, %0, %95, %132
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

166:                                              ; preds = %64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  store i32 %68, i32* %167, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %64
  %169 = phi i32 [ %68, %64 ], [ %65, %166 ]
  %170 = add i64 %57, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %29, label %54, !llvm.loop !17
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
