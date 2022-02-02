; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [9 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %16

14:                                               ; preds = %35
  %15 = icmp slt i32 %38, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %39, %14 ], [ 0, %0 ]
  %18 = phi i32 [ %38, %14 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %20 = add i32 %18, 1
  br label %46

21:                                               ; preds = %0, %35
  %22 = phi i64 [ %42, %35 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %24 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %25 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %2, i64 0, i64 %22, i64 0
  %26 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26)
  %28 = load i8, i8* %25, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %26, align 8, !tbaa !10
  br i1 %29, label %31, label %33

31:                                               ; preds = %21
  %32 = add nsw i32 %24, 1
  br label %35

33:                                               ; preds = %21
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %24, %31 ], [ %23, %33 ]
  %37 = phi [50 x double]* [ %4, %31 ], [ %5, %33 ]
  %38 = phi i32 [ %32, %31 ], [ %24, %33 ]
  %39 = phi i32 [ %23, %31 ], [ %34, %33 ]
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %37, i64 0, i64 %40
  store double %30, double* %41, align 8, !tbaa !10
  %42 = add nuw nsw i64 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %21, label %14, !llvm.loop !12

46:                                               ; preds = %16, %74
  %47 = phi i32 [ 0, %16 ], [ %77, %74 ]
  %48 = phi i32 [ 1, %16 ], [ %75, %74 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %18, %49
  %51 = zext i32 %50 to i64
  %52 = icmp sgt i32 %18, %48
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load double, double* %19, align 16, !tbaa !10
  %55 = and i64 %51, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967294
  br label %78

59:                                               ; preds = %74
  %60 = icmp sgt i32 %18, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %59
  %62 = zext i32 %18 to i64
  br label %101

63:                                               ; preds = %169, %53
  %64 = phi double [ %54, %53 ], [ %170, %169 ]
  %65 = phi i64 [ 0, %53 ], [ %90, %169 ]
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fcmp ogt double %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %65
  store double %70, double* %73, align 8, !tbaa !10
  store double %64, double* %69, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %63, %67, %72, %46
  %75 = add nuw i32 %48, 1
  %76 = icmp eq i32 %48, %20
  %77 = add i32 %47, 1
  br i1 %76, label %59, label %46, !llvm.loop !14

78:                                               ; preds = %169, %57
  %79 = phi double [ %54, %57 ], [ %170, %169 ]
  %80 = phi i64 [ 0, %57 ], [ %90, %169 ]
  %81 = phi i64 [ %58, %57 ], [ %171, %169 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %80
  store double %84, double* %87, align 16, !tbaa !10
  store double %79, double* %83, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi double [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !10
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %167, label %169

94:                                               ; preds = %101, %14, %59
  %95 = phi i32 [ %17, %59 ], [ %39, %14 ], [ %17, %101 ]
  %96 = icmp slt i32 %95, 0
  %97 = add i32 %95, -1
  br i1 %96, label %155, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %100 = add i32 %95, 1
  br label %108

101:                                              ; preds = %61, %101
  %102 = phi i64 [ 0, %61 ], [ %106, %101 ]
  %103 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %62
  br i1 %107, label %94, label %101, !llvm.loop !15

108:                                              ; preds = %98, %135
  %109 = phi i32 [ 0, %98 ], [ %138, %135 ]
  %110 = phi i32 [ 1, %98 ], [ %136, %135 ]
  %111 = sub i32 %97, %109
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %95, %110
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  %115 = load double, double* %99, align 16, !tbaa !10
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %139

120:                                              ; preds = %135
  %121 = icmp sgt i32 %95, 1
  br i1 %121, label %122, label %155

122:                                              ; preds = %120
  %123 = zext i32 %97 to i64
  br label %160

124:                                              ; preds = %175, %114
  %125 = phi double [ %115, %114 ], [ %176, %175 ]
  %126 = phi i64 [ 0, %114 ], [ %151, %175 ]
  %127 = icmp eq i64 %116, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !10
  store double %125, double* %130, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %124, %128, %133, %108
  %136 = add nuw i32 %110, 1
  %137 = icmp eq i32 %110, %100
  %138 = add i32 %109, 1
  br i1 %137, label %120, label %108, !llvm.loop !16

139:                                              ; preds = %175, %118
  %140 = phi double [ %115, %118 ], [ %176, %175 ]
  %141 = phi i64 [ 0, %118 ], [ %151, %175 ]
  %142 = phi i64 [ %119, %118 ], [ %177, %175 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = fcmp olt double %140, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %141
  store double %145, double* %148, align 16, !tbaa !10
  store double %140, double* %144, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %139, %147
  %150 = phi double [ %145, %139 ], [ %140, %147 ]
  %151 = add nuw nsw i64 %141, 2
  %152 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 16, !tbaa !10
  %154 = fcmp olt double %150, %153
  br i1 %154, label %173, label %175

155:                                              ; preds = %160, %94, %120
  %156 = sext i32 %97 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !10
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %122, %160
  %161 = phi i64 [ 0, %122 ], [ %165, %160 ]
  %162 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !10
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %123
  br i1 %166, label %155, label %160, !llvm.loop !17

167:                                              ; preds = %88
  %168 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %82
  store double %92, double* %168, align 8, !tbaa !10
  store double %89, double* %91, align 16, !tbaa !10
  br label %169

169:                                              ; preds = %167, %88
  %170 = phi double [ %92, %88 ], [ %89, %167 ]
  %171 = add i64 %81, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %63, label %78, !llvm.loop !18

173:                                              ; preds = %149
  %174 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %143
  store double %153, double* %174, align 8, !tbaa !10
  store double %150, double* %152, align 16, !tbaa !10
  br label %175

175:                                              ; preds = %173, %149
  %176 = phi double [ %153, %149 ], [ %150, %173 ]
  %177 = add i64 %142, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %124, label %139, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
