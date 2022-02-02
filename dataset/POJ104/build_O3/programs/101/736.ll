; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %60, label %157

16:                                               ; preds = %77
  %17 = icmp sgt i32 %78, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %16
  %19 = icmp eq i32 %78, 1
  br i1 %19, label %83, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %78, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %24 = and i64 %22, 1
  %25 = icmp eq i32 %21, 1
  %26 = and i64 %22, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %57
  %29 = phi i32 [ %58, %57 ], [ 0, %20 ]
  %30 = load double, double* %23, align 16, !tbaa !9
  br i1 %25, label %47, label %31

31:                                               ; preds = %28, %160
  %32 = phi double [ %161, %160 ], [ %30, %28 ]
  %33 = phi i64 [ %43, %160 ], [ 0, %28 ]
  %34 = phi i64 [ %162, %160 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fcmp ogt double %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %37, double* %40, align 16, !tbaa !9
  store double %32, double* %36, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi double [ %32, %39 ], [ %37, %31 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %158, label %160

47:                                               ; preds = %160, %28
  %48 = phi double [ %30, %28 ], [ %161, %160 ]
  %49 = phi i64 [ 0, %28 ], [ %43, %160 ]
  br i1 %27, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fcmp ogt double %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %49
  store double %53, double* %56, align 8, !tbaa !9
  store double %48, double* %52, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, %78
  br i1 %59, label %83, label %28, !llvm.loop !11

60:                                               ; preds = %2, %77
  %61 = phi i32 [ %79, %77 ], [ 0, %2 ]
  %62 = phi i32 [ %78, %77 ], [ 0, %2 ]
  %63 = phi i32 [ %80, %77 ], [ 0, %2 ]
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %7)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %6)
  %66 = load i8, i8* %13, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 102
  %68 = load double, double* %6, align 8, !tbaa !9
  br i1 %67, label %69, label %73

69:                                               ; preds = %60
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %70
  store double %68, double* %71, align 8, !tbaa !9
  %72 = add nsw i32 %61, 1
  br label %77

73:                                               ; preds = %60
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  store double %68, double* %75, align 8, !tbaa !9
  %76 = add nsw i32 %62, 1
  br label %77

77:                                               ; preds = %69, %73
  %78 = phi i32 [ %62, %69 ], [ %76, %73 ]
  %79 = phi i32 [ %72, %69 ], [ %61, %73 ]
  %80 = add nuw nsw i32 %63, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %60, label %16, !llvm.loop !14

83:                                               ; preds = %57, %18, %16
  %84 = phi i1 [ false, %16 ], [ true, %18 ], [ %17, %57 ]
  %85 = phi i32 [ %78, %16 ], [ 1, %18 ], [ %78, %57 ]
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = icmp eq i32 %79, 1
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %79, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %93 = and i64 %91, 1
  %94 = icmp eq i32 %90, 1
  %95 = and i64 %91, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %89, %126
  %98 = phi i32 [ %127, %126 ], [ 0, %89 ]
  %99 = load double, double* %92, align 16, !tbaa !9
  br i1 %94, label %116, label %100

100:                                              ; preds = %97, %166
  %101 = phi double [ %167, %166 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %166 ], [ 0, %97 ]
  %103 = phi i64 [ %168, %166 ], [ %95, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %102
  store double %106, double* %109, align 16, !tbaa !9
  store double %101, double* %105, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi double [ %101, %108 ], [ %106, %100 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !9
  %115 = fcmp olt double %111, %114
  br i1 %115, label %164, label %166

116:                                              ; preds = %166, %97
  %117 = phi double [ %99, %97 ], [ %167, %166 ]
  %118 = phi i64 [ 0, %97 ], [ %112, %166 ]
  br i1 %96, label %126, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  store double %122, double* %125, align 8, !tbaa !9
  store double %117, double* %121, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = add nuw nsw i32 %98, 1
  %128 = icmp eq i32 %127, %79
  br i1 %128, label %129, label %97, !llvm.loop !15

129:                                              ; preds = %126, %87, %83
  %130 = phi i1 [ false, %83 ], [ true, %87 ], [ %86, %126 ]
  %131 = phi i32 [ %79, %83 ], [ 1, %87 ], [ %79, %126 ]
  br i1 %84, label %132, label %134

132:                                              ; preds = %129
  %133 = zext i32 %85 to i64
  br label %139

134:                                              ; preds = %139, %129
  br i1 %130, label %135, label %157

135:                                              ; preds = %134
  %136 = add nsw i32 %131, -1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %131 to i64
  br label %146

139:                                              ; preds = %132, %139
  %140 = phi i64 [ 0, %132 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %134, label %139, !llvm.loop !16

146:                                              ; preds = %135, %154
  %147 = phi i64 [ 0, %135 ], [ %155, %154 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %149)
  %151 = icmp eq i64 %147, %137
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = call i32 @putchar(i32 32)
  br label %154

154:                                              ; preds = %146, %152
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %138
  br i1 %156, label %157, label %146, !llvm.loop !17

157:                                              ; preds = %154, %2, %134
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

158:                                              ; preds = %41
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %35
  store double %45, double* %159, align 8, !tbaa !9
  store double %42, double* %44, align 16, !tbaa !9
  br label %160

160:                                              ; preds = %158, %41
  %161 = phi double [ %42, %158 ], [ %45, %41 ]
  %162 = add i64 %34, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %47, label %31, !llvm.loop !18

164:                                              ; preds = %110
  %165 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  store double %114, double* %165, align 8, !tbaa !9
  store double %111, double* %113, align 16, !tbaa !9
  br label %166

166:                                              ; preds = %164, %110
  %167 = phi double [ %111, %164 ], [ %114, %110 ]
  %168 = add i64 %103, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %116, label %100, !llvm.loop !19
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
