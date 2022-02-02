; ModuleID = 'source-C-CXX/101/27.c'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [50 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %168

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %168

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %48
  %27 = icmp sgt i32 %49, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %53

30:                                               ; preds = %14, %48
  %31 = phi i64 [ 0, %14 ], [ %51, %48 ]
  %32 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %33 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %34 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %31, i32 0, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #5
  switch i64 %35, label %48 [
    i64 4, label %36
    i64 6, label %42
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %31, i32 1
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !14
  %41 = add nsw i32 %33, 1
  br label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %4, i64 0, i64 %31, i32 1
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !14
  %47 = add nsw i32 %32, 1
  br label %48

48:                                               ; preds = %30, %36, %42
  %49 = phi i32 [ %33, %42 ], [ %41, %36 ], [ %33, %30 ]
  %50 = phi i32 [ %47, %42 ], [ %32, %36 ], [ %32, %30 ]
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %26, label %30, !llvm.loop !15

53:                                               ; preds = %28, %99
  %54 = phi i32 [ 0, %28 ], [ %100, %99 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  %62 = load double, double* %29, align 16, !tbaa !14
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %72

67:                                               ; preds = %99, %26
  %68 = phi i1 [ false, %26 ], [ %27, %99 ]
  %69 = icmp sgt i32 %50, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %102

72:                                               ; preds = %176, %65
  %73 = phi double [ %62, %65 ], [ %177, %176 ]
  %74 = phi i64 [ 0, %65 ], [ %84, %176 ]
  %75 = phi i64 [ %66, %65 ], [ %178, %176 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !14
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  store double %78, double* %81, align 16, !tbaa !14
  store double %73, double* %77, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi double [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !14
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %174, label %176

88:                                               ; preds = %176, %61
  %89 = phi double [ %62, %61 ], [ %177, %176 ]
  %90 = phi i64 [ 0, %61 ], [ %84, %176 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !14
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %90
  store double %95, double* %98, align 8, !tbaa !14
  store double %89, double* %94, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %88, %92, %97, %53
  %100 = add nuw nsw i32 %54, 1
  %101 = icmp eq i32 %100, %49
  br i1 %101, label %67, label %53, !llvm.loop !16

102:                                              ; preds = %70, %146
  %103 = phi i32 [ 0, %70 ], [ %147, %146 ]
  %104 = xor i32 %103, -1
  %105 = add i32 %50, %104
  %106 = zext i32 %105 to i64
  %107 = xor i32 %103, -1
  %108 = add i32 %50, %107
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %102
  %111 = load double, double* %71, align 16, !tbaa !14
  %112 = and i64 %106, 1
  %113 = icmp eq i32 %105, 1
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  %115 = and i64 %106, 4294967294
  br label %119

116:                                              ; preds = %146, %67
  br i1 %68, label %117, label %149

117:                                              ; preds = %116
  %118 = zext i32 %49 to i64
  br label %154

119:                                              ; preds = %182, %114
  %120 = phi double [ %111, %114 ], [ %183, %182 ]
  %121 = phi i64 [ 0, %114 ], [ %131, %182 ]
  %122 = phi i64 [ %115, %114 ], [ %184, %182 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !14
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  store double %125, double* %128, align 16, !tbaa !14
  store double %120, double* %124, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !14
  %134 = fcmp olt double %130, %133
  br i1 %134, label %180, label %182

135:                                              ; preds = %182, %110
  %136 = phi double [ %111, %110 ], [ %183, %182 ]
  %137 = phi i64 [ 0, %110 ], [ %131, %182 ]
  %138 = icmp eq i64 %112, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !14
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %137
  store double %142, double* %145, align 8, !tbaa !14
  store double %136, double* %141, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %135, %139, %144, %102
  %147 = add nuw nsw i32 %103, 1
  %148 = icmp eq i32 %147, %50
  br i1 %148, label %116, label %102, !llvm.loop !17

149:                                              ; preds = %154, %116
  %150 = add i32 %50, -1
  %151 = icmp sgt i32 %50, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  br label %161

154:                                              ; preds = %117, %154
  %155 = phi i64 [ 0, %117 ], [ %159, %154 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !14
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %118
  br i1 %160, label %149, label %154, !llvm.loop !18

161:                                              ; preds = %152, %161
  %162 = phi i64 [ 0, %152 ], [ %166, %161 ]
  %163 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !14
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %153
  br i1 %167, label %168, label %161, !llvm.loop !19

168:                                              ; preds = %161, %12, %0, %149
  %169 = phi i32 [ %150, %149 ], [ -1, %0 ], [ -1, %12 ], [ %150, %161 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !14
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %172)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

174:                                              ; preds = %82
  %175 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  store double %86, double* %175, align 8, !tbaa !14
  store double %83, double* %85, align 16, !tbaa !14
  br label %176

176:                                              ; preds = %174, %82
  %177 = phi double [ %86, %82 ], [ %83, %174 ]
  %178 = add i64 %75, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %88, label %72, !llvm.loop !20

180:                                              ; preds = %129
  %181 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  store double %133, double* %181, align 8, !tbaa !14
  store double %130, double* %132, align 16, !tbaa !14
  br label %182

182:                                              ; preds = %180, %129
  %183 = phi double [ %133, %129 ], [ %130, %180 ]
  %184 = add i64 %122, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %135, label %119, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = !{!12, !13, i64 24}
!12 = !{!"point", !7, i64 0, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
