; ModuleID = 'source-C-CXX/101/1332.c'
source_filename = "source-C-CXX/101/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca [10 x i8], i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %88

14:                                               ; preds = %18
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = zext i32 %26 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %19
  %21 = getelementptr inbounds double, double* %7, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, double* nonnull %21)
  %23 = getelementptr inbounds double, double* %10, i64 %19
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds double, double* %11, i64 %19
  store double 0.000000e+00, double* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %14, !llvm.loop !11

29:                                               ; preds = %52
  %30 = icmp sgt i32 %53, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %29
  %32 = zext i32 %53 to i64
  %33 = sub nsw i64 0, %32
  br label %57

34:                                               ; preds = %16, %52
  %35 = phi i64 [ 0, %16 ], [ %55, %52 ]
  %36 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %37 = phi i32 [ 0, %16 ], [ %54, %52 ]
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %35, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !13
  switch i8 %39, label %52 [
    i8 109, label %40
    i8 102, label %46
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds double, double* %7, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds double, double* %10, i64 %43
  store double %42, double* %44, align 8, !tbaa !9
  %45 = add nsw i32 %36, 1
  br label %52

46:                                               ; preds = %34
  %47 = getelementptr inbounds double, double* %7, i64 %35
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds double, double* %11, i64 %49
  store double %48, double* %50, align 8, !tbaa !9
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %34, %40, %46
  %53 = phi i32 [ %36, %46 ], [ %45, %40 ], [ %36, %34 ]
  %54 = phi i32 [ %51, %46 ], [ %37, %40 ], [ %37, %34 ]
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %29, label %34, !llvm.loop !14

57:                                               ; preds = %83, %31
  %58 = phi i64 [ 0, %31 ], [ %84, %83 ]
  %59 = sub nsw i64 %32, %58
  %60 = xor i64 %58, -1
  %61 = getelementptr inbounds double, double* %10, i64 %58
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nuw nsw i64 %58, 1
  %65 = select i1 %63, i64 %58, i64 %64
  %66 = icmp eq i64 %60, %33
  br i1 %66, label %83, label %70

67:                                               ; preds = %83
  br i1 %30, label %68, label %86

68:                                               ; preds = %67
  %69 = zext i32 %53 to i64
  br label %94

70:                                               ; preds = %57, %146
  %71 = phi i64 [ %147, %146 ], [ %65, %57 ]
  %72 = load double, double* %61, align 8, !tbaa !9
  %73 = getelementptr inbounds double, double* %10, i64 %71
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp ogt double %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store double %74, double* %61, align 8, !tbaa !9
  store double %72, double* %73, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %70, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = load double, double* %61, align 8, !tbaa !9
  %80 = getelementptr inbounds double, double* %10, i64 %78
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %79, %81
  br i1 %82, label %145, label %146

83:                                               ; preds = %146, %57
  %84 = add nuw nsw i64 %58, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %67, label %57, !llvm.loop !15

86:                                               ; preds = %94, %29, %67
  %87 = icmp sgt i32 %54, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %0, %14, %86
  %89 = phi i32 [ %54, %86 ], [ 0, %14 ], [ 0, %0 ]
  %90 = add i32 %89, -1
  br label %139

91:                                               ; preds = %86
  %92 = zext i32 %54 to i64
  %93 = sub nsw i64 0, %92
  br label %101

94:                                               ; preds = %68, %94
  %95 = phi i64 [ 0, %68 ], [ %99, %94 ]
  %96 = getelementptr inbounds double, double* %10, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %69
  br i1 %100, label %86, label %94, !llvm.loop !16

101:                                              ; preds = %129, %91
  %102 = phi i64 [ 0, %91 ], [ %130, %129 ]
  %103 = sub nsw i64 %92, %102
  %104 = xor i64 %102, -1
  %105 = getelementptr inbounds double, double* %11, i64 %102
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %106, 0
  %108 = add nuw nsw i64 %102, 1
  %109 = select i1 %107, i64 %102, i64 %108
  %110 = icmp eq i64 %104, %93
  br i1 %110, label %129, label %116

111:                                              ; preds = %129
  %112 = add i32 %54, -1
  %113 = icmp sgt i32 %54, 1
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  br label %132

116:                                              ; preds = %101, %150
  %117 = phi i64 [ %151, %150 ], [ %109, %101 ]
  %118 = load double, double* %105, align 8, !tbaa !9
  %119 = getelementptr inbounds double, double* %11, i64 %117
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store double %120, double* %105, align 8, !tbaa !9
  store double %118, double* %119, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %116, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = load double, double* %105, align 8, !tbaa !9
  %126 = getelementptr inbounds double, double* %11, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fcmp olt double %125, %127
  br i1 %128, label %149, label %150

129:                                              ; preds = %150, %101
  %130 = add nuw nsw i64 %102, 1
  %131 = icmp eq i64 %130, %92
  br i1 %131, label %111, label %101, !llvm.loop !17

132:                                              ; preds = %114, %132
  %133 = phi i64 [ 0, %114 ], [ %137, %132 ]
  %134 = getelementptr inbounds double, double* %11, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %115
  br i1 %138, label %139, label %132, !llvm.loop !18

139:                                              ; preds = %132, %88, %111
  %140 = phi i32 [ %90, %88 ], [ %112, %111 ], [ %112, %132 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %11, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %143)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

145:                                              ; preds = %77
  store double %81, double* %61, align 8, !tbaa !9
  store double %79, double* %80, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %145, %77
  %147 = add nuw nsw i64 %71, 2
  %148 = icmp eq i64 %147, %32
  br i1 %148, label %83, label %70, !llvm.loop !19

149:                                              ; preds = %123
  store double %127, double* %105, align 8, !tbaa !9
  store double %125, double* %126, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %149, %123
  %151 = add nuw nsw i64 %117, 2
  %152 = icmp eq i64 %151, %92
  br i1 %152, label %129, label %116, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!20 = distinct !{!20, !12}
