; ModuleID = 'source-C-CXX/63/891.c'
source_filename = "source-C-CXX/63/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %84

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %39, label %84

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %53
  %31 = trunc i64 %79 to i32
  %32 = sext i32 %81 to i64
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i64 [ %32, %30 ], [ %48, %39 ]
  %35 = phi i32 [ %81, %30 ], [ %40, %39 ]
  %36 = phi i32 [ %31, %30 ], [ %43, %39 ]
  %37 = icmp slt i64 %44, %34
  %38 = add nuw nsw i64 %42, 1
  br i1 %37, label %39, label %84, !llvm.loop !11

39:                                               ; preds = %18, %33
  %40 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %41 = phi i64 [ %44, %33 ], [ 0, %18 ]
  %42 = phi i64 [ %38, %33 ], [ 1, %18 ]
  %43 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %33

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %79, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %80, %53 ]
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %60, %56
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %62, %57
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %64, %58
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #5
  %75 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %78 = trunc i64 %55 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %53, label %30, !llvm.loop !14

84:                                               ; preds = %33, %0, %18
  %85 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %35, %33 ]
  %86 = add nsw i32 %85, -1
  %87 = mul nsw i32 %86, %85
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %87, 2
  br i1 %89, label %152, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  br label %92

92:                                               ; preds = %90, %124
  %93 = phi i32 [ %88, %90 ], [ %95, %124 ]
  %94 = phi i32 [ 1, %90 ], [ %125, %124 ]
  %95 = add nsw i32 %93, -1
  %96 = icmp sgt i32 %88, %94
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = load double, double* %91, align 16, !tbaa !12
  br label %104

100:                                              ; preds = %124
  %101 = icmp sgt i32 %87, 1
  br i1 %101, label %102, label %152

102:                                              ; preds = %100
  %103 = zext i32 %88 to i64
  br label %127

104:                                              ; preds = %97, %121
  %105 = phi double [ %99, %97 ], [ %122, %121 ]
  %106 = phi i64 [ 0, %97 ], [ %107, %121 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp olt double %105, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %106
  store double %105, double* %108, align 8, !tbaa !12
  store double %109, double* %112, align 8, !tbaa !12
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %111
  %122 = phi double [ %109, %104 ], [ %105, %111 ]
  %123 = icmp eq i64 %107, %98
  br i1 %123, label %124, label %104, !llvm.loop !15

124:                                              ; preds = %121, %92
  %125 = add nuw nsw i32 %94, 1
  %126 = icmp eq i32 %94, %88
  br i1 %126, label %100, label %92, !llvm.loop !16

127:                                              ; preds = %102, %127
  %128 = phi i64 [ 0, %102 ], [ %150, %127 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %128
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135, i32 %137, i32 %142, i32 %144, i32 %146, double %148)
  %150 = add nuw nsw i64 %128, 1
  %151 = icmp eq i64 %150, %103
  br i1 %151, label %152, label %127, !llvm.loop !17

152:                                              ; preds = %127, %84, %100
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #5
  ret double %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
