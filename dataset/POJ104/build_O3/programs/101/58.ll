; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %163

14:                                               ; preds = %35
  %15 = icmp slt i32 %36, 1
  br i1 %15, label %94, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %22)
  %24 = load i8, i8* %9, align 16, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %18
  %26 = load double, double* %22, align 8, !tbaa !10
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %21, 1
  br label %35

30:                                               ; preds = %18
  %31 = load double, double* %22, align 8, !tbaa !10
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %29, %25 ], [ %21, %30 ], [ %21, %18 ]
  %37 = phi i32 [ %20, %25 ], [ %34, %30 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %90
  %43 = phi i32 [ 0, %16 ], [ %93, %90 ]
  %44 = phi i32 [ 1, %16 ], [ %91, %90 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %36, %44
  br i1 %48, label %49, label %90

49:                                               ; preds = %42
  %50 = load double, double* %17, align 16, !tbaa !10
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %79, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %63

55:                                               ; preds = %90
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = zext i32 %36 to i64
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  %62 = icmp eq i32 %36, 1
  br i1 %62, label %94, label %98

63:                                               ; preds = %166, %53
  %64 = phi double [ %50, %53 ], [ %167, %166 ]
  %65 = phi i64 [ 0, %53 ], [ %75, %166 ]
  %66 = phi i64 [ %54, %53 ], [ %168, %166 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp ogt double %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  store double %69, double* %72, align 16, !tbaa !10
  store double %64, double* %68, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi double [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !10
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %164, label %166

79:                                               ; preds = %166, %49
  %80 = phi double [ %50, %49 ], [ %167, %166 ]
  %81 = phi i64 [ 0, %49 ], [ %75, %166 ]
  %82 = icmp eq i64 %51, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = fcmp ogt double %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  store double %86, double* %89, align 8, !tbaa !10
  store double %80, double* %85, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %79, %83, %88, %42
  %91 = add nuw i32 %44, 1
  %92 = icmp eq i32 %44, %36
  %93 = add i32 %43, 1
  br i1 %92, label %55, label %42, !llvm.loop !14

94:                                               ; preds = %98, %14, %57, %55
  %95 = icmp slt i32 %37, 1
  br i1 %95, label %163, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %105

98:                                               ; preds = %57, %98
  %99 = phi i64 [ %103, %98 ], [ 1, %57 ]
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %60
  br i1 %104, label %94, label %98, !llvm.loop !15

105:                                              ; preds = %96, %149
  %106 = phi i32 [ 0, %96 ], [ %152, %149 ]
  %107 = phi i32 [ 1, %96 ], [ %150, %149 ]
  %108 = xor i32 %106, -1
  %109 = add i32 %37, %108
  %110 = zext i32 %109 to i64
  %111 = icmp sgt i32 %37, %107
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = load double, double* %97, align 16, !tbaa !10
  %114 = and i64 %110, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967294
  br label %122

118:                                              ; preds = %149
  %119 = icmp sgt i32 %37, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %118
  %121 = zext i32 %37 to i64
  br label %153

122:                                              ; preds = %172, %116
  %123 = phi double [ %113, %116 ], [ %173, %172 ]
  %124 = phi i64 [ 0, %116 ], [ %134, %172 ]
  %125 = phi i64 [ %117, %116 ], [ %174, %172 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !10
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !10
  store double %123, double* %127, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !10
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %170, label %172

138:                                              ; preds = %172, %112
  %139 = phi double [ %113, %112 ], [ %173, %172 ]
  %140 = phi i64 [ 0, %112 ], [ %134, %172 ]
  %141 = icmp eq i64 %114, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = fcmp ogt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %140
  store double %145, double* %148, align 8, !tbaa !10
  store double %139, double* %144, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %138, %142, %147, %105
  %150 = add nuw i32 %107, 1
  %151 = icmp eq i32 %107, %37
  %152 = add i32 %106, 1
  br i1 %151, label %118, label %105, !llvm.loop !17

153:                                              ; preds = %120, %153
  %154 = phi i64 [ %121, %120 ], [ %162, %153 ]
  %155 = phi i32 [ %37, %120 ], [ %156, %153 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %159)
  %161 = icmp sgt i64 %154, 1
  %162 = add nsw i64 %154, -1
  br i1 %161, label %153, label %163, !llvm.loop !18

163:                                              ; preds = %153, %0, %94, %118
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

164:                                              ; preds = %73
  %165 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  store double %77, double* %165, align 8, !tbaa !10
  store double %74, double* %76, align 16, !tbaa !10
  br label %166

166:                                              ; preds = %164, %73
  %167 = phi double [ %77, %73 ], [ %74, %164 ]
  %168 = add i64 %66, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %79, label %63, !llvm.loop !19

170:                                              ; preds = %132
  %171 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  store double %136, double* %171, align 8, !tbaa !10
  store double %133, double* %135, align 16, !tbaa !10
  br label %172

172:                                              ; preds = %170, %132
  %173 = phi double [ %136, %132 ], [ %133, %170 ]
  %174 = add i64 %125, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %138, label %122, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
