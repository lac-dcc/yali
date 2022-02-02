; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = getelementptr inbounds i32, i32* %10, i64 %14
  %17 = getelementptr inbounds i32, i32* %11, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %0
  %24 = phi i32 [ %8, %0 ], [ %20, %13 ]
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  %30 = alloca i32, i64 %28, align 16
  %31 = alloca i32, i64 %28, align 16
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %42, label %91

33:                                               ; preds = %56
  %34 = trunc i64 %82 to i32
  %35 = sext i32 %84 to i64
  br label %36

36:                                               ; preds = %33, %42
  %37 = phi i64 [ %35, %33 ], [ %51, %42 ]
  %38 = phi i32 [ %84, %33 ], [ %43, %42 ]
  %39 = phi i32 [ %34, %33 ], [ %46, %42 ]
  %40 = icmp slt i64 %47, %37
  %41 = add nuw nsw i64 %45, 1
  br i1 %40, label %42, label %87, !llvm.loop !11

42:                                               ; preds = %23, %36
  %43 = phi i32 [ %38, %36 ], [ %24, %23 ]
  %44 = phi i64 [ %47, %36 ], [ 0, %23 ]
  %45 = phi i64 [ %41, %36 ], [ 1, %23 ]
  %46 = phi i32 [ %39, %36 ], [ 0, %23 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %44
  %49 = getelementptr inbounds i32, i32* %10, i64 %44
  %50 = getelementptr inbounds i32, i32* %11, i64 %44
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %36

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = trunc i64 %44 to i32
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %82, %56 ]
  %58 = phi i64 [ %45, %53 ], [ %83, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %7, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %10, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %50, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %11, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #5
  %78 = getelementptr inbounds double, double* %29, i64 %57
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %30, i64 %57
  store i32 %55, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %31, i64 %57
  %81 = trunc i64 %58 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %57, 1
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %56, label %33, !llvm.loop !14

87:                                               ; preds = %36
  %88 = add nsw i32 %38, -1
  %89 = mul nsw i32 %88, %38
  %90 = sdiv i32 %89, 2
  br label %91

91:                                               ; preds = %87, %23
  %92 = phi i32 [ %90, %87 ], [ %27, %23 ]
  %93 = phi i32 [ %89, %87 ], [ %26, %23 ]
  %94 = sitofp i32 %92 to double
  %95 = icmp sgt i32 %93, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %91, %127
  %97 = phi double [ %129, %127 ], [ 1.000000e+00, %91 ]
  %98 = phi i32 [ %128, %127 ], [ 1, %91 ]
  %99 = fsub double %94, %97
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %127

101:                                              ; preds = %96
  %102 = load double, double* %29, align 16, !tbaa !12
  br label %105

103:                                              ; preds = %127, %91
  %104 = icmp sgt i32 %93, 1
  br i1 %104, label %131, label %158

105:                                              ; preds = %101, %122
  %106 = phi double [ %102, %101 ], [ %123, %122 ]
  %107 = phi i64 [ 0, %101 ], [ %108, %122 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds double, double* %29, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = getelementptr inbounds double, double* %29, i64 %107
  store double %110, double* %113, align 8, !tbaa !12
  store double %106, double* %109, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %30, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %30, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %31, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %31, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %105, %112
  %123 = phi double [ %110, %105 ], [ %106, %112 ]
  %124 = trunc i64 %108 to i32
  %125 = sitofp i32 %124 to double
  %126 = fcmp ogt double %99, %125
  br i1 %126, label %105, label %127, !llvm.loop !15

127:                                              ; preds = %122, %96
  %128 = add nuw nsw i32 %98, 1
  %129 = sitofp i32 %128 to double
  %130 = fcmp olt double %129, %94
  br i1 %130, label %96, label %103, !llvm.loop !16

131:                                              ; preds = %103, %131
  %132 = phi i64 [ %154, %131 ], [ 0, %103 ]
  %133 = getelementptr inbounds i32, i32* %30, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %7, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %10, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %11, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %31, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %10, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %11, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds double, double* %29, i64 %132
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %146, i32 %148, i32 %150, double %152)
  %154 = add nuw i64 %132, 1
  %155 = trunc i64 %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = fcmp olt double %156, %94
  br i1 %157, label %131, label %158, !llvm.loop !17

158:                                              ; preds = %131, %103
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
