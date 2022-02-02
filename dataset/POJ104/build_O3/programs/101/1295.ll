; ModuleID = 'source-C-CXX/101/1295.c'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #4
  %6 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %6) #4
  %7 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %121, label %20

13:                                               ; preds = %31
  %14 = icmp sgt i32 %34, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = add nuw i32 %34, 1
  %17 = zext i32 %34 to i64
  %18 = zext i32 %16 to i64
  %19 = add nsw i64 %18, -2
  br label %52

20:                                               ; preds = %0, %31
  %21 = phi i32 [ %35, %31 ], [ -1, %0 ]
  %22 = phi i32 [ %34, %31 ], [ -1, %0 ]
  %23 = phi i32 [ %39, %31 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %25 = load i8, i8* %5, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %22, 1
  br label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = phi [42 x double]* [ %2, %27 ], [ %3, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %22, %29 ]
  %35 = phi i32 [ %21, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [42 x double], [42 x double]* %33, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %37)
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp slt i32 %23, %40
  br i1 %41, label %20, label %13, !llvm.loop !10

42:                                               ; preds = %153, %69
  %43 = add nuw nsw i64 %54, 1
  %44 = icmp eq i64 %57, %17
  br i1 %44, label %45, label %52, !llvm.loop !12

45:                                               ; preds = %42, %13
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %47, label %121

47:                                               ; preds = %45
  %48 = add nuw i32 %35, 1
  %49 = zext i32 %35 to i64
  %50 = zext i32 %48 to i64
  %51 = add nsw i64 %50, -2
  br label %88

52:                                               ; preds = %42, %15
  %53 = phi i64 [ 0, %15 ], [ %57, %42 ]
  %54 = phi i64 [ 1, %15 ], [ %43, %42 ]
  %55 = xor i64 %53, -1
  %56 = add nsw i64 %55, %18
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %53
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = load double, double* %58, align 8, !tbaa !13
  %63 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %54
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = fcmp ogt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store double %64, double* %58, align 8, !tbaa !13
  store double %62, double* %63, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %54, 1
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %71 = icmp eq i64 %19, %53
  br i1 %71, label %42, label %72

72:                                               ; preds = %69, %153
  %73 = phi i64 [ %154, %153 ], [ %70, %69 ]
  %74 = load double, double* %58, align 8, !tbaa !13
  %75 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double %76, double* %58, align 8, !tbaa !13
  store double %74, double* %75, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %72, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = load double, double* %58, align 8, !tbaa !13
  %82 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !13
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %152, label %153

85:                                               ; preds = %157, %105
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %93, %49
  br i1 %87, label %121, label %88, !llvm.loop !15

88:                                               ; preds = %85, %47
  %89 = phi i64 [ 0, %47 ], [ %93, %85 ]
  %90 = phi i64 [ 1, %47 ], [ %86, %85 ]
  %91 = xor i64 %89, -1
  %92 = add nsw i64 %91, %50
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %89
  %95 = and i64 %92, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %88
  %98 = load double, double* %94, align 8, !tbaa !13
  %99 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %90
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = fcmp olt double %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store double %100, double* %94, align 8, !tbaa !13
  store double %98, double* %99, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %90, 1
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i64 [ %104, %103 ], [ %90, %88 ]
  %107 = icmp eq i64 %51, %89
  br i1 %107, label %85, label %108

108:                                              ; preds = %105, %157
  %109 = phi i64 [ %158, %157 ], [ %106, %105 ]
  %110 = load double, double* %94, align 8, !tbaa !13
  %111 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %109
  %112 = load double, double* %111, align 8, !tbaa !13
  %113 = fcmp olt double %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store double %112, double* %94, align 8, !tbaa !13
  store double %110, double* %111, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %108, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = load double, double* %94, align 8, !tbaa !13
  %118 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %116
  %119 = load double, double* %118, align 8, !tbaa !13
  %120 = fcmp olt double %117, %119
  br i1 %120, label %156, label %157

121:                                              ; preds = %85, %0, %45
  %122 = phi i32 [ %34, %45 ], [ -1, %0 ], [ %34, %85 ]
  %123 = phi i32 [ %35, %45 ], [ -1, %0 ], [ %35, %85 ]
  %124 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 0
  %125 = load double, double* %124, align 16, !tbaa !13
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %125)
  %127 = icmp slt i32 %122, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = add nuw i32 %122, 1
  %130 = zext i32 %129 to i64
  br label %136

131:                                              ; preds = %136, %121
  %132 = icmp slt i32 %123, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %131
  %134 = add nuw i32 %123, 1
  %135 = zext i32 %134 to i64
  br label %143

136:                                              ; preds = %128, %136
  %137 = phi i64 [ 1, %128 ], [ %141, %136 ]
  %138 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !13
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %131, label %136, !llvm.loop !16

143:                                              ; preds = %133, %143
  %144 = phi i64 [ 0, %133 ], [ %148, %143 ]
  %145 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !13
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %135
  br i1 %149, label %150, label %143, !llvm.loop !17

150:                                              ; preds = %143, %131
  %151 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #4
  ret i32 0

152:                                              ; preds = %79
  store double %83, double* %58, align 8, !tbaa !13
  store double %81, double* %82, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %152, %79
  %154 = add nuw nsw i64 %73, 2
  %155 = icmp eq i64 %154, %18
  br i1 %155, label %42, label %72, !llvm.loop !18

156:                                              ; preds = %115
  store double %119, double* %94, align 8, !tbaa !13
  store double %117, double* %118, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %156, %115
  %158 = add nuw nsw i64 %109, 2
  %159 = icmp eq i64 %158, %50
  br i1 %159, label %85, label %108, !llvm.loop !19
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
