; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca [51 x i32], align 16
  %7 = alloca [51 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15, %0
  %26 = phi i32 [ %13, %0 ], [ %22, %15 ]
  %27 = bitcast [51 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %27) #4
  %28 = bitcast [51 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %28) #4
  %29 = bitcast [51 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %29) #4
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %44, label %149

31:                                               ; preds = %58
  %32 = trunc i64 %84 to i32
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i32 [ %45, %44 ], [ %86, %31 ]
  %35 = phi i32 [ %48, %44 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %49, %37
  %39 = add nuw nsw i64 %47, 1
  br i1 %38, label %44, label %40, !llvm.loop !11

40:                                               ; preds = %33
  %41 = icmp slt i32 %35, 1
  br i1 %41, label %149, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 0
  br label %89

44:                                               ; preds = %25, %33
  %45 = phi i32 [ %34, %33 ], [ %26, %25 ]
  %46 = phi i64 [ %49, %33 ], [ 0, %25 ]
  %47 = phi i64 [ %39, %33 ], [ 1, %25 ]
  %48 = phi i32 [ %35, %33 ], [ 0, %25 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %33

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %84, %58 ]
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %60
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %60
  store i32 %57, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %60
  %83 = trunc i64 %59 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i64 %60, 1
  %85 = add nuw nsw i64 %59, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %58, label %31, !llvm.loop !14

89:                                               ; preds = %42, %121
  %90 = phi i32 [ %35, %42 ], [ %92, %121 ]
  %91 = phi i32 [ 1, %42 ], [ %122, %121 ]
  %92 = add i32 %90, -1
  %93 = icmp sgt i32 %35, %91
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = load double, double* %43, align 16, !tbaa !12
  br label %101

97:                                               ; preds = %121
  %98 = icmp sgt i32 %35, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %97
  %100 = zext i32 %35 to i64
  br label %124

101:                                              ; preds = %94, %118
  %102 = phi double [ %96, %94 ], [ %119, %118 ]
  %103 = phi i64 [ 0, %94 ], [ %104, %118 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %103
  store double %106, double* %109, align 8, !tbaa !12
  store double %102, double* %105, align 8, !tbaa !12
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %101, %108
  %119 = phi double [ %106, %101 ], [ %102, %108 ]
  %120 = icmp eq i64 %104, %95
  br i1 %120, label %121, label %101, !llvm.loop !15

121:                                              ; preds = %118, %89
  %122 = add nuw i32 %91, 1
  %123 = icmp eq i32 %91, %35
  br i1 %123, label %97, label %89, !llvm.loop !16

124:                                              ; preds = %99, %124
  %125 = phi i64 [ 0, %99 ], [ %147, %124 ]
  %126 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %125
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %139, i32 %141, i32 %143, double %145)
  %147 = add nuw nsw i64 %125, 1
  %148 = icmp eq i64 %147, %100
  br i1 %148, label %149, label %124, !llvm.loop !17

149:                                              ; preds = %124, %25, %40, %97
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
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
