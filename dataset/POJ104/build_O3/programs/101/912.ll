; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [7 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #3
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %130

16:                                               ; preds = %20
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %16
  %19 = zext i32 %29 to i64
  br label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %22)
  %24 = load i8, i8* %12, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %21
  store i32 %26, i32* %27, align 4
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !10

32:                                               ; preds = %53
  %33 = icmp sgt i32 %54, 1
  br i1 %33, label %34, label %71

34:                                               ; preds = %32
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %58

36:                                               ; preds = %18, %53
  %37 = phi i64 [ 0, %18 ], [ %56, %53 ]
  %38 = phi i32 [ 0, %18 ], [ %55, %53 ]
  %39 = phi i32 [ 0, %18 ], [ %54, %53 ]
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !12
  br i1 %42, label %45, label %49

45:                                               ; preds = %36
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %46
  store double %44, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %39, 1
  br label %53

49:                                               ; preds = %36
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %50
  store double %44, double* %51, align 8, !tbaa !12
  %52 = add nsw i32 %38, 1
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %48, %45 ], [ %39, %49 ]
  %55 = phi i32 [ %38, %45 ], [ %52, %49 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %32, label %36, !llvm.loop !14

58:                                               ; preds = %34, %102
  %59 = phi i32 [ 0, %34 ], [ %105, %102 ]
  %60 = phi i32 [ 1, %34 ], [ %103, %102 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %54, %61
  %63 = zext i32 %62 to i64
  %64 = icmp sgt i32 %54, %60
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  %66 = load double, double* %35, align 16, !tbaa !12
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %75

71:                                               ; preds = %102, %32
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = zext i32 %54 to i64
  br label %110

75:                                               ; preds = %182, %69
  %76 = phi double [ %66, %69 ], [ %183, %182 ]
  %77 = phi i64 [ 0, %69 ], [ %87, %182 ]
  %78 = phi i64 [ %70, %69 ], [ %184, %182 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fcmp ogt double %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %81, double* %84, align 16, !tbaa !12
  store double %76, double* %80, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi double [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !12
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %180, label %182

91:                                               ; preds = %182, %65
  %92 = phi double [ %66, %65 ], [ %183, %182 ]
  %93 = phi i64 [ 0, %65 ], [ %87, %182 ]
  %94 = icmp eq i64 %67, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  store double %98, double* %101, align 8, !tbaa !12
  store double %92, double* %97, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %91, %95, %100, %58
  %103 = add nuw nsw i32 %60, 1
  %104 = icmp eq i32 %103, %54
  %105 = add i32 %59, 1
  br i1 %104, label %71, label %58, !llvm.loop !15

106:                                              ; preds = %110, %71
  %107 = icmp sgt i32 %55, 1
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %117

110:                                              ; preds = %73, %110
  %111 = phi i64 [ 0, %73 ], [ %115, %110 ]
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %74
  br i1 %116, label %106, label %110, !llvm.loop !16

117:                                              ; preds = %108, %165
  %118 = phi i32 [ 0, %108 ], [ %168, %165 ]
  %119 = phi i32 [ 1, %108 ], [ %166, %165 ]
  %120 = xor i32 %118, -1
  %121 = add i32 %55, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %55, %119
  br i1 %123, label %124, label %165

124:                                              ; preds = %117
  %125 = load double, double* %109, align 16, !tbaa !12
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %154, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %138

130:                                              ; preds = %165, %106, %16, %0
  %131 = phi i32 [ %55, %106 ], [ 0, %16 ], [ 0, %0 ], [ %55, %165 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %135
  br label %169

138:                                              ; preds = %188, %128
  %139 = phi double [ %125, %128 ], [ %189, %188 ]
  %140 = phi i64 [ 0, %128 ], [ %150, %188 ]
  %141 = phi i64 [ %129, %128 ], [ %190, %188 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fcmp olt double %139, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %140
  store double %144, double* %147, align 16, !tbaa !12
  store double %139, double* %143, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %138, %146
  %149 = phi double [ %144, %138 ], [ %139, %146 ]
  %150 = add nuw nsw i64 %140, 2
  %151 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 16, !tbaa !12
  %153 = fcmp olt double %149, %152
  br i1 %153, label %186, label %188

154:                                              ; preds = %188, %124
  %155 = phi double [ %125, %124 ], [ %189, %188 ]
  %156 = phi i64 [ 0, %124 ], [ %150, %188 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fcmp olt double %155, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %156
  store double %161, double* %164, align 8, !tbaa !12
  store double %155, double* %160, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %154, %158, %163, %117
  %166 = add nuw nsw i32 %119, 1
  %167 = icmp eq i32 %166, %55
  %168 = add i32 %118, 1
  br i1 %167, label %130, label %117, !llvm.loop !17

169:                                              ; preds = %133, %169
  %170 = phi i64 [ 0, %133 ], [ %177, %169 ]
  %171 = icmp eq i64 %170, %135
  %172 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %170
  %173 = select i1 %171, double* %137, double* %172
  %174 = select i1 %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %175 = load double, double* %173, align 8, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %174, double %175)
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %136
  br i1 %178, label %179, label %169, !llvm.loop !18

179:                                              ; preds = %169, %130
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

180:                                              ; preds = %85
  %181 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  store double %89, double* %181, align 8, !tbaa !12
  store double %86, double* %88, align 16, !tbaa !12
  br label %182

182:                                              ; preds = %180, %85
  %183 = phi double [ %89, %85 ], [ %86, %180 ]
  %184 = add i64 %78, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %91, label %75, !llvm.loop !19

186:                                              ; preds = %148
  %187 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  store double %152, double* %187, align 8, !tbaa !12
  store double %149, double* %151, align 16, !tbaa !12
  br label %188

188:                                              ; preds = %186, %148
  %189 = phi double [ %152, %148 ], [ %149, %186 ]
  %190 = add i64 %141, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %154, label %138, !llvm.loop !20
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
