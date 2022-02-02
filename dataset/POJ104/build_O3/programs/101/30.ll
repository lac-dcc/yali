; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.pe], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x double], align 16
  %5 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [500 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %143

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %143

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %48
  %26 = icmp slt i32 %49, 2
  br i1 %26, label %67, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %49, -1
  %29 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  br label %53

30:                                               ; preds = %14, %48
  %31 = phi i64 [ 0, %14 ], [ %51, %48 ]
  %32 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %33 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %34 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %31, i32 0, i64 0
  %35 = load i8, i8* %34, align 8, !tbaa !11
  switch i8 %35, label %48 [
    i8 109, label %36
    i8 102, label %42
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %31, i32 1
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !15
  %41 = add nsw i32 %33, 1
  br label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %31, i32 1
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !15
  %47 = add nsw i32 %32, 1
  br label %48

48:                                               ; preds = %30, %36, %42
  %49 = phi i32 [ %33, %42 ], [ %41, %36 ], [ %33, %30 ]
  %50 = phi i32 [ %47, %42 ], [ %32, %36 ], [ %32, %30 ]
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %25, label %30, !llvm.loop !16

53:                                               ; preds = %27, %99
  %54 = phi i32 [ 0, %27 ], [ %100, %99 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  %62 = load double, double* %29, align 16, !tbaa !15
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %72

67:                                               ; preds = %99, %25
  %68 = add i32 %50, -1
  %69 = icmp slt i32 %50, 2
  br i1 %69, label %143, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  br label %102

72:                                               ; preds = %176, %65
  %73 = phi double [ %62, %65 ], [ %177, %176 ]
  %74 = phi i64 [ 0, %65 ], [ %84, %176 ]
  %75 = phi i64 [ %66, %65 ], [ %178, %176 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %74
  store double %78, double* %81, align 16, !tbaa !15
  store double %73, double* %77, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi double [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !15
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %174, label %176

88:                                               ; preds = %176, %61
  %89 = phi double [ %62, %61 ], [ %177, %176 ]
  %90 = phi i64 [ 0, %61 ], [ %84, %176 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !15
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %90
  store double %95, double* %98, align 8, !tbaa !15
  store double %89, double* %94, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %88, %92, %97, %53
  %100 = add nuw i32 %54, 1
  %101 = icmp eq i32 %100, %28
  br i1 %101, label %67, label %53, !llvm.loop !17

102:                                              ; preds = %70, %140
  %103 = phi i32 [ 0, %70 ], [ %141, %140 ]
  %104 = sub i32 %68, %103
  %105 = zext i32 %104 to i64
  %106 = icmp sgt i32 %68, %103
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = load double, double* %71, align 16, !tbaa !15
  %109 = and i64 %105, 1
  %110 = icmp eq i32 %104, 1
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = and i64 %105, 4294967294
  br label %113

113:                                              ; preds = %182, %111
  %114 = phi double [ %108, %111 ], [ %183, %182 ]
  %115 = phi i64 [ 0, %111 ], [ %125, %182 ]
  %116 = phi i64 [ %112, %111 ], [ %184, %182 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !15
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %115
  store double %119, double* %122, align 16, !tbaa !15
  store double %114, double* %118, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi double [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !15
  %128 = fcmp ogt double %124, %127
  br i1 %128, label %180, label %182

129:                                              ; preds = %182, %107
  %130 = phi double [ %108, %107 ], [ %183, %182 ]
  %131 = phi i64 [ 0, %107 ], [ %125, %182 ]
  %132 = icmp eq i64 %109, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !15
  %137 = fcmp ogt double %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %131
  store double %136, double* %139, align 8, !tbaa !15
  store double %130, double* %135, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %129, %133, %138, %102
  %141 = add nuw i32 %103, 1
  %142 = icmp eq i32 %141, %68
  br i1 %142, label %143, label %102, !llvm.loop !18

143:                                              ; preds = %140, %12, %0, %67
  %144 = phi i32 [ %68, %67 ], [ -1, %0 ], [ -1, %12 ], [ %68, %140 ]
  %145 = phi i32 [ %49, %67 ], [ 0, %0 ], [ 0, %12 ], [ %49, %140 ]
  %146 = phi i32 [ %50, %67 ], [ 0, %0 ], [ 0, %12 ], [ %50, %140 ]
  %147 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  %148 = load double, double* %147, align 16, !tbaa !15
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = icmp sgt i32 %145, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = zext i32 %145 to i64
  br label %158

153:                                              ; preds = %158, %143
  %154 = icmp sgt i32 %146, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %153
  %156 = sext i32 %144 to i64
  %157 = zext i32 %146 to i64
  br label %165

158:                                              ; preds = %151, %158
  %159 = phi i64 [ 1, %151 ], [ %163, %158 ]
  %160 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !15
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %153, label %158, !llvm.loop !19

165:                                              ; preds = %155, %165
  %166 = phi i64 [ 0, %155 ], [ %171, %165 ]
  %167 = sub nsw i64 %156, %166
  %168 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %157
  br i1 %172, label %173, label %165, !llvm.loop !20

173:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %5) #3
  ret i32 0

174:                                              ; preds = %82
  %175 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %76
  store double %86, double* %175, align 8, !tbaa !15
  store double %83, double* %85, align 16, !tbaa !15
  br label %176

176:                                              ; preds = %174, %82
  %177 = phi double [ %86, %82 ], [ %83, %174 ]
  %178 = add i64 %75, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %88, label %72, !llvm.loop !21

180:                                              ; preds = %123
  %181 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %117
  store double %127, double* %181, align 8, !tbaa !15
  store double %124, double* %126, align 16, !tbaa !15
  br label %182

182:                                              ; preds = %180, %123
  %183 = phi double [ %127, %123 ], [ %124, %180 ]
  %184 = add i64 %116, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %129, label %113, !llvm.loop !22
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
!13 = !{!"pe", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
