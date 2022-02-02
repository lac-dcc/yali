; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %131, label %18

12:                                               ; preds = %35
  %13 = add nsw i32 %36, -2
  %14 = icmp slt i32 %36, 2
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %36, -1
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %41

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %35 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %27)
  %29 = add nsw i32 %20, 1
  br label %35

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %32)
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %29, %25 ], [ %20, %30 ]
  %37 = phi i32 [ %19, %25 ], [ %34, %30 ]
  %38 = add nuw nsw i32 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %21, %39
  br i1 %40, label %18, label %12, !llvm.loop !9

41:                                               ; preds = %15, %86
  %42 = phi i32 [ 0, %15 ], [ %87, %86 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = icmp slt i32 %13, %42
  br i1 %46, label %86, label %47

47:                                               ; preds = %41
  %48 = load double, double* %17, align 16, !tbaa !11
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %59

53:                                               ; preds = %86, %12
  %54 = add nsw i32 %37, -2
  %55 = icmp slt i32 %37, 2
  br i1 %55, label %131, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %37, -1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %89

59:                                               ; preds = %162, %51
  %60 = phi double [ %48, %51 ], [ %163, %162 ]
  %61 = phi i64 [ 0, %51 ], [ %71, %162 ]
  %62 = phi i64 [ %52, %51 ], [ %164, %162 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !11
  store double %60, double* %64, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %160, label %162

75:                                               ; preds = %162, %47
  %76 = phi double [ %48, %47 ], [ %163, %162 ]
  %77 = phi i64 [ 0, %47 ], [ %71, %162 ]
  %78 = icmp eq i64 %49, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !11
  store double %76, double* %81, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %75, %79, %84, %41
  %87 = add nuw i32 %42, 1
  %88 = icmp eq i32 %87, %16
  br i1 %88, label %53, label %41, !llvm.loop !13

89:                                               ; preds = %56, %128
  %90 = phi i32 [ 0, %56 ], [ %129, %128 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %37, %91
  %93 = zext i32 %92 to i64
  %94 = icmp slt i32 %54, %90
  br i1 %94, label %128, label %95

95:                                               ; preds = %89
  %96 = load double, double* %58, align 16, !tbaa !11
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %101

101:                                              ; preds = %168, %99
  %102 = phi double [ %96, %99 ], [ %169, %168 ]
  %103 = phi i64 [ 0, %99 ], [ %113, %168 ]
  %104 = phi i64 [ %100, %99 ], [ %170, %168 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %103
  store double %107, double* %110, align 16, !tbaa !11
  store double %102, double* %106, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi double [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fcmp olt double %112, %115
  br i1 %116, label %166, label %168

117:                                              ; preds = %168, %95
  %118 = phi double [ %96, %95 ], [ %169, %168 ]
  %119 = phi i64 [ 0, %95 ], [ %113, %168 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fcmp olt double %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  store double %124, double* %127, align 8, !tbaa !11
  store double %118, double* %123, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %117, %121, %126, %89
  %129 = add nuw i32 %90, 1
  %130 = icmp eq i32 %129, %57
  br i1 %130, label %131, label %89, !llvm.loop !14

131:                                              ; preds = %128, %0, %53
  %132 = phi i32 [ %36, %53 ], [ 0, %0 ], [ %36, %128 ]
  %133 = phi i32 [ %37, %53 ], [ 0, %0 ], [ %37, %128 ]
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %135 = load double, double* %134, align 16, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %135)
  %137 = icmp sgt i32 %132, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = zext i32 %132 to i64
  br label %144

140:                                              ; preds = %144, %131
  %141 = icmp sgt i32 %133, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %140
  %143 = zext i32 %133 to i64
  br label %151

144:                                              ; preds = %138, %144
  %145 = phi i64 [ 1, %138 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %139
  br i1 %150, label %140, label %144, !llvm.loop !15

151:                                              ; preds = %142, %151
  %152 = phi i64 [ 0, %142 ], [ %156, %151 ]
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %151, !llvm.loop !16

158:                                              ; preds = %151, %140
  %159 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

160:                                              ; preds = %69
  %161 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  store double %73, double* %161, align 8, !tbaa !11
  store double %70, double* %72, align 16, !tbaa !11
  br label %162

162:                                              ; preds = %160, %69
  %163 = phi double [ %73, %69 ], [ %70, %160 ]
  %164 = add i64 %62, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %75, label %59, !llvm.loop !17

166:                                              ; preds = %111
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  store double %115, double* %167, align 8, !tbaa !11
  store double %112, double* %114, align 16, !tbaa !11
  br label %168

168:                                              ; preds = %166, %111
  %169 = phi double [ %115, %111 ], [ %112, %166 ]
  %170 = add i64 %104, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %117, label %101, !llvm.loop !18
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
