; ModuleID = 'source-C-CXX/63/1693.c'
source_filename = "source-C-CXX/63/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x [3 x i32]], align 16
  %4 = alloca [50 x [3 x i32]], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = bitcast [50 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #5
  %10 = bitcast [50 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %46, label %37

28:                                               ; preds = %62
  %29 = trunc i64 %97 to i32
  %30 = sext i32 %99 to i64
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i64 [ %30, %28 ], [ %55, %46 ]
  %33 = phi i32 [ %99, %28 ], [ %47, %46 ]
  %34 = phi i32 [ %29, %28 ], [ %50, %46 ]
  %35 = icmp slt i64 %51, %32
  %36 = add nuw nsw i64 %49, 1
  br i1 %35, label %46, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0, %26
  %38 = phi i32 [ %23, %26 ], [ %12, %0 ], [ %33, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 3
  br i1 %42, label %43, label %110

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 2)
  %45 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  br label %102

46:                                               ; preds = %26, %31
  %47 = phi i32 [ %33, %31 ], [ %23, %26 ]
  %48 = phi i64 [ %51, %31 ], [ 0, %26 ]
  %49 = phi i64 [ %36, %31 ], [ 1, %26 ]
  %50 = phi i32 [ %34, %31 ], [ 0, %26 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 2
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %61, %57 ], [ %88, %62 ]
  %64 = phi i32 [ %60, %57 ], [ %86, %62 ]
  %65 = phi i32 [ %59, %57 ], [ %84, %62 ]
  %66 = phi i64 [ %58, %57 ], [ %97, %62 ]
  %67 = phi i64 [ %49, %57 ], [ %98, %62 ]
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %65, %69
  %71 = mul nsw i32 %70, %70
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %67, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %64, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %71
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %67, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %63, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %76, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #5
  %84 = load i32, i32* %52, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %66, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %66, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %66, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %68, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %66, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %72, align 4, !tbaa !5
  %93 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %66, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %77, align 4, !tbaa !5
  %95 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %66, i64 2
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %66
  store double %83, double* %96, align 8, !tbaa !12
  %97 = add nsw i64 %66, 1
  %98 = add nuw nsw i64 %67, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %62, label %28, !llvm.loop !14

102:                                              ; preds = %43, %148
  %103 = phi i32 [ %41, %43 ], [ %105, %148 ]
  %104 = phi i32 [ 1, %43 ], [ %149, %148 ]
  %105 = add nsw i32 %103, -1
  %106 = icmp sgt i32 %41, %104
  br i1 %106, label %107, label %148

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  %109 = load double, double* %45, align 16, !tbaa !12
  br label %112

110:                                              ; preds = %148, %37
  %111 = icmp sgt i32 %40, 1
  br i1 %111, label %151, label %175

112:                                              ; preds = %107, %145
  %113 = phi double [ %109, %107 ], [ %146, %145 ]
  %114 = phi i64 [ 0, %107 ], [ %115, %145 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %113, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %112
  %120 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %114
  store double %113, double* %116, align 8, !tbaa !12
  store double %117, double* %120, align 8, !tbaa !12
  %121 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %115, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %114, i64 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %115, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %114, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %115, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %114, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %115, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %114, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %115, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %114, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %115, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %114, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %119, %112
  %146 = phi double [ %113, %119 ], [ %117, %112 ]
  %147 = icmp eq i64 %115, %108
  br i1 %147, label %148, label %112, !llvm.loop !15

148:                                              ; preds = %145, %102
  %149 = add nuw nsw i32 %104, 1
  %150 = icmp eq i32 %149, %44
  br i1 %150, label %110, label %102, !llvm.loop !16

151:                                              ; preds = %110, %151
  %152 = phi i64 [ %168, %151 ], [ 0, %110 ]
  %153 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %152, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %3, i64 0, i64 %152, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %152, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %152, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %152, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %152
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, double %166)
  %168 = add nuw nsw i64 %152, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = mul nsw i32 %170, %169
  %172 = sdiv i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %151, label %175, !llvm.loop !17

175:                                              ; preds = %151, %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
