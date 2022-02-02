; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %13) #3
  %14 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %14) #3
  br label %173

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %25) #3
  %26 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %26) #3
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  br label %34

30:                                               ; preds = %51
  %31 = icmp slt i32 %52, 1
  br i1 %31, label %69, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %56

34:                                               ; preds = %28, %51
  %35 = phi i64 [ 0, %28 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %28 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %28 ], [ %52, %51 ]
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 109
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  br i1 %40, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %37, 1
  br label %51

47:                                               ; preds = %34
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %48
  store double %42, double* %49, align 8, !tbaa !12
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %46, %43 ], [ %37, %47 ]
  %53 = phi i32 [ %36, %43 ], [ %50, %47 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %30, label %34, !llvm.loop !14

56:                                               ; preds = %32, %100
  %57 = phi i32 [ 0, %32 ], [ %103, %100 ]
  %58 = phi i32 [ 1, %32 ], [ %101, %100 ]
  %59 = xor i32 %57, -1
  %60 = add i32 %52, %59
  %61 = zext i32 %60 to i64
  %62 = icmp sgt i32 %52, %58
  br i1 %62, label %63, label %100

63:                                               ; preds = %56
  %64 = load double, double* %33, align 16, !tbaa !12
  %65 = and i64 %61, 1
  %66 = icmp eq i32 %60, 1
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = and i64 %61, 4294967294
  br label %73

69:                                               ; preds = %100, %30
  %70 = icmp slt i32 %53, 1
  br i1 %70, label %117, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %104

73:                                               ; preds = %181, %67
  %74 = phi double [ %64, %67 ], [ %182, %181 ]
  %75 = phi i64 [ 0, %67 ], [ %85, %181 ]
  %76 = phi i64 [ %68, %67 ], [ %183, %181 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  store double %74, double* %78, align 8, !tbaa !12
  store double %79, double* %82, align 16, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %179, label %181

89:                                               ; preds = %181, %63
  %90 = phi double [ %64, %63 ], [ %182, %181 ]
  %91 = phi i64 [ 0, %63 ], [ %85, %181 ]
  %92 = icmp eq i64 %65, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %91
  store double %90, double* %95, align 8, !tbaa !12
  store double %96, double* %99, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %89, %93, %98, %56
  %101 = add nuw i32 %58, 1
  %102 = icmp eq i32 %58, %52
  %103 = add i32 %57, 1
  br i1 %102, label %69, label %56, !llvm.loop !15

104:                                              ; preds = %71, %148
  %105 = phi i32 [ 0, %71 ], [ %151, %148 ]
  %106 = phi i32 [ 1, %71 ], [ %149, %148 ]
  %107 = xor i32 %105, -1
  %108 = add i32 %53, %107
  %109 = zext i32 %108 to i64
  %110 = icmp sgt i32 %53, %106
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  %112 = load double, double* %72, align 16, !tbaa !12
  %113 = and i64 %109, 1
  %114 = icmp eq i32 %108, 1
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = and i64 %109, 4294967294
  br label %121

117:                                              ; preds = %148, %69
  %118 = icmp sgt i32 %52, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %117
  %120 = zext i32 %52 to i64
  br label %156

121:                                              ; preds = %187, %115
  %122 = phi double [ %112, %115 ], [ %188, %187 ]
  %123 = phi i64 [ 0, %115 ], [ %133, %187 ]
  %124 = phi i64 [ %116, %115 ], [ %189, %187 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %123
  store double %122, double* %126, align 8, !tbaa !12
  store double %127, double* %130, align 16, !tbaa !12
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = fcmp ogt double %132, %135
  br i1 %136, label %185, label %187

137:                                              ; preds = %187, %111
  %138 = phi double [ %112, %111 ], [ %188, %187 ]
  %139 = phi i64 [ 0, %111 ], [ %133, %187 ]
  %140 = icmp eq i64 %113, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fcmp ogt double %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %139
  store double %138, double* %143, align 8, !tbaa !12
  store double %144, double* %147, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %137, %141, %146, %104
  %149 = add nuw i32 %106, 1
  %150 = icmp eq i32 %106, %53
  %151 = add i32 %105, 1
  br i1 %150, label %117, label %104, !llvm.loop !16

152:                                              ; preds = %156, %117
  %153 = icmp sgt i32 %53, 1
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = zext i32 %53 to i64
  br label %163

156:                                              ; preds = %119, %156
  %157 = phi i64 [ 0, %119 ], [ %161, %156 ]
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %120
  br i1 %162, label %152, label %156, !llvm.loop !17

163:                                              ; preds = %154, %163
  %164 = phi i64 [ %155, %154 ], [ %172, %163 ]
  %165 = phi i32 [ %53, %154 ], [ %166, %163 ]
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %169)
  %171 = icmp sgt i64 %164, 2
  %172 = add nsw i64 %164, -1
  br i1 %171, label %163, label %173, !llvm.loop !18

173:                                              ; preds = %163, %24, %12, %152
  %174 = bitcast [40 x double]* %4 to i8*
  %175 = bitcast [40 x double]* %5 to i8*
  %176 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %177 = load double, double* %176, align 16, !tbaa !12
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %175) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %174) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

179:                                              ; preds = %83
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %84, double* %86, align 16, !tbaa !12
  store double %87, double* %180, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %179, %83
  %182 = phi double [ %87, %83 ], [ %84, %179 ]
  %183 = add i64 %76, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %89, label %73, !llvm.loop !19

185:                                              ; preds = %131
  %186 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %125
  store double %132, double* %134, align 16, !tbaa !12
  store double %135, double* %186, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %185, %131
  %188 = phi double [ %135, %131 ], [ %132, %185 ]
  %189 = add i64 %124, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %137, label %121, !llvm.loop !20
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
