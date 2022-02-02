; ModuleID = 'source-C-CXX/101/584.c'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %171

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %171

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = icmp slt i32 %47, 1
  br i1 %26, label %64, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %51

29:                                               ; preds = %14, %46
  %30 = phi i64 [ 0, %14 ], [ %49, %46 ]
  %31 = phi i32 [ 0, %14 ], [ %48, %46 ]
  %32 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %30, i32 0, i64 0
  %34 = load i8, i8* %33, align 8, !tbaa !11
  %35 = icmp eq i8 %34, 109
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %30, i32 1
  %37 = load double, double* %36, align 8, !tbaa !12
  br i1 %35, label %38, label %42

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  store double %37, double* %40, align 8, !tbaa !15
  %41 = add nsw i32 %32, 1
  br label %46

42:                                               ; preds = %29
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  store double %37, double* %44, align 8, !tbaa !15
  %45 = add nsw i32 %31, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %32, %42 ]
  %48 = phi i32 [ %31, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %25, label %29, !llvm.loop !16

51:                                               ; preds = %27, %95
  %52 = phi i32 [ 0, %27 ], [ %98, %95 ]
  %53 = phi i32 [ 1, %27 ], [ %96, %95 ]
  %54 = xor i32 %52, -1
  %55 = add i32 %47, %54
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %47, %53
  br i1 %57, label %58, label %95

58:                                               ; preds = %51
  %59 = load double, double* %28, align 16, !tbaa !15
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %68

64:                                               ; preds = %95, %25
  %65 = icmp slt i32 %48, 1
  br i1 %65, label %112, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %99

68:                                               ; preds = %174, %62
  %69 = phi double [ %59, %62 ], [ %175, %174 ]
  %70 = phi i64 [ 0, %62 ], [ %80, %174 ]
  %71 = phi i64 [ %63, %62 ], [ %176, %174 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !15
  %75 = fcmp ogt double %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %70
  store double %69, double* %73, align 8, !tbaa !15
  store double %74, double* %77, align 16, !tbaa !15
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi double [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !15
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %172, label %174

84:                                               ; preds = %174, %58
  %85 = phi double [ %59, %58 ], [ %175, %174 ]
  %86 = phi i64 [ 0, %58 ], [ %80, %174 ]
  %87 = icmp eq i64 %60, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !15
  %92 = fcmp ogt double %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  store double %85, double* %90, align 8, !tbaa !15
  store double %91, double* %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %84, %88, %93, %51
  %96 = add nuw i32 %53, 1
  %97 = icmp eq i32 %53, %47
  %98 = add i32 %52, 1
  br i1 %97, label %64, label %51, !llvm.loop !17

99:                                               ; preds = %66, %143
  %100 = phi i32 [ 0, %66 ], [ %146, %143 ]
  %101 = phi i32 [ 1, %66 ], [ %144, %143 ]
  %102 = xor i32 %100, -1
  %103 = add i32 %48, %102
  %104 = zext i32 %103 to i64
  %105 = icmp sgt i32 %48, %101
  br i1 %105, label %106, label %143

106:                                              ; preds = %99
  %107 = load double, double* %67, align 16, !tbaa !15
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %116

112:                                              ; preds = %143, %64
  %113 = icmp sgt i32 %47, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %112
  %115 = zext i32 %47 to i64
  br label %154

116:                                              ; preds = %180, %110
  %117 = phi double [ %107, %110 ], [ %181, %180 ]
  %118 = phi i64 [ 0, %110 ], [ %128, %180 ]
  %119 = phi i64 [ %111, %110 ], [ %182, %180 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !15
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %118
  store double %117, double* %121, align 8, !tbaa !15
  store double %122, double* %125, align 16, !tbaa !15
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi double [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 16, !tbaa !15
  %131 = fcmp olt double %127, %130
  br i1 %131, label %178, label %180

132:                                              ; preds = %180, %106
  %133 = phi double [ %107, %106 ], [ %181, %180 ]
  %134 = phi i64 [ 0, %106 ], [ %128, %180 ]
  %135 = icmp eq i64 %108, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !15
  %140 = fcmp olt double %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %134
  store double %133, double* %138, align 8, !tbaa !15
  store double %139, double* %142, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %132, %136, %141, %99
  %144 = add nuw i32 %101, 1
  %145 = icmp eq i32 %101, %48
  %146 = add i32 %100, 1
  br i1 %145, label %112, label %99, !llvm.loop !18

147:                                              ; preds = %154, %112
  %148 = icmp sgt i32 %48, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %147
  %150 = add nsw i32 %48, -1
  %151 = zext i32 %150 to i64
  %152 = zext i32 %48 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %151
  br label %161

154:                                              ; preds = %114, %154
  %155 = phi i64 [ 0, %114 ], [ %159, %154 ]
  %156 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !15
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %115
  br i1 %160, label %147, label %154, !llvm.loop !19

161:                                              ; preds = %149, %161
  %162 = phi i64 [ 0, %149 ], [ %169, %161 ]
  %163 = icmp eq i64 %162, %151
  %164 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %162
  %165 = select i1 %163, double* %153, double* %164
  %166 = select i1 %163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %167 = load double, double* %165, align 8, !tbaa !15
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166, double %167)
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %152
  br i1 %170, label %171, label %161, !llvm.loop !20

171:                                              ; preds = %161, %12, %0, %147
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

172:                                              ; preds = %78
  %173 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  store double %79, double* %81, align 16, !tbaa !15
  store double %82, double* %173, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %172, %78
  %175 = phi double [ %82, %78 ], [ %79, %172 ]
  %176 = add i64 %71, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %84, label %68, !llvm.loop !21

178:                                              ; preds = %126
  %179 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  store double %127, double* %129, align 16, !tbaa !15
  store double %130, double* %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %178, %126
  %181 = phi double [ %130, %126 ], [ %127, %178 ]
  %182 = add i64 %119, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %132, label %116, !llvm.loop !22
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"student", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
