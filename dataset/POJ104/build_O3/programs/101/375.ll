; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.Student], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %113

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %48
  %27 = add i32 %49, -1
  %28 = icmp sgt i32 %49, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %53

31:                                               ; preds = %14, %48
  %32 = phi i64 [ 0, %14 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %35 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %32, i32 0, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %32, i32 1
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !15
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !15
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %26, label %31, !llvm.loop !16

53:                                               ; preds = %29, %99
  %54 = phi i32 [ 0, %29 ], [ %100, %99 ]
  %55 = sub i32 %27, %54
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %27, %54
  br i1 %57, label %58, label %99

58:                                               ; preds = %53
  %59 = load double, double* %30, align 16, !tbaa !15
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %69

64:                                               ; preds = %99, %26
  %65 = add i32 %50, -1
  %66 = icmp sgt i32 %50, 1
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %102

69:                                               ; preds = %188, %62
  %70 = phi double [ %59, %62 ], [ %189, %188 ]
  %71 = phi i64 [ 0, %62 ], [ %82, %188 ]
  %72 = phi i64 [ %63, %62 ], [ %190, %188 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !15
  %76 = fsub double %70, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %71
  store double %75, double* %79, align 16, !tbaa !15
  store double %70, double* %74, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi double [ %75, %69 ], [ %70, %78 ]
  %82 = add nuw nsw i64 %71, 2
  %83 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !15
  %85 = fsub double %81, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %186, label %188

87:                                               ; preds = %188, %58
  %88 = phi double [ %59, %58 ], [ %189, %188 ]
  %89 = phi i64 [ 0, %58 ], [ %82, %188 ]
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !15
  %95 = fsub double %88, %94
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %89
  store double %94, double* %98, align 8, !tbaa !15
  store double %88, double* %93, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %87, %91, %97, %53
  %100 = add nuw nsw i32 %54, 1
  %101 = icmp eq i32 %100, %27
  br i1 %101, label %64, label %53, !llvm.loop !17

102:                                              ; preds = %67, %153
  %103 = phi i32 [ 0, %67 ], [ %154, %153 ]
  %104 = sub i32 %65, %103
  %105 = zext i32 %104 to i64
  %106 = icmp sgt i32 %65, %103
  br i1 %106, label %107, label %153

107:                                              ; preds = %102
  %108 = load double, double* %68, align 16, !tbaa !15
  %109 = and i64 %105, 1
  %110 = icmp eq i32 %104, 1
  br i1 %110, label %139, label %111

111:                                              ; preds = %107
  %112 = and i64 %105, 4294967294
  br label %117

113:                                              ; preds = %153, %12, %0, %64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %115 = load double, double* %114, align 16, !tbaa !15
  %116 = fcmp une double %115, 0.000000e+00
  br i1 %116, label %160, label %156

117:                                              ; preds = %194, %111
  %118 = phi double [ %108, %111 ], [ %195, %194 ]
  %119 = phi i64 [ 0, %111 ], [ %133, %194 ]
  %120 = phi i64 [ %112, %111 ], [ %196, %194 ]
  %121 = fmul double %118, 1.000000e+02
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !15
  %125 = fmul double %124, 1.000000e+02
  %126 = fsub double %121, %125
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %119
  store double %124, double* %129, align 16, !tbaa !15
  store double %118, double* %123, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %117, %128
  %131 = phi double [ %124, %117 ], [ %118, %128 ]
  %132 = fmul double %131, 1.000000e+02
  %133 = add nuw nsw i64 %119, 2
  %134 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !15
  %136 = fmul double %135, 1.000000e+02
  %137 = fsub double %132, %136
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %192, label %194

139:                                              ; preds = %194, %107
  %140 = phi double [ %108, %107 ], [ %195, %194 ]
  %141 = phi i64 [ 0, %107 ], [ %133, %194 ]
  %142 = icmp eq i64 %109, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = fmul double %140, 1.000000e+02
  %145 = add nuw nsw i64 %141, 1
  %146 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !15
  %148 = fmul double %147, 1.000000e+02
  %149 = fsub double %144, %148
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %141
  store double %147, double* %152, align 8, !tbaa !15
  store double %140, double* %146, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %139, %143, %151, %102
  %154 = add nuw nsw i32 %103, 1
  %155 = icmp eq i32 %154, %65
  br i1 %155, label %113, label %102, !llvm.loop !18

156:                                              ; preds = %160, %113
  %157 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %158 = load double, double* %157, align 8, !tbaa !15
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %168, label %181

160:                                              ; preds = %113, %160
  %161 = phi i64 [ %164, %160 ], [ 0, %113 ]
  %162 = phi double [ %166, %160 ], [ %115, %113 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  %164 = add nuw i64 %161, 1
  %165 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !15
  %167 = fcmp une double %166, 0.000000e+00
  br i1 %167, label %160, label %156, !llvm.loop !19

168:                                              ; preds = %156, %168
  %169 = phi i64 [ %178, %168 ], [ 0, %156 ]
  %170 = phi i64 [ %174, %168 ], [ 1, %156 ]
  %171 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %169
  %172 = load double, double* %171, align 8, !tbaa !15
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %172)
  %174 = add nuw i64 %170, 1
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !15
  %177 = fcmp une double %176, 0.000000e+00
  %178 = add nuw nsw i64 %169, 1
  br i1 %177, label %168, label %179, !llvm.loop !20

179:                                              ; preds = %168
  %180 = and i64 %170, 4294967295
  br label %181

181:                                              ; preds = %179, %156
  %182 = phi i64 [ 0, %156 ], [ %180, %179 ]
  %183 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !15
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %184)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

186:                                              ; preds = %80
  %187 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %73
  store double %84, double* %187, align 8, !tbaa !15
  store double %81, double* %83, align 16, !tbaa !15
  br label %188

188:                                              ; preds = %186, %80
  %189 = phi double [ %84, %80 ], [ %81, %186 ]
  %190 = add i64 %72, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %87, label %69, !llvm.loop !21

192:                                              ; preds = %130
  %193 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  store double %135, double* %193, align 8, !tbaa !15
  store double %131, double* %134, align 16, !tbaa !15
  br label %194

194:                                              ; preds = %192, %130
  %195 = phi double [ %135, %130 ], [ %131, %192 ]
  %196 = add i64 %120, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %139, label %117, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!"Student", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
