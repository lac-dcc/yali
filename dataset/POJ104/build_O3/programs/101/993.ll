; ModuleID = 'source-C-CXX/101/993.c'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %168

14:                                               ; preds = %45
  %15 = icmp sgt i32 %47, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %52

18:                                               ; preds = %0, %45
  %19 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %20 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %45 ], [ 0, %0 ]
  %22 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %23 = phi i32 [ %35, %45 ], [ 1, %0 ]
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %24)
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load double, double* %24, align 8, !tbaa !9
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %23, 1
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %28, %18
  %35 = phi i32 [ %32, %28 ], [ %23, %18 ]
  %36 = phi i32 [ %33, %28 ], [ %21, %18 ]
  %37 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load double, double* %24, align 8, !tbaa !9
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !9
  %43 = add nsw i32 %22, 1
  %44 = add nsw i32 %20, 1
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %43, %39 ], [ %22, %34 ]
  %47 = phi i32 [ %44, %39 ], [ %20, %34 ]
  %48 = add nuw nsw i64 %19, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %18, label %14, !llvm.loop !11

52:                                               ; preds = %16, %95
  %53 = phi i32 [ 0, %16 ], [ %96, %95 ]
  %54 = sub i32 %47, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %47, %53
  br i1 %56, label %57, label %95

57:                                               ; preds = %52
  %58 = load double, double* %17, align 16, !tbaa !9
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %68

63:                                               ; preds = %95, %14
  %64 = phi i1 [ false, %14 ], [ %15, %95 ]
  %65 = icmp slt i32 %36, 1
  br i1 %65, label %111, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  br label %98

68:                                               ; preds = %172, %61
  %69 = phi double [ %58, %61 ], [ %173, %172 ]
  %70 = phi i64 [ 0, %61 ], [ %80, %172 ]
  %71 = phi i64 [ %62, %61 ], [ %174, %172 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp olt double %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  store double %69, double* %73, align 8, !tbaa !9
  store double %74, double* %77, align 16, !tbaa !9
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi double [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = fcmp olt double %79, %82
  br i1 %83, label %170, label %172

84:                                               ; preds = %172, %57
  %85 = phi double [ %58, %57 ], [ %173, %172 ]
  %86 = phi i64 [ 0, %57 ], [ %80, %172 ]
  %87 = icmp eq i64 %59, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp olt double %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  store double %85, double* %90, align 8, !tbaa !9
  store double %91, double* %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %84, %88, %93, %52
  %96 = add nuw nsw i32 %53, 1
  %97 = icmp eq i32 %96, %47
  br i1 %97, label %63, label %52, !llvm.loop !13

98:                                               ; preds = %66, %147
  %99 = phi i32 [ 0, %66 ], [ %150, %147 ]
  %100 = phi i32 [ 1, %66 ], [ %148, %147 ]
  %101 = sub i32 %36, %99
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i32 %36, %100
  br i1 %104, label %105, label %147

105:                                              ; preds = %98
  %106 = load double, double* %67, align 8, !tbaa !9
  %107 = and i64 %103, 1
  %108 = icmp eq i32 %101, 2
  br i1 %108, label %136, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, -2
  br label %120

111:                                              ; preds = %63
  br i1 %64, label %152, label %168

112:                                              ; preds = %147
  br i1 %65, label %151, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = add nuw i32 %36, 1
  %117 = zext i32 %116 to i64
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %115)
  %119 = icmp eq i32 %116, 2
  br i1 %119, label %151, label %154

120:                                              ; preds = %178, %109
  %121 = phi double [ %106, %109 ], [ %179, %178 ]
  %122 = phi i64 [ 1, %109 ], [ %132, %178 ]
  %123 = phi i64 [ %110, %109 ], [ %180, %178 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp ogt double %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %122
  store double %121, double* %125, align 8, !tbaa !9
  store double %126, double* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi double [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp ogt double %131, %134
  br i1 %135, label %176, label %178

136:                                              ; preds = %178, %105
  %137 = phi double [ %106, %105 ], [ %179, %178 ]
  %138 = phi i64 [ 1, %105 ], [ %132, %178 ]
  %139 = icmp eq i64 %107, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = fcmp ogt double %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  store double %137, double* %142, align 8, !tbaa !9
  store double %143, double* %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %136, %140, %145, %98
  %148 = add nuw i32 %100, 1
  %149 = icmp eq i32 %100, %36
  %150 = add i32 %99, 1
  br i1 %149, label %112, label %98, !llvm.loop !14

151:                                              ; preds = %154, %113, %112
  br i1 %64, label %152, label %168

152:                                              ; preds = %111, %151
  %153 = zext i32 %47 to i64
  br label %161

154:                                              ; preds = %113, %154
  %155 = phi i64 [ %159, %154 ], [ 2, %113 ]
  %156 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %117
  br i1 %160, label %151, label %154, !llvm.loop !15

161:                                              ; preds = %152, %161
  %162 = phi i64 [ 0, %152 ], [ %166, %161 ]
  %163 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %153
  br i1 %167, label %168, label %161, !llvm.loop !17

168:                                              ; preds = %161, %0, %111, %151
  %169 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

170:                                              ; preds = %78
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  store double %79, double* %81, align 16, !tbaa !9
  store double %82, double* %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %78
  %173 = phi double [ %82, %78 ], [ %79, %170 ]
  %174 = add i64 %71, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %84, label %68, !llvm.loop !18

176:                                              ; preds = %130
  %177 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %124
  store double %131, double* %133, align 8, !tbaa !9
  store double %134, double* %177, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %130
  %179 = phi double [ %134, %130 ], [ %131, %176 ]
  %180 = add i64 %123, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %136, label %120, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
