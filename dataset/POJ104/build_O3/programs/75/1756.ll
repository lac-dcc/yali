; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #3
  %8 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #3
  %9 = bitcast [10001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %116

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %116

14:                                               ; preds = %12
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %68
  %26 = phi i32 [ 0, %14 ], [ %71, %68 ]
  %27 = phi i32 [ 1, %14 ], [ %69, %68 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %22, %27
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = load i32, i32* %15, align 16, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %41

38:                                               ; preds = %68
  br i1 %13, label %39, label %116

39:                                               ; preds = %38
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  br label %72

41:                                               ; preds = %176, %36
  %42 = phi i32 [ %33, %36 ], [ %177, %176 ]
  %43 = phi i64 [ 0, %36 ], [ %53, %176 ]
  %44 = phi i64 [ %37, %36 ], [ %178, %176 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %174, label %176

57:                                               ; preds = %176, %32
  %58 = phi i32 [ %33, %32 ], [ %177, %176 ]
  %59 = phi i64 [ 0, %32 ], [ %53, %176 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %25
  %69 = add nuw nsw i32 %27, 1
  %70 = icmp eq i32 %69, %22
  %71 = add i32 %26, 1
  br i1 %70, label %38, label %25, !llvm.loop !11

72:                                               ; preds = %39, %112
  %73 = phi i32 [ 0, %39 ], [ %115, %112 ]
  %74 = phi i32 [ 1, %39 ], [ %113, %112 ]
  %75 = xor i32 %73, -1
  %76 = add i32 %22, %75
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i32 %22, %74
  br i1 %78, label %79, label %112

79:                                               ; preds = %72
  %80 = load i32, i32* %40, align 16, !tbaa !5
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967294
  br label %85

85:                                               ; preds = %182, %83
  %86 = phi i32 [ %80, %83 ], [ %183, %182 ]
  %87 = phi i64 [ 0, %83 ], [ %97, %182 ]
  %88 = phi i64 [ %84, %83 ], [ %184, %182 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %87
  store i32 %91, i32* %94, align 8, !tbaa !5
  store i32 %86, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %180, label %182

101:                                              ; preds = %182, %79
  %102 = phi i32 [ %80, %79 ], [ %183, %182 ]
  %103 = phi i64 [ 0, %79 ], [ %97, %182 ]
  %104 = icmp eq i64 %81, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %72
  %113 = add nuw nsw i32 %74, 1
  %114 = icmp eq i32 %113, %22
  %115 = add i32 %73, 1
  br i1 %114, label %116, label %72, !llvm.loop !12

116:                                              ; preds = %112, %38, %0, %12
  %117 = phi i32 [ %22, %38 ], [ %10, %0 ], [ %22, %12 ], [ %22, %112 ]
  %118 = add nsw i32 %117, -1
  %119 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 0
  store double %121, double* %126, align 16, !tbaa !13
  %127 = fsub double %125, %121
  %128 = fmul double %127, 2.000000e+00
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %160, label %171

130:                                              ; preds = %160
  br i1 %129, label %131, label %171

131:                                              ; preds = %130
  %132 = icmp sgt i32 %117, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %131
  %134 = zext i32 %117 to i64
  br label %135

135:                                              ; preds = %157, %133
  %136 = phi double [ %121, %133 ], [ %159, %157 ]
  %137 = phi i64 [ 0, %133 ], [ %153, %157 ]
  br label %138

138:                                              ; preds = %135, %149
  %139 = phi i64 [ 0, %135 ], [ %150, %149 ]
  %140 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to double
  %143 = fcmp ugt double %136, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fcmp ult double %136, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144, %138
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp eq i64 %150, %134
  br i1 %151, label %169, label %138, !llvm.loop !15

152:                                              ; preds = %144
  %153 = add nuw i64 %137, 1
  %154 = trunc i64 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = fcmp ogt double %128, %155
  br i1 %156, label %157, label %171, !llvm.loop !16

157:                                              ; preds = %152
  %158 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 %153
  %159 = load double, double* %158, align 8, !tbaa !13
  br label %135

160:                                              ; preds = %116, %160
  %161 = phi double [ %163, %160 ], [ %121, %116 ]
  %162 = phi i64 [ %164, %160 ], [ 0, %116 ]
  %163 = fadd double %161, 5.000000e-01
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 %164
  store double %163, double* %165, align 8, !tbaa !13
  %166 = trunc i64 %164 to i32
  %167 = sitofp i32 %166 to double
  %168 = fcmp ogt double %128, %167
  br i1 %168, label %160, label %130, !llvm.loop !17

169:                                              ; preds = %149, %131
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %173

171:                                              ; preds = %152, %116, %130
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %120, i32 %124)
  br label %173

173:                                              ; preds = %169, %171
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

174:                                              ; preds = %51
  %175 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %45
  store i32 %55, i32* %175, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %51
  %177 = phi i32 [ %55, %51 ], [ %52, %174 ]
  %178 = add i64 %44, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %57, label %41, !llvm.loop !18

180:                                              ; preds = %95
  %181 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %89
  store i32 %99, i32* %181, align 4, !tbaa !5
  store i32 %96, i32* %98, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %180, %95
  %183 = phi i32 [ %99, %95 ], [ %96, %180 ]
  %184 = add i64 %88, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %101, label %85, !llvm.loop !19
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
