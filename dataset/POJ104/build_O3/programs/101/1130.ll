; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %16)
  %18 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %19 = load double, double* %18, align 16, !tbaa !9
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %19)
  br label %169

21:                                               ; preds = %43
  %22 = icmp sgt i32 %44, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %49

25:                                               ; preds = %0, %43
  %26 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %27 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %28 = phi i32 [ %44, %43 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  store double 0.000000e+00, double* %2, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %2)
  %32 = load i8, i8* %11, align 1, !tbaa !11
  switch i8 %32, label %43 [
    i8 109, label %33
    i8 102, label %38
  ]

33:                                               ; preds = %25
  %34 = load double, double* %2, align 8, !tbaa !9
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %28, 1
  br label %43

38:                                               ; preds = %25
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !9
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %25, %38, %33
  %44 = phi i32 [ %37, %33 ], [ %28, %38 ], [ %28, %25 ]
  %45 = phi i32 [ %27, %33 ], [ %42, %38 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #4
  %46 = add nuw nsw i32 %26, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %25, label %21, !llvm.loop !12

49:                                               ; preds = %23, %94
  %50 = phi i32 [ 0, %23 ], [ %97, %94 ]
  %51 = phi i32 [ 1, %23 ], [ %95, %94 ]
  %52 = xor i32 %50, -1
  %53 = add i32 %44, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %44, %51
  br i1 %55, label %56, label %94

56:                                               ; preds = %49
  %57 = load double, double* %24, align 16, !tbaa !9
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %67

62:                                               ; preds = %94, %21
  %63 = phi i1 [ false, %21 ], [ %22, %94 ]
  %64 = icmp sgt i32 %45, 1
  br i1 %64, label %65, label %142

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %98

67:                                               ; preds = %172, %60
  %68 = phi double [ %57, %60 ], [ %173, %172 ]
  %69 = phi i64 [ 0, %60 ], [ %79, %172 ]
  %70 = phi i64 [ %61, %60 ], [ %174, %172 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  store double %73, double* %76, align 16, !tbaa !9
  store double %68, double* %72, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi double [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %170, label %172

83:                                               ; preds = %172, %56
  %84 = phi double [ %57, %56 ], [ %173, %172 ]
  %85 = phi i64 [ 0, %56 ], [ %79, %172 ]
  %86 = icmp eq i64 %58, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  store double %90, double* %93, align 8, !tbaa !9
  store double %84, double* %89, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %83, %87, %92, %49
  %95 = add nuw nsw i32 %51, 1
  %96 = icmp eq i32 %95, %44
  %97 = add i32 %50, 1
  br i1 %96, label %62, label %49, !llvm.loop !14

98:                                               ; preds = %65, %138
  %99 = phi i32 [ 0, %65 ], [ %141, %138 ]
  %100 = phi i32 [ 1, %65 ], [ %139, %138 ]
  %101 = xor i32 %99, -1
  %102 = add i32 %45, %101
  %103 = zext i32 %102 to i64
  %104 = icmp sgt i32 %45, %100
  br i1 %104, label %105, label %138

105:                                              ; preds = %98
  %106 = load double, double* %66, align 16, !tbaa !9
  %107 = and i64 %103, 1
  %108 = icmp eq i32 %102, 1
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, 4294967294
  br label %111

111:                                              ; preds = %178, %109
  %112 = phi double [ %106, %109 ], [ %179, %178 ]
  %113 = phi i64 [ 0, %109 ], [ %123, %178 ]
  %114 = phi i64 [ %110, %109 ], [ %180, %178 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %117, double* %120, align 16, !tbaa !9
  store double %112, double* %116, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !9
  %126 = fcmp olt double %122, %125
  br i1 %126, label %176, label %178

127:                                              ; preds = %178, %105
  %128 = phi double [ %106, %105 ], [ %179, %178 ]
  %129 = phi i64 [ 0, %105 ], [ %123, %178 ]
  %130 = icmp eq i64 %107, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !9
  store double %128, double* %133, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %127, %131, %136, %98
  %139 = add nuw nsw i32 %100, 1
  %140 = icmp eq i32 %139, %45
  %141 = add i32 %99, 1
  br i1 %140, label %142, label %98, !llvm.loop !15

142:                                              ; preds = %138, %62
  %143 = phi i1 [ false, %62 ], [ %64, %138 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %145 = load double, double* %144, align 16, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %145)
  br i1 %63, label %147, label %156

147:                                              ; preds = %142
  %148 = zext i32 %44 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ 1, %147 ], [ %154, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %148
  br i1 %155, label %156, label %149, !llvm.loop !16

156:                                              ; preds = %149, %142
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %158 = load double, double* %157, align 16, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %158)
  br i1 %143, label %160, label %169

160:                                              ; preds = %156
  %161 = zext i32 %45 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ 1, %160 ], [ %167, %162 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %161
  br i1 %168, label %169, label %162, !llvm.loop !17

169:                                              ; preds = %162, %14, %156
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

170:                                              ; preds = %77
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  store double %81, double* %171, align 8, !tbaa !9
  store double %78, double* %80, align 16, !tbaa !9
  br label %172

172:                                              ; preds = %170, %77
  %173 = phi double [ %81, %77 ], [ %78, %170 ]
  %174 = add i64 %70, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %83, label %67, !llvm.loop !18

176:                                              ; preds = %121
  %177 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  store double %125, double* %177, align 8, !tbaa !9
  store double %122, double* %124, align 16, !tbaa !9
  br label %178

178:                                              ; preds = %176, %121
  %179 = phi double [ %125, %121 ], [ %122, %176 ]
  %180 = add i64 %114, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %127, label %111, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
