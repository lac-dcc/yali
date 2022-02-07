; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = add nsw i32 %4, -1
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  %11 = zext i32 %4 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = zext i32 %10 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = alloca i32, i64 %18, align 16
  %21 = alloca i32, i64 %18, align 16
  %22 = alloca i32, i64 %18, align 16
  %23 = alloca i32, i64 %18, align 16
  %24 = alloca i32, i64 %18, align 16
  %25 = alloca i32, i64 %18, align 16
  br label %26

26:                                               ; preds = %31, %0
  %27 = phi i32 [ %37, %31 ], [ %14, %0 ]
  %28 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %13, i64 %28
  %33 = getelementptr inbounds i32, i32* %16, i64 %28
  %34 = getelementptr inbounds i32, i32* %17, i64 %28
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34) #8
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

38:                                               ; preds = %59
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %26, %38
  %41 = phi i32 [ %60, %38 ], [ %27, %26 ]
  %42 = phi i64 [ %53, %38 ], [ 0, %26 ]
  %43 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %44 = phi i64 [ %62, %38 ], [ 0, %26 ]
  %45 = sext i32 %41 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = add i32 %10, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %51 = zext i32 %49 to i64
  br label %95

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds i32, i32* %13, i64 %42
  %55 = getelementptr inbounds i32, i32* %16, i64 %42
  %56 = getelementptr inbounds i32, i32* %17, i64 %42
  %57 = shl i64 %44, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %65, %52
  %60 = phi i32 [ %94, %65 ], [ %41, %52 ]
  %61 = phi i64 [ %93, %65 ], [ %43, %52 ]
  %62 = phi i64 [ %92, %65 ], [ %58, %52 ]
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %38

65:                                               ; preds = %59
  %66 = load i32, i32* %54, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %20, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %55, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %21, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %56, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %22, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %13, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %23, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %16, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %24, i64 %62
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %17, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %25, i64 %62
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = sub nsw i32 %66, %73
  %82 = mul nsw i32 %81, %81
  %83 = sub nsw i32 %68, %76
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %82
  %86 = sub nsw i32 %70, %79
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #9
  %91 = getelementptr inbounds double, double* %19, i64 %62
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %62, 1
  %93 = add nuw nsw i64 %61, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

95:                                               ; preds = %47, %136
  %96 = phi i32 [ %137, %136 ], [ 0, %47 ]
  %97 = icmp eq i32 %96, %50
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %50 to i64
  br label %138

100:                                              ; preds = %95, %110
  %101 = phi i64 [ %106, %110 ], [ 0, %95 ]
  %102 = icmp eq i64 %101, %51
  br i1 %102, label %136, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds double, double* %19, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds double, double* %19, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !15

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %20, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %20, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %21, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %21, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %22, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %22, i64 %106
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %24, i64 %101
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %24, i64 %106
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %23, i64 %101
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %23, i64 %106
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %25, i64 %101
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %25, i64 %106
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  store double %108, double* %104, align 8, !tbaa !12
  store double %105, double* %107, align 8, !tbaa !12
  br label %110

136:                                              ; preds = %100
  %137 = add nuw i32 %96, 1
  br label %95, !llvm.loop !16

138:                                              ; preds = %98, %141
  %139 = phi i64 [ 0, %98 ], [ %157, %141 ]
  %140 = icmp eq i64 %139, %99
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, i32* %20, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %21, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %22, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %23, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %24, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %25, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds double, double* %19, i64 %139
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %155) #8
  %157 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

158:                                              ; preds = %138
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @dx(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @ds(double* nocapture %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = load double, double* %1, align 8, !tbaa !12
  store double %4, double* %0, align 8, !tbaa !12
  store double %3, double* %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
