; ModuleID = 'source-C-CXX/101/1064.c'
source_filename = "source-C-CXX/101/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %97

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %49, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %27
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !13

53:                                               ; preds = %29, %94
  %54 = phi i32 [ 0, %29 ], [ %95, %94 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %53
  %62 = load double, double* %30, align 16, !tbaa !11
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %67

67:                                               ; preds = %174, %65
  %68 = phi double [ %62, %65 ], [ %175, %174 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %174 ]
  %70 = phi i64 [ %66, %65 ], [ %176, %174 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %69
  store double %73, double* %76, align 16, !tbaa !11
  store double %68, double* %72, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi double [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !11
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %172, label %174

83:                                               ; preds = %174, %61
  %84 = phi double [ %62, %61 ], [ %175, %174 ]
  %85 = phi i64 [ 0, %61 ], [ %79, %174 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  store double %90, double* %93, align 8, !tbaa !11
  store double %84, double* %89, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %83, %87, %92, %53
  %95 = add nuw nsw i32 %54, 1
  %96 = icmp eq i32 %95, %49
  br i1 %96, label %97, label %53, !llvm.loop !14

97:                                               ; preds = %94, %0, %14, %27
  %98 = phi i32 [ %50, %27 ], [ 0, %14 ], [ 0, %0 ], [ %50, %94 ]
  %99 = phi i32 [ %49, %27 ], [ 0, %14 ], [ 0, %0 ], [ %49, %94 ]
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %101)
  %103 = icmp sgt i32 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = zext i32 %99 to i64
  br label %110

106:                                              ; preds = %110, %97
  %107 = icmp sgt i32 %98, 0
  br i1 %107, label %108, label %171

108:                                              ; preds = %106
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  br label %117

110:                                              ; preds = %104, %110
  %111 = phi i64 [ 1, %104 ], [ %115, %110 ]
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %106, label %110, !llvm.loop !15

117:                                              ; preds = %108, %161
  %118 = phi i32 [ 0, %108 ], [ %162, %161 ]
  %119 = xor i32 %118, -1
  %120 = add i32 %98, %119
  %121 = zext i32 %120 to i64
  %122 = xor i32 %118, -1
  %123 = add i32 %98, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %117
  %126 = load double, double* %109, align 16, !tbaa !11
  %127 = and i64 %121, 1
  %128 = icmp eq i32 %120, 1
  br i1 %128, label %150, label %129

129:                                              ; preds = %125
  %130 = and i64 %121, 4294967294
  br label %134

131:                                              ; preds = %161
  br i1 %107, label %132, label %171

132:                                              ; preds = %131
  %133 = zext i32 %98 to i64
  br label %164

134:                                              ; preds = %180, %129
  %135 = phi double [ %126, %129 ], [ %181, %180 ]
  %136 = phi i64 [ 0, %129 ], [ %146, %180 ]
  %137 = phi i64 [ %130, %129 ], [ %182, %180 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %136
  store double %140, double* %143, align 16, !tbaa !11
  store double %135, double* %139, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi double [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 16, !tbaa !11
  %149 = fcmp olt double %145, %148
  br i1 %149, label %178, label %180

150:                                              ; preds = %180, %125
  %151 = phi double [ %126, %125 ], [ %181, %180 ]
  %152 = phi i64 [ 0, %125 ], [ %146, %180 ]
  %153 = icmp eq i64 %127, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = fcmp olt double %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %152
  store double %157, double* %160, align 8, !tbaa !11
  store double %151, double* %156, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %150, %154, %159, %117
  %162 = add nuw nsw i32 %118, 1
  %163 = icmp eq i32 %162, %98
  br i1 %163, label %131, label %117, !llvm.loop !16

164:                                              ; preds = %132, %164
  %165 = phi i64 [ 0, %132 ], [ %169, %164 ]
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %133
  br i1 %170, label %171, label %164, !llvm.loop !17

171:                                              ; preds = %164, %106, %131
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %77
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %71
  store double %81, double* %173, align 8, !tbaa !11
  store double %78, double* %80, align 16, !tbaa !11
  br label %174

174:                                              ; preds = %172, %77
  %175 = phi double [ %81, %77 ], [ %78, %172 ]
  %176 = add i64 %70, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %83, label %67, !llvm.loop !18

178:                                              ; preds = %144
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %138
  store double %148, double* %179, align 8, !tbaa !11
  store double %145, double* %147, align 16, !tbaa !11
  br label %180

180:                                              ; preds = %178, %144
  %181 = phi double [ %148, %144 ], [ %145, %178 ]
  %182 = add i64 %137, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %150, label %134, !llvm.loop !19
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
