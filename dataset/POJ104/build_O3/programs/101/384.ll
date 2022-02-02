; ModuleID = 'source-C-CXX/101/384.c'
source_filename = "source-C-CXX/101/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %14 = load double, double* %13, align 16, !tbaa !9
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %14)
  br label %160

16:                                               ; preds = %46
  %17 = icmp sgt i32 %39, 1
  br i1 %17, label %18, label %54

18:                                               ; preds = %16
  %19 = zext i32 %39 to i64
  %20 = add nsw i32 %39, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %39 to i64
  %23 = add nsw i64 %22, -2
  br label %63

24:                                               ; preds = %0, %46
  %25 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %26 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %27 = phi i32 [ %39, %46 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [80 x i8]* nonnull %4)
  %29 = load i8, i8* %8, align 16, !tbaa !11
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %33)
  %35 = add nsw i32 %27, 1
  %36 = load i8, i8* %8, align 16, !tbaa !11
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i8 [ %36, %31 ], [ %29, %24 ]
  %39 = phi i32 [ %35, %31 ], [ %27, %24 ]
  %40 = icmp eq i8 %38, 102
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %43)
  %45 = add nsw i32 %25, 1
  br label %46

46:                                               ; preds = %37, %41
  %47 = phi i32 [ %45, %41 ], [ %25, %37 ]
  %48 = add nuw nsw i32 %26, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %24, label %16, !llvm.loop !12

51:                                               ; preds = %82, %163, %63
  %52 = add nuw nsw i64 %65, 1
  %53 = icmp eq i64 %66, %21
  br i1 %53, label %54, label %63, !llvm.loop !14

54:                                               ; preds = %51, %16
  %55 = phi i1 [ false, %16 ], [ %17, %51 ]
  %56 = icmp sgt i32 %47, 1
  br i1 %56, label %57, label %136

57:                                               ; preds = %54
  %58 = zext i32 %47 to i64
  %59 = add nsw i32 %47, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %47 to i64
  %62 = add nsw i64 %61, -2
  br label %101

63:                                               ; preds = %18, %51
  %64 = phi i64 [ 0, %18 ], [ %66, %51 ]
  %65 = phi i64 [ 1, %18 ], [ %52, %51 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %64
  %68 = icmp ult i64 %66, %19
  br i1 %68, label %69, label %51

69:                                               ; preds = %63
  %70 = xor i64 %64, -1
  %71 = add nsw i64 %70, %22
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load double, double* %67, align 8, !tbaa !9
  %76 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %65
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store double %77, double* %67, align 8, !tbaa !9
  store double %75, double* %76, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %79, %74
  %81 = add nuw nsw i64 %65, 1
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi i64 [ %81, %80 ], [ %65, %69 ]
  %84 = icmp eq i64 %23, %64
  br i1 %84, label %51, label %85

85:                                               ; preds = %82, %163
  %86 = phi i64 [ %164, %163 ], [ %83, %82 ]
  %87 = load double, double* %67, align 8, !tbaa !9
  %88 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fcmp ogt double %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store double %89, double* %67, align 8, !tbaa !9
  store double %87, double* %88, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %85, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = load double, double* %67, align 8, !tbaa !9
  %95 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fcmp ogt double %94, %96
  br i1 %97, label %162, label %163

98:                                               ; preds = %120, %167, %101
  %99 = add nuw nsw i64 %103, 1
  %100 = icmp eq i64 %104, %60
  br i1 %100, label %136, label %101, !llvm.loop !15

101:                                              ; preds = %57, %98
  %102 = phi i64 [ 0, %57 ], [ %104, %98 ]
  %103 = phi i64 [ 1, %57 ], [ %99, %98 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %102
  %106 = icmp ult i64 %104, %58
  br i1 %106, label %107, label %98

107:                                              ; preds = %101
  %108 = xor i64 %102, -1
  %109 = add nsw i64 %108, %61
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load double, double* %105, align 8, !tbaa !9
  %114 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %103
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store double %115, double* %105, align 8, !tbaa !9
  store double %113, double* %114, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %103, 1
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %119, %118 ], [ %103, %107 ]
  %122 = icmp eq i64 %62, %102
  br i1 %122, label %98, label %123

123:                                              ; preds = %120, %167
  %124 = phi i64 [ %168, %167 ], [ %121, %120 ]
  %125 = load double, double* %105, align 8, !tbaa !9
  %126 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fcmp olt double %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store double %127, double* %105, align 8, !tbaa !9
  store double %125, double* %126, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %123, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = load double, double* %105, align 8, !tbaa !9
  %133 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp olt double %132, %134
  br i1 %135, label %166, label %167

136:                                              ; preds = %98, %54
  %137 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %138 = load double, double* %137, align 16, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %138)
  br i1 %55, label %140, label %142

140:                                              ; preds = %136
  %141 = zext i32 %39 to i64
  br label %146

142:                                              ; preds = %146, %136
  %143 = icmp sgt i32 %47, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = zext i32 %47 to i64
  br label %153

146:                                              ; preds = %140, %146
  %147 = phi i64 [ 1, %140 ], [ %151, %146 ]
  %148 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %142, label %146, !llvm.loop !16

153:                                              ; preds = %144, %153
  %154 = phi i64 [ 0, %144 ], [ %158, %153 ]
  %155 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %160, label %153, !llvm.loop !17

160:                                              ; preds = %153, %12, %142
  %161 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

162:                                              ; preds = %92
  store double %96, double* %67, align 8, !tbaa !9
  store double %94, double* %95, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %162, %92
  %164 = add nuw nsw i64 %86, 2
  %165 = icmp eq i64 %164, %22
  br i1 %165, label %51, label %85, !llvm.loop !18

166:                                              ; preds = %130
  store double %134, double* %105, align 8, !tbaa !9
  store double %132, double* %133, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %166, %130
  %168 = add nuw nsw i64 %124, 2
  %169 = icmp eq i64 %168, %61
  br i1 %169, label %98, label %123, !llvm.loop !19
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
