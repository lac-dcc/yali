; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %23

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %0, %12
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %25 = load double, double* %24, align 16, !tbaa !11
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %179

27:                                               ; preds = %54
  %28 = icmp sgt i32 %55, 1
  br i1 %28, label %29, label %75

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %62

31:                                               ; preds = %12, %54
  %32 = phi i64 [ %57, %54 ], [ 0, %12 ]
  %33 = phi i32 [ %56, %54 ], [ 0, %12 ]
  %34 = phi i32 [ %55, %54 ], [ 0, %12 ]
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !13
  switch i8 %39, label %54 [
    i8 109, label %40
    i8 102, label %47
  ]

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call double @strtod(i8* nocapture nonnull %42, i8** null) #4
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %34, 1
  br label %54

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %32, 1
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call double @strtod(i8* nocapture nonnull %49, i8** null) #4
  %51 = sext i32 %33 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  store double %50, double* %52, align 8, !tbaa !11
  %53 = add nsw i32 %33, 1
  br label %54

54:                                               ; preds = %37, %31, %40, %47
  %55 = phi i32 [ %46, %40 ], [ %34, %47 ], [ %34, %31 ], [ %34, %37 ]
  %56 = phi i32 [ %33, %40 ], [ %53, %47 ], [ %33, %31 ], [ %33, %37 ]
  %57 = add nuw nsw i64 %32, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %31, label %27, !llvm.loop !14

62:                                               ; preds = %29, %107
  %63 = phi i32 [ 0, %29 ], [ %110, %107 ]
  %64 = phi i32 [ 1, %29 ], [ %108, %107 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %55, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %55, %64
  br i1 %68, label %69, label %107

69:                                               ; preds = %62
  %70 = load double, double* %30, align 16, !tbaa !11
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %96, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %80

75:                                               ; preds = %107, %27
  %76 = phi i1 [ false, %27 ], [ %28, %107 ]
  %77 = icmp sgt i32 %56, 1
  br i1 %77, label %78, label %155

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %111

80:                                               ; preds = %182, %73
  %81 = phi double [ %70, %73 ], [ %183, %182 ]
  %82 = phi i64 [ 0, %73 ], [ %92, %182 ]
  %83 = phi i64 [ %74, %73 ], [ %184, %182 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp ogt double %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  store double %86, double* %89, align 16, !tbaa !11
  store double %81, double* %85, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi double [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !11
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %180, label %182

96:                                               ; preds = %182, %69
  %97 = phi double [ %70, %69 ], [ %183, %182 ]
  %98 = phi i64 [ 0, %69 ], [ %92, %182 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp ogt double %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  store double %103, double* %106, align 8, !tbaa !11
  store double %97, double* %102, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %96, %100, %105, %62
  %108 = add nuw nsw i32 %64, 1
  %109 = icmp eq i32 %108, %55
  %110 = add i32 %63, 1
  br i1 %109, label %75, label %62, !llvm.loop !15

111:                                              ; preds = %78, %151
  %112 = phi i32 [ 0, %78 ], [ %154, %151 ]
  %113 = phi i32 [ 1, %78 ], [ %152, %151 ]
  %114 = xor i32 %112, -1
  %115 = add i32 %56, %114
  %116 = zext i32 %115 to i64
  %117 = icmp sgt i32 %56, %113
  br i1 %117, label %118, label %151

118:                                              ; preds = %111
  %119 = load double, double* %79, align 16, !tbaa !11
  %120 = and i64 %116, 1
  %121 = icmp eq i32 %115, 1
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = and i64 %116, 4294967294
  br label %124

124:                                              ; preds = %188, %122
  %125 = phi double [ %119, %122 ], [ %189, %188 ]
  %126 = phi i64 [ 0, %122 ], [ %136, %188 ]
  %127 = phi i64 [ %123, %122 ], [ %190, %188 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !11
  store double %125, double* %129, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi double [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !11
  %139 = fcmp olt double %135, %138
  br i1 %139, label %186, label %188

140:                                              ; preds = %188, %118
  %141 = phi double [ %119, %118 ], [ %189, %188 ]
  %142 = phi i64 [ 0, %118 ], [ %136, %188 ]
  %143 = icmp eq i64 %120, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp olt double %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %142
  store double %147, double* %150, align 8, !tbaa !11
  store double %141, double* %146, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %140, %144, %149, %111
  %152 = add nuw nsw i32 %113, 1
  %153 = icmp eq i32 %152, %56
  %154 = add i32 %112, 1
  br i1 %153, label %155, label %111, !llvm.loop !16

155:                                              ; preds = %151, %75
  %156 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %157 = load double, double* %156, align 16, !tbaa !11
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %157)
  br i1 %76, label %159, label %161

159:                                              ; preds = %155
  %160 = zext i32 %55 to i64
  br label %165

161:                                              ; preds = %165, %155
  %162 = icmp sgt i32 %56, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %161
  %164 = zext i32 %56 to i64
  br label %172

165:                                              ; preds = %159, %165
  %166 = phi i64 [ 1, %159 ], [ %170, %165 ]
  %167 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %160
  br i1 %171, label %161, label %165, !llvm.loop !17

172:                                              ; preds = %163, %172
  %173 = phi i64 [ 0, %163 ], [ %177, %172 ]
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %172, !llvm.loop !18

179:                                              ; preds = %172, %23, %161
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

180:                                              ; preds = %90
  %181 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  store double %94, double* %181, align 8, !tbaa !11
  store double %91, double* %93, align 16, !tbaa !11
  br label %182

182:                                              ; preds = %180, %90
  %183 = phi double [ %94, %90 ], [ %91, %180 ]
  %184 = add i64 %83, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %96, label %80, !llvm.loop !19

186:                                              ; preds = %134
  %187 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  store double %138, double* %187, align 8, !tbaa !11
  store double %135, double* %137, align 16, !tbaa !11
  br label %188

188:                                              ; preds = %186, %134
  %189 = phi double [ %138, %134 ], [ %135, %186 ]
  %190 = add i64 %127, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %140, label %124, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
