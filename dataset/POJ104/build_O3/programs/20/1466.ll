; ModuleID = 'source-C-CXX/20/1466.c'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %2 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %2 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %112

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 4
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %26, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <2 x i32>*
  %41 = load <2 x i32>, <2 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 2
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 8, !tbaa !5
  %45 = sitofp <2 x i32> %41 to <2 x double>
  %46 = sitofp <2 x i32> %44 to <2 x double>
  %47 = fcmp ogt <2 x double> %34, %45
  %48 = fcmp ogt <2 x double> %36, %46
  %49 = fsub <2 x double> %34, %45
  %50 = fsub <2 x double> %36, %46
  %51 = fsub <2 x double> %45, %34
  %52 = fsub <2 x double> %46, %36
  %53 = select <2 x i1> %47, <2 x double> %49, <2 x double> %51
  %54 = select <2 x i1> %48, <2 x double> %50, <2 x double> %52
  %55 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %38
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %54, <2 x double>* %58, align 16
  %59 = add nuw i64 %38, 4
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  %66 = icmp sgt i32 %20, 1
  br i1 %66, label %67, label %112

67:                                               ; preds = %65
  %68 = zext i32 %20 to i64
  %69 = add nsw i32 %20, -1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %20 to i64
  br label %88

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %26, %76
  %78 = fsub double %26, %76
  %79 = fsub double %76, %26
  %80 = select i1 %77, double %78, double %79
  %81 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %73
  store double %80, double* %81, align 8
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !13

84:                                               ; preds = %108, %88
  %85 = phi i32 [ %95, %88 ], [ %20, %108 ]
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %70
  br i1 %87, label %112, label %88, !llvm.loop !15

88:                                               ; preds = %67, %84
  %89 = phi i64 [ 0, %67 ], [ %91, %84 ]
  %90 = phi i64 [ 1, %67 ], [ %86, %84 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %94 = icmp ult i64 %91, %68
  %95 = trunc i64 %91 to i32
  br i1 %94, label %96, label %84

96:                                               ; preds = %88
  %97 = load double, double* %92, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %96, %108
  %99 = phi double [ %97, %96 ], [ %109, %108 ]
  %100 = phi i64 [ %90, %96 ], [ %110, %108 ]
  %101 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = fcmp ogt double %102, %99
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  store double %99, double* %101, align 8, !tbaa !16
  store double %102, double* %92, align 8, !tbaa !16
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %107, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %93, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi double [ %99, %98 ], [ %102, %104 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %71
  br i1 %111, label %84, label %98, !llvm.loop !18

112:                                              ; preds = %84, %2, %23, %65
  %113 = phi i32 [ undef, %65 ], [ undef, %23 ], [ undef, %2 ], [ %85, %84 ]
  %114 = phi i32 [ 0, %65 ], [ 0, %23 ], [ 0, %2 ], [ %69, %84 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !16
  %118 = add nuw nsw i32 %114, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !16
  %122 = fcmp oeq double %117, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %112
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = sext i32 %113 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %129, %123, %112
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = sext i32 %113 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %169

141:                                              ; preds = %133
  %142 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %143 = load double, double* %142, align 16, !tbaa !16
  br label %144

144:                                              ; preds = %141, %161
  %145 = phi double [ %143, %141 ], [ %149, %161 ]
  %146 = phi i64 [ 0, %141 ], [ %147, %161 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !16
  %150 = fcmp oeq double %145, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %158, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %138, align 4, !tbaa !5
  br label %161

159:                                              ; preds = %151, %144
  %160 = fcmp ogt double %145, %149
  br i1 %160, label %169, label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %147, %167
  br i1 %168, label %144, label %169, !llvm.loop !19

169:                                              ; preds = %161, %159, %133
  %170 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
