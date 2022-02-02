; ModuleID = 'source-C-CXX/63/2300.c'
source_filename = "source-C-CXX/63/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [72 x double], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [72 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %39

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %53, label %39

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %67
  %31 = trunc i64 %93 to i32
  %32 = sext i32 %95 to i64
  br label %33

33:                                               ; preds = %30, %53
  %34 = phi i64 [ %32, %30 ], [ %62, %53 ]
  %35 = phi i32 [ %95, %30 ], [ %54, %53 ]
  %36 = phi i32 [ %31, %30 ], [ %57, %53 ]
  %37 = icmp slt i64 %58, %34
  %38 = add nuw nsw i64 %56, 1
  br i1 %37, label %53, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0, %18
  %40 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %35, %33 ]
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %40
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, -2
  %45 = icmp sgt i32 %42, 1
  br i1 %45, label %46, label %156

46:                                               ; preds = %39
  %47 = icmp slt i32 %42, 4
  br i1 %47, label %102, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %50 = add nuw nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [72 x double], [72 x double]* %7, i64 0, i64 0
  br label %98

53:                                               ; preds = %18, %33
  %54 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %55 = phi i64 [ %58, %33 ], [ 0, %18 ]
  %56 = phi i64 [ %38, %33 ], [ 1, %18 ]
  %57 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %62 = sext i32 %54 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %33

64:                                               ; preds = %53
  %65 = sext i32 %57 to i64
  %66 = trunc i64 %55 to i32
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %56, %64 ], [ %94, %67 ]
  %69 = phi i64 [ %65, %64 ], [ %93, %67 ]
  %70 = load i32, i32* %59, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = load i32, i32* %60, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %79, %74
  %81 = load i32, i32* %61, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %80, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #5
  %89 = getelementptr inbounds [72 x double], [72 x double]* %7, i64 0, i64 %69
  store double %88, double* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %66, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %92 = trunc i64 %68 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %69, 1
  %94 = add nuw nsw i64 %68, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %67, label %30, !llvm.loop !14

98:                                               ; preds = %48, %123
  %99 = phi i32 [ %124, %123 ], [ 0, %48 ]
  %100 = load double, double* %52, align 16, !tbaa !12
  br label %103

101:                                              ; preds = %123
  br i1 %45, label %102, label %156

102:                                              ; preds = %46, %101
  br label %126

103:                                              ; preds = %98, %120
  %104 = phi double [ %100, %98 ], [ %121, %120 ]
  %105 = phi i64 [ 0, %98 ], [ %106, %120 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [72 x double], [72 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %104, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds [72 x double], [72 x double]* %7, i64 0, i64 %105
  store double %108, double* %111, align 8, !tbaa !12
  store double %104, double* %107, align 8, !tbaa !12
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi double [ %108, %103 ], [ %104, %110 ]
  %122 = icmp eq i64 %106, %51
  br i1 %122, label %123, label %103, !llvm.loop !15

123:                                              ; preds = %120
  %124 = add nuw nsw i32 %99, 1
  %125 = icmp eq i32 %124, %43
  br i1 %125, label %101, label %98, !llvm.loop !16

126:                                              ; preds = %102, %126
  %127 = phi i64 [ %149, %126 ], [ 0, %102 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [72 x double], [72 x double]* %7, i64 0, i64 %127
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %141, i32 %143, i32 %145, double %147)
  %149 = add nuw nsw i64 %127, 1
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = mul nsw i32 %151, %150
  %153 = sdiv i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %126, label %156, !llvm.loop !17

156:                                              ; preds = %126, %39, %101
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
