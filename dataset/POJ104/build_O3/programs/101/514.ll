; ModuleID = 'source-C-CXX/101/514.c'
source_filename = "source-C-CXX/101/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %133, label %18

14:                                               ; preds = %36
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %36
  %19 = phi i32 [ %39, %36 ], [ 1, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %3)
  %23 = call i64 @strlen(i8* noundef nonnull %7) #5
  switch i64 %23, label %36 [
    i64 4, label %24
    i64 6, label %26
  ]

24:                                               ; preds = %18
  %25 = add nsw i32 %21, 1
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %21, %24 ], [ %20, %26 ]
  %30 = phi [40 x double]* [ %4, %24 ], [ %5, %26 ]
  %31 = phi i32 [ %25, %24 ], [ %21, %26 ]
  %32 = phi i32 [ %20, %24 ], [ %27, %26 ]
  %33 = load double, double* %3, align 8, !tbaa !9
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %30, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %28, %18
  %37 = phi i32 [ %21, %18 ], [ %31, %28 ]
  %38 = phi i32 [ %20, %18 ], [ %32, %28 ]
  %39 = add nuw nsw i32 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %19, %40
  br i1 %41, label %18, label %14, !llvm.loop !11

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %37, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %37, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load double, double* %17, align 16, !tbaa !9
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %59

55:                                               ; preds = %86, %14
  %56 = icmp slt i32 %38, 1
  br i1 %56, label %133, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %90

59:                                               ; preds = %163, %53
  %60 = phi double [ %50, %53 ], [ %164, %163 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %163 ]
  %62 = phi i64 [ %54, %53 ], [ %165, %163 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !9
  store double %60, double* %64, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %161, label %163

75:                                               ; preds = %163, %49
  %76 = phi double [ %50, %49 ], [ %164, %163 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %163 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !9
  store double %76, double* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw i32 %44, 1
  %88 = icmp eq i32 %44, %37
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !13

90:                                               ; preds = %57, %129
  %91 = phi i32 [ 0, %57 ], [ %132, %129 ]
  %92 = phi i32 [ 1, %57 ], [ %130, %129 ]
  %93 = sub i32 %38, %91
  %94 = zext i32 %93 to i64
  %95 = icmp slt i32 %38, %92
  br i1 %95, label %129, label %96

96:                                               ; preds = %90
  %97 = load double, double* %58, align 16, !tbaa !9
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %102

102:                                              ; preds = %169, %100
  %103 = phi double [ %97, %100 ], [ %170, %169 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %169 ]
  %105 = phi i64 [ %101, %100 ], [ %171, %169 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  store double %108, double* %111, align 16, !tbaa !9
  store double %103, double* %107, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !9
  %117 = fcmp olt double %113, %116
  br i1 %117, label %167, label %169

118:                                              ; preds = %169, %96
  %119 = phi double [ %97, %96 ], [ %170, %169 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %169 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fcmp olt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  store double %125, double* %128, align 8, !tbaa !9
  store double %119, double* %124, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %118, %122, %127, %90
  %130 = add nuw i32 %92, 1
  %131 = icmp eq i32 %92, %38
  %132 = add i32 %91, 1
  br i1 %131, label %133, label %90, !llvm.loop !14

133:                                              ; preds = %129, %0, %55
  %134 = phi i32 [ %37, %55 ], [ 0, %0 ], [ %37, %129 ]
  %135 = phi i32 [ %38, %55 ], [ 0, %0 ], [ %38, %129 ]
  %136 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %137 = load double, double* %136, align 16, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137)
  %139 = icmp sgt i32 %134, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = zext i32 %134 to i64
  br label %146

142:                                              ; preds = %146, %133
  %143 = icmp sgt i32 %135, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = zext i32 %135 to i64
  br label %153

146:                                              ; preds = %140, %146
  %147 = phi i64 [ 1, %140 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %142, label %146, !llvm.loop !15

153:                                              ; preds = %144, %153
  %154 = phi i64 [ 0, %144 ], [ %158, %153 ]
  %155 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %160, label %153, !llvm.loop !16

160:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %69
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  store double %73, double* %162, align 8, !tbaa !9
  store double %70, double* %72, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %69
  %164 = phi double [ %73, %69 ], [ %70, %161 ]
  %165 = add i64 %62, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %75, label %59, !llvm.loop !17

167:                                              ; preds = %112
  %168 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  store double %116, double* %168, align 8, !tbaa !9
  store double %113, double* %115, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %167, %112
  %170 = phi double [ %116, %112 ], [ %113, %167 ]
  %171 = add i64 %105, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %118, label %102, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
