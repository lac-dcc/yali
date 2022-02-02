; ModuleID = 'source-C-CXX/20/912.c'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %27 = phi double [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %175

32:                                               ; preds = %25
  %33 = insertelement <2 x i32> poison, i32 %26, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = insertelement <2 x double> poison, double %30, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x double> %37, %35
  %39 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %40 = extractelement <2 x double> %39, i32 0
  %41 = extractelement <2 x double> %39, i32 1
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, double %40, double %41
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %65, label %45, !llvm.loop !11

45:                                               ; preds = %32
  %46 = zext i32 %28 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %28, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, -2
  br label %71

52:                                               ; preds = %71, %45
  %53 = phi double [ undef, %45 ], [ %89, %71 ]
  %54 = phi i64 [ 1, %45 ], [ %90, %71 ]
  %55 = phi double [ %43, %45 ], [ %89, %71 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fsub double %30, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, %55
  %64 = select i1 %63, double %62, double %55
  br label %65

65:                                               ; preds = %57, %52, %32
  %66 = phi double [ %43, %32 ], [ %53, %52 ], [ %64, %57 ]
  %67 = fadd double %66, 0x3EB0C6F7A0B5ED8D
  %68 = fadd double %66, 0xBEB0C6F7A0B5ED8D
  br i1 %31, label %69, label %175

69:                                               ; preds = %65
  %70 = zext i32 %28 to i64
  br label %98

71:                                               ; preds = %71, %50
  %72 = phi i64 [ 1, %50 ], [ %90, %71 ]
  %73 = phi double [ %43, %50 ], [ %89, %71 ]
  %74 = phi i64 [ %51, %50 ], [ %91, %71 ]
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fsub double %30, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ogt double %79, %73
  %81 = select i1 %80, double %79, double %73
  %82 = add nuw nsw i64 %72, 1
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fsub double %30, %85
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, %81
  %89 = select i1 %88, double %87, double %81
  %90 = add nuw nsw i64 %72, 2
  %91 = add i64 %74, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %52, label %71, !llvm.loop !11

93:                                               ; preds = %112
  %94 = add i32 %113, -1
  %95 = icmp sgt i32 %113, 1
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  br label %119

98:                                               ; preds = %116, %69
  %99 = phi i32 [ %26, %69 ], [ %118, %116 ]
  %100 = phi i64 [ 0, %69 ], [ %114, %116 ]
  %101 = phi i32 [ 0, %69 ], [ %113, %116 ]
  %102 = sitofp i32 %99 to double
  %103 = fsub double %30, %102
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp ugt double %104, %67
  %106 = fcmp ult double %104, %68
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %109
  store i32 %99, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %101, 1
  br label %112

112:                                              ; preds = %98, %108
  %113 = phi i32 [ %111, %108 ], [ %101, %98 ]
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp eq i64 %114, %70
  br i1 %115, label %93, label %116, !llvm.loop !12

116:                                              ; preds = %112
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %98

119:                                              ; preds = %96, %165
  %120 = phi i32 [ 0, %96 ], [ %166, %165 ]
  %121 = sub i32 %94, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %94, %120
  br i1 %123, label %124, label %165

124:                                              ; preds = %119
  %125 = load i32, i32* %97, align 16, !tbaa !5
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %154, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %138

130:                                              ; preds = %165, %93
  %131 = icmp sgt i32 %113, 0
  br i1 %131, label %132, label %175

132:                                              ; preds = %130
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = zext i32 %113 to i64
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  %137 = icmp eq i32 %113, 1
  br i1 %137, label %175, label %168

138:                                              ; preds = %178, %128
  %139 = phi i32 [ %125, %128 ], [ %179, %178 ]
  %140 = phi i64 [ 0, %128 ], [ %150, %178 ]
  %141 = phi i64 [ %129, %128 ], [ %180, %178 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %140
  store i32 %144, i32* %147, align 8, !tbaa !5
  store i32 %139, i32* %143, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %138, %146
  %149 = phi i32 [ %144, %138 ], [ %139, %146 ]
  %150 = add nuw nsw i64 %140, 2
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %176, label %178

154:                                              ; preds = %178, %124
  %155 = phi i32 [ %125, %124 ], [ %179, %178 ]
  %156 = phi i64 [ 0, %124 ], [ %150, %178 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %155, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %156
  store i32 %161, i32* %164, align 4, !tbaa !5
  store i32 %155, i32* %160, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %154, %158, %163, %119
  %166 = add nuw nsw i32 %120, 1
  %167 = icmp eq i32 %166, %94
  br i1 %167, label %130, label %119, !llvm.loop !13

168:                                              ; preds = %132, %168
  %169 = phi i64 [ %173, %168 ], [ 1, %132 ]
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %135
  br i1 %174, label %175, label %168, !llvm.loop !14

175:                                              ; preds = %168, %65, %25, %132, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

176:                                              ; preds = %148
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  store i32 %152, i32* %177, align 4, !tbaa !5
  store i32 %149, i32* %151, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %148
  %179 = phi i32 [ %152, %148 ], [ %149, %176 ]
  %180 = add i64 %141, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %154, label %138, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
