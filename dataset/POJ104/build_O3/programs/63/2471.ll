; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %123

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %43, label %123

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %57
  %31 = trunc i64 %83 to i32
  %32 = sext i32 %85 to i64
  br label %33

33:                                               ; preds = %30, %43
  %34 = phi i64 [ %32, %30 ], [ %52, %43 ]
  %35 = phi i32 [ %85, %30 ], [ %44, %43 ]
  %36 = phi i32 [ %31, %30 ], [ %47, %43 ]
  %37 = icmp slt i64 %48, %34
  %38 = add nuw nsw i64 %46, 1
  br i1 %37, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %41, label %96

41:                                               ; preds = %39
  %42 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 0
  br label %88

43:                                               ; preds = %18, %33
  %44 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %45 = phi i64 [ %48, %33 ], [ 0, %18 ]
  %46 = phi i64 [ %38, %33 ], [ 1, %18 ]
  %47 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %33

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %46, %54 ], [ %84, %57 ]
  %59 = phi i64 [ %55, %54 ], [ %83, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %59
  store double %78, double* %79, align 8, !tbaa !12
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %59
  store i32 %56, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  %82 = trunc i64 %58 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %59, 1
  %84 = add nuw nsw i64 %58, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %57, label %30, !llvm.loop !14

88:                                               ; preds = %41, %100
  %89 = phi i32 [ %36, %41 ], [ %91, %100 ]
  %90 = phi i32 [ 1, %41 ], [ %101, %100 ]
  %91 = add i32 %89, -1
  %92 = icmp sgt i32 %36, %90
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = load double, double* %42, align 16, !tbaa !12
  br label %103

96:                                               ; preds = %100, %39
  %97 = icmp sgt i32 %36, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  %99 = zext i32 %36 to i64
  br label %124

100:                                              ; preds = %120, %88
  %101 = add nuw nsw i32 %90, 1
  %102 = icmp eq i32 %101, %36
  br i1 %102, label %96, label %88, !llvm.loop !15

103:                                              ; preds = %93, %120
  %104 = phi double [ %95, %93 ], [ %121, %120 ]
  %105 = phi i64 [ 0, %93 ], [ %106, %120 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %104, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %105
  store double %108, double* %111, align 8, !tbaa !12
  store double %104, double* %107, align 8, !tbaa !12
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi double [ %108, %103 ], [ %104, %110 ]
  %122 = icmp eq i64 %106, %94
  br i1 %122, label %100, label %103, !llvm.loop !16

123:                                              ; preds = %124, %18, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

124:                                              ; preds = %98, %124
  %125 = phi i64 [ 0, %98 ], [ %147, %124 ]
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %125
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %125
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %139, i32 %141, i32 %143, double %145)
  %147 = add nuw nsw i64 %125, 1
  %148 = icmp eq i64 %147, %99
  br i1 %148, label %123, label %124, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
