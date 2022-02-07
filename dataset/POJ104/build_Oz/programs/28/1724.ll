; ModuleID = 'source-C-CXX/28/1724.c'
source_filename = "source-C-CXX/28/1724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 2
  %6 = bitcast double* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 7984, i1 false)
  %7 = bitcast [1000 x double]* %1 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %7, align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %11

11:                                               ; preds = %51, %0
  %12 = phi i32 [ 1, %0 ], [ %53, %51 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %15
  %21 = phi i64 [ %36, %27 ], [ 2, %15 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %37

27:                                               ; preds = %20
  %28 = add nsw i64 %21, -1
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = add nsw i64 %21, -2
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %21
  store double %34, double* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

37:                                               ; preds = %23, %42
  %38 = phi i64 [ 1, %23 ], [ %43, %42 ]
  %39 = phi float [ 0.000000e+00, %23 ], [ %50, %42 ]
  %40 = icmp eq i64 %38, %26
  %41 = fpext float %39 to double
  br i1 %40, label %51, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fdiv double %45, %47
  %49 = fadd double %48, %41
  %50 = fptrunc double %49 to float
  br label %37, !llvm.loop !13

51:                                               ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %41) #6
  %53 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

54:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
