; ModuleID = 'source-C-CXX/101/476.c'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %168

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %168

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %51
  %28 = icmp sgt i32 %53, 1
  br i1 %28, label %29, label %97

29:                                               ; preds = %27
  %30 = add nsw i32 %53, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %33 = sub nsw i64 0, %31
  br label %70

34:                                               ; preds = %16, %51
  %35 = phi i64 [ 0, %16 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !11
  br i1 %40, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %37, 1
  br label %51

47:                                               ; preds = %34
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %48
  store double %42, double* %49, align 8, !tbaa !11
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %46, %43 ], [ %37, %47 ]
  %53 = phi i32 [ %36, %43 ], [ %50, %47 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %27, label %34, !llvm.loop !13

56:                                               ; preds = %174, %70
  %57 = phi double [ %76, %70 ], [ %175, %174 ]
  %58 = phi i64 [ 0, %70 ], [ %93, %174 ]
  %59 = icmp eq i64 %77, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %58
  store double %57, double* %62, align 8, !tbaa !11
  store double %63, double* %66, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = icmp sgt i32 %72, 2
  %69 = add i64 %71, 1
  br i1 %68, label %70, label %97, !llvm.loop !14

70:                                               ; preds = %67, %29
  %71 = phi i64 [ %69, %67 ], [ 0, %29 ]
  %72 = phi i32 [ %75, %67 ], [ %53, %29 ]
  %73 = sub i64 %31, %71
  %74 = xor i64 %71, -1
  %75 = add nsw i32 %72, -1
  %76 = load double, double* %32, align 16, !tbaa !11
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %74, %33
  br i1 %78, label %56, label %79

79:                                               ; preds = %70
  %80 = and i64 %73, -2
  br label %81

81:                                               ; preds = %174, %79
  %82 = phi double [ %76, %79 ], [ %175, %174 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %174 ]
  %84 = phi i64 [ %80, %79 ], [ %176, %174 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %83
  store double %82, double* %86, align 8, !tbaa !11
  store double %87, double* %90, align 16, !tbaa !11
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %172, label %174

97:                                               ; preds = %67, %27
  %98 = icmp sgt i32 %52, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = add nsw i32 %52, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %103 = sub nsw i64 0, %101
  br label %104

104:                                              ; preds = %146, %99
  %105 = phi i64 [ %149, %146 ], [ 0, %99 ]
  %106 = phi i64 [ %148, %146 ], [ %101, %99 ]
  %107 = sub i64 %101, %105
  %108 = xor i64 %105, -1
  %109 = load double, double* %102, align 16, !tbaa !11
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %108, %103
  br i1 %111, label %135, label %112

112:                                              ; preds = %104
  %113 = and i64 %107, -2
  br label %119

114:                                              ; preds = %146, %97
  %115 = phi i1 [ false, %97 ], [ %98, %146 ]
  %116 = icmp sgt i32 %53, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = zext i32 %53 to i64
  br label %154

119:                                              ; preds = %180, %112
  %120 = phi double [ %109, %112 ], [ %181, %180 ]
  %121 = phi i64 [ 0, %112 ], [ %131, %180 ]
  %122 = phi i64 [ %113, %112 ], [ %182, %180 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fcmp ogt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  store double %120, double* %124, align 8, !tbaa !11
  store double %125, double* %128, align 16, !tbaa !11
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !11
  %134 = fcmp ogt double %130, %133
  br i1 %134, label %178, label %180

135:                                              ; preds = %180, %104
  %136 = phi double [ %109, %104 ], [ %181, %180 ]
  %137 = phi i64 [ 0, %104 ], [ %131, %180 ]
  %138 = icmp eq i64 %110, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  store double %136, double* %141, align 8, !tbaa !11
  store double %142, double* %145, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = icmp sgt i64 %106, 1
  %148 = add nsw i64 %106, -1
  %149 = add i64 %105, 1
  br i1 %147, label %104, label %114, !llvm.loop !15

150:                                              ; preds = %154, %114
  br i1 %115, label %151, label %168

151:                                              ; preds = %150
  %152 = add i32 %52, -1
  %153 = zext i32 %152 to i64
  br label %161

154:                                              ; preds = %117, %154
  %155 = phi i64 [ 0, %117 ], [ %159, %154 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %118
  br i1 %160, label %150, label %154, !llvm.loop !16

161:                                              ; preds = %151, %161
  %162 = phi i64 [ %153, %151 ], [ %167, %161 ]
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = icmp sgt i64 %162, 1
  %167 = add nsw i64 %162, -1
  br i1 %166, label %161, label %168, !llvm.loop !17

168:                                              ; preds = %161, %14, %0, %150
  %169 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %170 = load double, double* %169, align 16, !tbaa !11
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %170)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %91
  %173 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  store double %92, double* %94, align 16, !tbaa !11
  store double %95, double* %173, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %172, %91
  %175 = phi double [ %95, %91 ], [ %92, %172 ]
  %176 = add i64 %84, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %56, label %81, !llvm.loop !18

178:                                              ; preds = %129
  %179 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  store double %130, double* %132, align 16, !tbaa !11
  store double %133, double* %179, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %178, %129
  %181 = phi double [ %133, %129 ], [ %130, %178 ]
  %182 = add i64 %122, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %135, label %119, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!19 = distinct !{!19, !10}
