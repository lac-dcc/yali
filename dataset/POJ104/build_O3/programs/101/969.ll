; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %168

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %168

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = add i32 %50, -1
  %29 = icmp sgt i32 %50, 1
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %54

32:                                               ; preds = %16, %49
  %33 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %35 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %33, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.man, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !11
  br i1 %38, label %41, label %45

41:                                               ; preds = %32
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !11
  %44 = add nsw i32 %35, 1
  br label %49

45:                                               ; preds = %32
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !11
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %44, %41 ], [ %35, %45 ]
  %51 = phi i32 [ %34, %41 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %32, !llvm.loop !13

54:                                               ; preds = %30, %97
  %55 = phi i32 [ 0, %30 ], [ %98, %97 ]
  %56 = sub i32 %28, %55
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i32 %28, %55
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load double, double* %31, align 16, !tbaa !11
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %86, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967294
  br label %70

65:                                               ; preds = %97, %27
  %66 = add i32 %51, -1
  %67 = icmp sgt i32 %51, 1
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %100

70:                                               ; preds = %176, %63
  %71 = phi double [ %60, %63 ], [ %177, %176 ]
  %72 = phi i64 [ 0, %63 ], [ %82, %176 ]
  %73 = phi i64 [ %64, %63 ], [ %178, %176 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  store double %76, double* %79, align 16, !tbaa !11
  store double %71, double* %75, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %174, label %176

86:                                               ; preds = %176, %59
  %87 = phi double [ %60, %59 ], [ %177, %176 ]
  %88 = phi i64 [ 0, %59 ], [ %82, %176 ]
  %89 = icmp eq i64 %61, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %88
  store double %93, double* %96, align 8, !tbaa !11
  store double %87, double* %92, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %86, %90, %95, %54
  %98 = add nuw nsw i32 %55, 1
  %99 = icmp eq i32 %98, %28
  br i1 %99, label %65, label %54, !llvm.loop !14

100:                                              ; preds = %68, %143
  %101 = phi i32 [ 0, %68 ], [ %144, %143 ]
  %102 = sub i32 %66, %101
  %103 = zext i32 %102 to i64
  %104 = icmp sgt i32 %66, %101
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  %106 = load double, double* %69, align 16, !tbaa !11
  %107 = and i64 %103, 1
  %108 = icmp eq i32 %102, 1
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, 4294967294
  br label %116

111:                                              ; preds = %143, %65
  %112 = phi i1 [ false, %65 ], [ %67, %143 ]
  %113 = icmp sgt i32 %50, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = zext i32 %50 to i64
  br label %146

116:                                              ; preds = %182, %109
  %117 = phi double [ %106, %109 ], [ %183, %182 ]
  %118 = phi i64 [ 0, %109 ], [ %128, %182 ]
  %119 = phi i64 [ %110, %109 ], [ %184, %182 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  store double %122, double* %125, align 16, !tbaa !11
  store double %117, double* %121, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi double [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 16, !tbaa !11
  %131 = fcmp ogt double %127, %130
  br i1 %131, label %180, label %182

132:                                              ; preds = %182, %105
  %133 = phi double [ %106, %105 ], [ %183, %182 ]
  %134 = phi i64 [ 0, %105 ], [ %128, %182 ]
  %135 = icmp eq i64 %107, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !11
  %140 = fcmp ogt double %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %134
  store double %139, double* %142, align 8, !tbaa !11
  store double %133, double* %138, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %132, %136, %141, %100
  %144 = add nuw nsw i32 %101, 1
  %145 = icmp eq i32 %144, %66
  br i1 %145, label %111, label %100, !llvm.loop !15

146:                                              ; preds = %114, %146
  %147 = phi i64 [ 0, %114 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !11
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %115
  br i1 %152, label %153, label %146, !llvm.loop !16

153:                                              ; preds = %146, %111
  %154 = icmp eq i32 %51, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  br i1 %112, label %156, label %168

156:                                              ; preds = %155
  %157 = zext i32 %66 to i64
  br label %161

158:                                              ; preds = %153
  %159 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %160 = load double, double* %159, align 16, !tbaa !11
  br label %171

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %157, %156 ], [ %167, %161 ]
  %163 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %164)
  %166 = icmp sgt i64 %162, 1
  %167 = add nsw i64 %162, -1
  br i1 %166, label %161, label %168, !llvm.loop !17

168:                                              ; preds = %161, %0, %14, %155
  %169 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %170 = load double, double* %169, align 16, !tbaa !11
  br label %171

171:                                              ; preds = %168, %158
  %172 = phi double [ %170, %168 ], [ %160, %158 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %172)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  ret i32 0

174:                                              ; preds = %80
  %175 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  store double %84, double* %175, align 8, !tbaa !11
  store double %81, double* %83, align 16, !tbaa !11
  br label %176

176:                                              ; preds = %174, %80
  %177 = phi double [ %84, %80 ], [ %81, %174 ]
  %178 = add i64 %73, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %86, label %70, !llvm.loop !18

180:                                              ; preds = %126
  %181 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  store double %130, double* %181, align 8, !tbaa !11
  store double %127, double* %129, align 16, !tbaa !11
  br label %182

182:                                              ; preds = %180, %126
  %183 = phi double [ %130, %126 ], [ %127, %180 ]
  %184 = add i64 %119, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %132, label %116, !llvm.loop !19
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
