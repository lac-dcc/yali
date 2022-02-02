; ModuleID = 'source-C-CXX/63/1878.c'
source_filename = "source-C-CXX/63/1878.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [10000 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %15) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %19, align 16, !tbaa !9
  br label %42

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %30, !llvm.loop !11

30:                                               ; preds = %20
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %31, align 16, !tbaa !9
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %54, label %42

33:                                               ; preds = %68
  %34 = trunc i64 %94 to i32
  %35 = sext i32 %96 to i64
  br label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %35, %33 ], [ %63, %54 ]
  %38 = phi i32 [ %96, %33 ], [ %55, %54 ]
  %39 = phi i32 [ %34, %33 ], [ %58, %54 ]
  %40 = icmp slt i64 %59, %37
  %41 = add nuw nsw i64 %57, 1
  br i1 %40, label %54, label %42, !llvm.loop !13

42:                                               ; preds = %36, %18, %30
  %43 = phi i32 [ %27, %30 ], [ %16, %18 ], [ %38, %36 ]
  %44 = phi i32 [ undef, %30 ], [ undef, %18 ], [ %39, %36 ]
  %45 = mul nsw i32 %43, %43
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %44, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %146, label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %44, -1
  %51 = zext i32 %50 to i64
  %52 = add nuw i32 %44, 1
  %53 = zext i32 %52 to i64
  br label %99

54:                                               ; preds = %30, %36
  %55 = phi i32 [ %38, %36 ], [ %27, %30 ]
  %56 = phi i64 [ %59, %36 ], [ 0, %30 ]
  %57 = phi i64 [ %41, %36 ], [ 1, %30 ]
  %58 = phi i32 [ %39, %36 ], [ 1, %30 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %56
  %63 = sext i32 %55 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %36

65:                                               ; preds = %54
  %66 = sext i32 %58 to i64
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %57, %65 ], [ %95, %68 ]
  %70 = phi i64 [ %66, %65 ], [ %94, %68 ]
  %71 = load i32, i32* %60, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = load i32, i32* %61, align 4, !tbaa !5
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %75
  %82 = load i32, i32* %62, align 4, !tbaa !5
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %81, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %70
  store double %89, double* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %92 = trunc i64 %69 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 %67, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %70, 1
  %95 = add nuw nsw i64 %69, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %68, label %33, !llvm.loop !14

99:                                               ; preds = %49, %141
  %100 = phi i32 [ %142, %141 ], [ 0, %49 ]
  br label %101

101:                                              ; preds = %99, %137
  %102 = phi i32 [ 0, %99 ], [ %139, %137 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %110, label %137

107:                                              ; preds = %115
  %108 = add nuw nsw i64 %111, 1
  %109 = icmp eq i64 %108, %53
  br i1 %109, label %137, label %110, !llvm.loop !15

110:                                              ; preds = %101, %107
  %111 = phi i64 [ %108, %107 ], [ 0, %101 ]
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp olt double %105, %113
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = icmp eq i64 %111, %51
  br i1 %116, label %117, label %107

117:                                              ; preds = %115
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %131, i32 %133, i32 %135, double %105)
  store double 0.000000e+00, double* %104, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %107, %110, %101, %117
  %138 = phi i32 [ 0, %117 ], [ %102, %101 ], [ %102, %110 ], [ %102, %107 ]
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, %44
  br i1 %140, label %101, label %141, !llvm.loop !16

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %100, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %143
  %145 = icmp ult i32 %142, %144
  br i1 %145, label %99, label %146, !llvm.loop !17

146:                                              ; preds = %141, %42
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
