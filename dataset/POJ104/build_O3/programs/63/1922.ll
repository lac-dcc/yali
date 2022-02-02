; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #6
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #6
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #6
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #6
  %13 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %43

18:                                               ; preds = %20
  %19 = icmp slt i32 %27, 2
  br i1 %19, label %43, label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %18, %87
  %31 = phi i32 [ %89, %87 ], [ %27, %18 ]
  %32 = phi i64 [ %91, %87 ], [ 0, %18 ]
  %33 = phi i32 [ %90, %87 ], [ 0, %18 ]
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %32
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %32
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %32
  %37 = add nsw i32 %31, -2
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %32, %38
  br i1 %39, label %87, label %40

40:                                               ; preds = %30
  %41 = sext i32 %33 to i64
  %42 = trunc i64 %32 to i32
  br label %53

43:                                               ; preds = %87, %0, %18
  %44 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %89, %87 ]
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %44
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, -2
  %49 = icmp slt i32 %46, 4
  br i1 %49, label %101, label %50

50:                                               ; preds = %43
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  br label %93

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %32, %40 ], [ %59, %53 ]
  %55 = phi i64 [ %41, %40 ], [ %80, %53 ]
  %56 = load i32, i32* %34, align 4, !tbaa !5
  %57 = load i32, i32* %35, align 4, !tbaa !5
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %56, %61
  %67 = mul nsw i32 %66, %66
  %68 = sub nsw i32 %57, %63
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %67
  %71 = sub nsw i32 %58, %65
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %55
  store double %75, double* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %55
  store i32 %42, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %55
  %79 = trunc i64 %59 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %55, 1
  %81 = load i32, i32* %7, align 4, !tbaa !5
  %82 = add nsw i32 %81, -2
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %54, %83
  br i1 %84, label %53, label %85, !llvm.loop !13

85:                                               ; preds = %53
  %86 = trunc i64 %80 to i32
  br label %87

87:                                               ; preds = %85, %30
  %88 = phi i64 [ %83, %85 ], [ %38, %30 ]
  %89 = phi i32 [ %81, %85 ], [ %31, %30 ]
  %90 = phi i32 [ %86, %85 ], [ %33, %30 ]
  %91 = add nuw nsw i64 %32, 1
  %92 = icmp slt i64 %32, %88
  br i1 %92, label %30, label %43, !llvm.loop !14

93:                                               ; preds = %50, %123
  %94 = phi i32 [ %47, %50 ], [ %96, %123 ]
  %95 = phi i32 [ 0, %50 ], [ %124, %123 ]
  %96 = add nsw i32 %94, -1
  %97 = icmp slt i32 %48, %95
  br i1 %97, label %123, label %98

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = load double, double* %52, align 16, !tbaa !11
  br label %103

101:                                              ; preds = %123, %43
  %102 = icmp sgt i32 %46, 1
  br i1 %102, label %126, label %156

103:                                              ; preds = %98, %120
  %104 = phi double [ %100, %98 ], [ %121, %120 ]
  %105 = phi i64 [ 0, %98 ], [ %106, %120 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fcmp olt double %104, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %105
  store double %108, double* %111, align 8, !tbaa !11
  store double %104, double* %107, align 8, !tbaa !11
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi double [ %108, %103 ], [ %104, %110 ]
  %122 = icmp eq i64 %106, %99
  br i1 %122, label %123, label %103, !llvm.loop !15

123:                                              ; preds = %120, %93
  %124 = add nuw nsw i32 %95, 1
  %125 = icmp eq i32 %95, %51
  br i1 %125, label %101, label %93, !llvm.loop !16

126:                                              ; preds = %101, %126
  %127 = phi i64 [ %149, %126 ], [ 0, %101 ]
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %127
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %141, i32 %143, i32 %145, double %147)
  %149 = add nuw nsw i64 %127, 1
  %150 = load i32, i32* %7, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = mul nsw i32 %151, %150
  %153 = sdiv i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %126, label %156, !llvm.loop !17

156:                                              ; preds = %126, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
