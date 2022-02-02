; ModuleID = 'source-C-CXX/101/609.c'
source_filename = "source-C-CXX/101/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %104

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %104

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp slt i32 %51, 1
  br i1 %28, label %102, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %54

31:                                               ; preds = %16, %49
  %32 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 4, !tbaa !11
  switch i8 %36, label %49 [
    i8 102, label %37
    i8 109, label %43
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %34, 1
  br label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %31, %37, %43
  %50 = phi i32 [ %34, %43 ], [ %42, %37 ], [ %34, %31 ]
  %51 = phi i32 [ %48, %43 ], [ %33, %37 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %31, !llvm.loop !14

54:                                               ; preds = %29, %98
  %55 = phi i32 [ 0, %29 ], [ %101, %98 ]
  %56 = phi i32 [ 1, %29 ], [ %99, %98 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %51, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %51, %56
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load double, double* %30, align 16, !tbaa !12
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %71

67:                                               ; preds = %98
  %68 = icmp sgt i32 %51, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %67
  %70 = zext i32 %51 to i64
  br label %110

71:                                               ; preds = %180, %65
  %72 = phi double [ %62, %65 ], [ %181, %180 ]
  %73 = phi i64 [ 0, %65 ], [ %83, %180 ]
  %74 = phi i64 [ %66, %65 ], [ %182, %180 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  store double %72, double* %76, align 8, !tbaa !12
  store double %77, double* %80, align 16, !tbaa !12
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !12
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %178, label %180

87:                                               ; preds = %180, %61
  %88 = phi double [ %62, %61 ], [ %181, %180 ]
  %89 = phi i64 [ 0, %61 ], [ %83, %180 ]
  %90 = icmp eq i64 %63, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  store double %88, double* %93, align 8, !tbaa !12
  store double %94, double* %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %87, %91, %96, %54
  %99 = add nuw i32 %56, 1
  %100 = icmp eq i32 %56, %51
  %101 = add i32 %55, 1
  br i1 %100, label %67, label %54, !llvm.loop !15

102:                                              ; preds = %110, %27, %67
  %103 = icmp slt i32 %50, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %0, %14, %102
  %105 = phi i32 [ %50, %102 ], [ 0, %14 ], [ 0, %0 ]
  %106 = add i32 %105, -1
  br label %172

107:                                              ; preds = %102
  %108 = add nsw i32 %50, -1
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %117

110:                                              ; preds = %69, %110
  %111 = phi i64 [ 0, %69 ], [ %115, %110 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %70
  br i1 %116, label %102, label %110, !llvm.loop !16

117:                                              ; preds = %107, %161
  %118 = phi i32 [ 0, %107 ], [ %164, %161 ]
  %119 = phi i32 [ 1, %107 ], [ %162, %161 ]
  %120 = xor i32 %118, -1
  %121 = add i32 %50, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %50, %119
  br i1 %123, label %124, label %161

124:                                              ; preds = %117
  %125 = load double, double* %109, align 16, !tbaa !12
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %134

130:                                              ; preds = %161
  %131 = icmp sgt i32 %50, 1
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  %133 = zext i32 %108 to i64
  br label %165

134:                                              ; preds = %186, %128
  %135 = phi double [ %125, %128 ], [ %187, %186 ]
  %136 = phi i64 [ 0, %128 ], [ %146, %186 ]
  %137 = phi i64 [ %129, %128 ], [ %188, %186 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %136
  store double %135, double* %139, align 8, !tbaa !12
  store double %140, double* %143, align 16, !tbaa !12
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi double [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 16, !tbaa !12
  %149 = fcmp olt double %145, %148
  br i1 %149, label %184, label %186

150:                                              ; preds = %186, %124
  %151 = phi double [ %125, %124 ], [ %187, %186 ]
  %152 = phi i64 [ 0, %124 ], [ %146, %186 ]
  %153 = icmp eq i64 %126, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fcmp olt double %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %152
  store double %151, double* %156, align 8, !tbaa !12
  store double %157, double* %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %150, %154, %159, %117
  %162 = add nuw i32 %119, 1
  %163 = icmp eq i32 %119, %50
  %164 = add i32 %118, 1
  br i1 %163, label %130, label %117, !llvm.loop !17

165:                                              ; preds = %132, %165
  %166 = phi i64 [ 0, %132 ], [ %170, %165 ]
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %133
  br i1 %171, label %172, label %165, !llvm.loop !18

172:                                              ; preds = %165, %104, %130
  %173 = phi i32 [ %106, %104 ], [ %108, %130 ], [ %108, %165 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %176)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

178:                                              ; preds = %81
  %179 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  store double %82, double* %84, align 16, !tbaa !12
  store double %85, double* %179, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %178, %81
  %181 = phi double [ %85, %81 ], [ %82, %178 ]
  %182 = add i64 %74, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %87, label %71, !llvm.loop !19

184:                                              ; preds = %144
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  store double %145, double* %147, align 16, !tbaa !12
  store double %148, double* %185, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %184, %144
  %187 = phi double [ %148, %144 ], [ %145, %184 ]
  %188 = add i64 %137, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %150, label %134, !llvm.loop !20
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
