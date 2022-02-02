; ModuleID = 'source-C-CXX/101/654.c'
source_filename = "source-C-CXX/101/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [8 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %146

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %146

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp slt i32 %50, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %54

31:                                               ; preds = %16, %49
  %32 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %35 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  switch i8 %36, label %49 [
    i8 109, label %37
    i8 102, label %43
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %34, 1
  br label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %32
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %31, %37, %43
  %50 = phi i32 [ %42, %37 ], [ %34, %43 ], [ %34, %31 ]
  %51 = phi i32 [ %33, %37 ], [ %48, %43 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %31, !llvm.loop !14

54:                                               ; preds = %29, %98
  %55 = phi i32 [ 0, %29 ], [ %101, %98 ]
  %56 = phi i32 [ 1, %29 ], [ %99, %98 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %50, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %50, %56
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load double, double* %30, align 16, !tbaa !12
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %71

67:                                               ; preds = %98, %27
  %68 = icmp slt i32 %51, 1
  br i1 %68, label %146, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  br label %102

71:                                               ; preds = %176, %65
  %72 = phi double [ %62, %65 ], [ %177, %176 ]
  %73 = phi i64 [ 0, %65 ], [ %83, %176 ]
  %74 = phi i64 [ %66, %65 ], [ %178, %176 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %73
  store double %77, double* %80, align 16, !tbaa !12
  store double %72, double* %76, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !12
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %174, label %176

87:                                               ; preds = %176, %61
  %88 = phi double [ %62, %61 ], [ %177, %176 ]
  %89 = phi i64 [ 0, %61 ], [ %83, %176 ]
  %90 = icmp eq i64 %63, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %89
  store double %94, double* %97, align 8, !tbaa !12
  store double %88, double* %93, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %87, %91, %96, %54
  %99 = add nuw i32 %56, 1
  %100 = icmp eq i32 %56, %50
  %101 = add i32 %55, 1
  br i1 %100, label %67, label %54, !llvm.loop !15

102:                                              ; preds = %69, %142
  %103 = phi i32 [ 0, %69 ], [ %145, %142 ]
  %104 = phi i32 [ 1, %69 ], [ %143, %142 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %51, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %51, %104
  br i1 %108, label %109, label %142

109:                                              ; preds = %102
  %110 = load double, double* %70, align 16, !tbaa !12
  %111 = and i64 %107, 1
  %112 = icmp eq i32 %106, 1
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967294
  br label %115

115:                                              ; preds = %182, %113
  %116 = phi double [ %110, %113 ], [ %183, %182 ]
  %117 = phi i64 [ 0, %113 ], [ %127, %182 ]
  %118 = phi i64 [ %114, %113 ], [ %184, %182 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %117
  store double %121, double* %124, align 16, !tbaa !12
  store double %116, double* %120, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi double [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 16, !tbaa !12
  %130 = fcmp olt double %126, %129
  br i1 %130, label %180, label %182

131:                                              ; preds = %182, %109
  %132 = phi double [ %110, %109 ], [ %183, %182 ]
  %133 = phi i64 [ 0, %109 ], [ %127, %182 ]
  %134 = icmp eq i64 %111, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %133
  store double %138, double* %141, align 8, !tbaa !12
  store double %132, double* %137, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %131, %135, %140, %102
  %143 = add nuw i32 %104, 1
  %144 = icmp eq i32 %104, %51
  %145 = add i32 %103, 1
  br i1 %144, label %146, label %102, !llvm.loop !16

146:                                              ; preds = %142, %14, %0, %67
  %147 = phi i32 [ %50, %67 ], [ 0, %0 ], [ 0, %14 ], [ %50, %142 ]
  %148 = phi i32 [ %51, %67 ], [ 0, %0 ], [ 0, %14 ], [ %51, %142 ]
  %149 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %150 = load double, double* %149, align 16, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = icmp sgt i32 %147, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = zext i32 %147 to i64
  br label %159

155:                                              ; preds = %159, %146
  %156 = icmp sgt i32 %148, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %155
  %158 = zext i32 %148 to i64
  br label %166

159:                                              ; preds = %153, %159
  %160 = phi i64 [ 1, %153 ], [ %164, %159 ]
  %161 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %155, label %159, !llvm.loop !17

166:                                              ; preds = %157, %166
  %167 = phi i64 [ 0, %157 ], [ %171, %166 ]
  %168 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %158
  br i1 %172, label %173, label %166, !llvm.loop !18

173:                                              ; preds = %166, %155
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

174:                                              ; preds = %81
  %175 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %75
  store double %85, double* %175, align 8, !tbaa !12
  store double %82, double* %84, align 16, !tbaa !12
  br label %176

176:                                              ; preds = %174, %81
  %177 = phi double [ %85, %81 ], [ %82, %174 ]
  %178 = add i64 %74, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %87, label %71, !llvm.loop !19

180:                                              ; preds = %125
  %181 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %119
  store double %129, double* %181, align 8, !tbaa !12
  store double %126, double* %128, align 16, !tbaa !12
  br label %182

182:                                              ; preds = %180, %125
  %183 = phi double [ %129, %125 ], [ %126, %180 ]
  %184 = add i64 %118, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %131, label %115, !llvm.loop !20
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
