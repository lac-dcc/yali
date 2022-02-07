; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = dso_local global [10000 x double] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.b], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x %struct.b]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %27
  %18 = phi i32 [ %53, %27 ], [ %8, %6 ]
  %19 = phi i64 [ %59, %27 ], [ 0, %6 ]
  %20 = phi i32 [ %57, %27 ], [ 0, %6 ]
  %21 = phi i32 [ %58, %27 ], [ 1, %6 ]
  %22 = add nsw i32 %18, -1
  %23 = mul nsw i32 %22, %18
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %17
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %28, i32 0
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %31, i32 0
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fsub double %30, %33
  %35 = fmul double %34, %34
  %36 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %28, i32 1
  %37 = load double, double* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %31, i32 1
  %39 = load double, double* %38, align 8, !tbaa !14
  %40 = fsub double %37, %39
  %41 = fmul double %40, %40
  %42 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %28, i32 2
  %43 = load double, double* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %31, i32 2
  %45 = load double, double* %44, align 8, !tbaa !15
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %35, %41
  %49 = fadd double %48, %47
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %19
  store double %49, double* %50, align 8, !tbaa !16
  %51 = call double @sqrt(double %49) #8
  store double %51, double* %50, align 8, !tbaa !16
  %52 = add nsw i32 %21, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  %55 = add nuw nsw i32 %20, 2
  %56 = zext i1 %54 to i32
  %57 = add nuw nsw i32 %20, %56
  %58 = select i1 %54, i32 %55, i32 %52
  %59 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

60:                                               ; preds = %17
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i64 0, i64 0), i32 %24) #7
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sub i32 1, %61
  br label %64

64:                                               ; preds = %119, %60
  %65 = phi i32 [ %120, %119 ], [ %61, %60 ]
  %66 = phi i64 [ %121, %119 ], [ 0, %60 ]
  %67 = add nsw i32 %65, -1
  %68 = mul nsw i32 %67, %65
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %66
  %74 = zext i32 %69 to i64
  br label %75

75:                                               ; preds = %72, %117
  %76 = phi i64 [ 0, %72 ], [ %118, %117 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %119, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !16
  %81 = load double, double* %73, align 8, !tbaa !16
  %82 = fcmp oeq double %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = trunc i64 %76 to i32
  br label %85

85:                                               ; preds = %83, %89
  %86 = phi i32 [ %90, %89 ], [ 0, %83 ]
  %87 = phi i32 [ %92, %89 ], [ %84, %83 ]
  %88 = icmp slt i32 %87, %62
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %86, 1
  %91 = add i32 %87, %63
  %92 = add nsw i32 %91, %90
  br label %85, !llvm.loop !18

93:                                               ; preds = %85
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %94, i32 0
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %94, i32 1
  %99 = load double, double* %98, align 8, !tbaa !14
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %94, i32 2
  %102 = load double, double* %101, align 8, !tbaa !15
  %103 = fptosi double %102 to i32
  %104 = add nsw i32 %87, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %105, i32 0
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %105, i32 1
  %110 = load double, double* %109, align 8, !tbaa !14
  %111 = fptosi double %110 to i32
  %112 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %105, i32 2
  %113 = load double, double* %112, align 8, !tbaa !15
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %100, i32 %103, i32 %108, i32 %111, i32 %114, double %81) #7
  store double 0.000000e+00, double* %79, align 8, !tbaa !16
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

117:                                              ; preds = %78
  %118 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

119:                                              ; preds = %75, %93
  %120 = phi i32 [ %116, %93 ], [ %65, %75 ]
  %121 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !20

122:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @mppx(double* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -2
  %10 = add i32 %1, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds double, double* %0, i64 %6
  %14 = load double, double* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %6
  store double %14, double* %15, align 8, !tbaa !16
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !21

17:                                               ; preds = %8, %35
  %18 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %37, label %20

20:                                               ; preds = %17, %33
  %21 = phi i32 [ %34, %33 ], [ %9, %17 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !16
  %27 = add nuw nsw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !16
  %31 = fcmp olt double %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store double %30, double* %25, align 8, !tbaa !16
  store double %26, double* %29, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %23, %32
  %34 = add nsw i32 %21, -1
  br label %20, !llvm.loop !22

35:                                               ; preds = %20
  %36 = add nuw i32 %18, 1
  br label %17, !llvm.loop !23

37:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"b", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
