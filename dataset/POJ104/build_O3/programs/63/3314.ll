; ModuleID = 'source-C-CXX/63/3314.c'
source_filename = "source-C-CXX/63/3314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #4
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %148, label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %43, label %148

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %57
  %31 = sext i32 %85 to i64
  %32 = trunc i64 %60 to i32
  br label %33

33:                                               ; preds = %30, %43
  %34 = phi i64 [ %31, %30 ], [ %52, %43 ]
  %35 = phi i32 [ %85, %30 ], [ %44, %43 ]
  %36 = phi i32 [ %32, %30 ], [ %47, %43 ]
  %37 = icmp slt i64 %48, %34
  %38 = add nuw nsw i64 %46, 1
  br i1 %37, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 1
  br i1 %40, label %148, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 1
  br label %88

43:                                               ; preds = %18, %33
  %44 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %45 = phi i64 [ %48, %33 ], [ 1, %18 ]
  %46 = phi i64 [ %38, %33 ], [ 2, %18 ]
  %47 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %54, label %33

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %60, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %84, %57 ]
  %60 = add nsw i64 %58, 1
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %50, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %51, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %60
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %60
  store i32 %56, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %60
  %83 = trunc i64 %59 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %59, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %59, %86
  br i1 %87, label %57, label %30, !llvm.loop !14

88:                                               ; preds = %41, %119
  %89 = phi i32 [ %36, %41 ], [ %121, %119 ]
  %90 = phi i32 [ 1, %41 ], [ %120, %119 ]
  %91 = icmp sgt i32 %36, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  %94 = load double, double* %42, align 8, !tbaa !12
  br label %99

95:                                               ; preds = %119
  br i1 %40, label %148, label %96

96:                                               ; preds = %95
  %97 = add nuw i32 %36, 1
  %98 = zext i32 %97 to i64
  br label %123

99:                                               ; preds = %92, %116
  %100 = phi double [ %94, %92 ], [ %117, %116 ]
  %101 = phi i64 [ 1, %92 ], [ %102, %116 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp olt double %100, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %101
  store double %104, double* %107, align 8, !tbaa !12
  store double %100, double* %103, align 8, !tbaa !12
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi double [ %104, %99 ], [ %100, %106 ]
  %118 = icmp eq i64 %102, %93
  br i1 %118, label %119, label %99, !llvm.loop !15

119:                                              ; preds = %116, %88
  %120 = add nuw i32 %90, 1
  %121 = add i32 %89, -1
  %122 = icmp eq i32 %90, %36
  br i1 %122, label %95, label %88, !llvm.loop !16

123:                                              ; preds = %96, %123
  %124 = phi i64 [ 1, %96 ], [ %146, %123 ]
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %124
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %124, 1
  %147 = icmp eq i64 %146, %98
  br i1 %147, label %148, label %123, !llvm.loop !17

148:                                              ; preds = %123, %0, %18, %39, %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
