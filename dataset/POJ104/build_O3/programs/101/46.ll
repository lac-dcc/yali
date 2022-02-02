; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
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
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x [7 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %11) #5
  %12 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #5
  %13 = bitcast [40 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %13) #5
  %14 = bitcast [40 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %146

18:                                               ; preds = %47
  %19 = icmp slt i32 %48, 1
  br i1 %19, label %67, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  br label %54

22:                                               ; preds = %0, %47
  %23 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %24 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %25 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %23, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28)
  %30 = call i64 @strlen(i8* noundef nonnull %26) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %26) #5
  %37 = load double, double* %28, align 8, !tbaa !9
  %38 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %34
  store double %37, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %25, 1
  br label %47

40:                                               ; preds = %22
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %41, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %26) #5
  %44 = load double, double* %28, align 8, !tbaa !9
  %45 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %41
  store double %44, double* %45, align 8, !tbaa !9
  %46 = add nsw i32 %24, 1
  br label %47

47:                                               ; preds = %33, %40
  %48 = phi i32 [ %39, %33 ], [ %25, %40 ]
  %49 = phi i32 [ %24, %33 ], [ %46, %40 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %22, label %18, !llvm.loop !11

54:                                               ; preds = %20, %98
  %55 = phi i32 [ 0, %20 ], [ %101, %98 ]
  %56 = phi i32 [ 1, %20 ], [ %99, %98 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %48, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %48, %56
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load double, double* %21, align 16, !tbaa !9
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %71

67:                                               ; preds = %98, %18
  %68 = icmp slt i32 %49, 1
  br i1 %68, label %146, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  br label %102

71:                                               ; preds = %176, %65
  %72 = phi double [ %62, %65 ], [ %177, %176 ]
  %73 = phi i64 [ 0, %65 ], [ %83, %176 ]
  %74 = phi i64 [ %66, %65 ], [ %178, %176 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %73
  store double %77, double* %80, align 16, !tbaa !9
  store double %72, double* %76, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %174, label %176

87:                                               ; preds = %176, %61
  %88 = phi double [ %62, %61 ], [ %177, %176 ]
  %89 = phi i64 [ 0, %61 ], [ %83, %176 ]
  %90 = icmp eq i64 %63, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %89
  store double %94, double* %97, align 8, !tbaa !9
  store double %88, double* %93, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %87, %91, %96, %54
  %99 = add nuw i32 %56, 1
  %100 = icmp eq i32 %56, %48
  %101 = add i32 %55, 1
  br i1 %100, label %67, label %54, !llvm.loop !13

102:                                              ; preds = %69, %142
  %103 = phi i32 [ 0, %69 ], [ %145, %142 ]
  %104 = phi i32 [ 1, %69 ], [ %143, %142 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %49, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %49, %104
  br i1 %108, label %109, label %142

109:                                              ; preds = %102
  %110 = load double, double* %70, align 16, !tbaa !9
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
  %120 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %117
  store double %121, double* %124, align 16, !tbaa !9
  store double %116, double* %120, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi double [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 16, !tbaa !9
  %130 = fcmp olt double %126, %129
  br i1 %130, label %180, label %182

131:                                              ; preds = %182, %109
  %132 = phi double [ %110, %109 ], [ %183, %182 ]
  %133 = phi i64 [ 0, %109 ], [ %127, %182 ]
  %134 = icmp eq i64 %111, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %133
  store double %138, double* %141, align 8, !tbaa !9
  store double %132, double* %137, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %131, %135, %140, %102
  %143 = add nuw i32 %104, 1
  %144 = icmp eq i32 %104, %49
  %145 = add i32 %103, 1
  br i1 %144, label %146, label %102, !llvm.loop !14

146:                                              ; preds = %142, %0, %67
  %147 = phi i32 [ %48, %67 ], [ 0, %0 ], [ %48, %142 ]
  %148 = phi i32 [ %49, %67 ], [ 0, %0 ], [ %49, %142 ]
  %149 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %150 = load double, double* %149, align 16, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %150)
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
  %161 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %155, label %159, !llvm.loop !15

166:                                              ; preds = %157, %166
  %167 = phi i64 [ 0, %157 ], [ %171, %166 ]
  %168 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !9
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %158
  br i1 %172, label %173, label %166, !llvm.loop !16

173:                                              ; preds = %166, %155
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

174:                                              ; preds = %81
  %175 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %75
  store double %85, double* %175, align 8, !tbaa !9
  store double %82, double* %84, align 16, !tbaa !9
  br label %176

176:                                              ; preds = %174, %81
  %177 = phi double [ %85, %81 ], [ %82, %174 ]
  %178 = add i64 %74, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %87, label %71, !llvm.loop !17

180:                                              ; preds = %125
  %181 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %119
  store double %129, double* %181, align 8, !tbaa !9
  store double %126, double* %128, align 16, !tbaa !9
  br label %182

182:                                              ; preds = %180, %125
  %183 = phi double [ %129, %125 ], [ %126, %180 ]
  %184 = add i64 %118, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %131, label %115, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
