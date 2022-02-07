; ModuleID = 'source-C-CXX/11/158.c'
source_filename = "source-C-CXX/11/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [15 x double], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = bitcast [15 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5) #5
  br label %7

7:                                                ; preds = %44, %0
  %8 = phi i64 [ %46, %44 ], [ 1, %0 ]
  %9 = load double, double* %5, align 16, !tbaa !5
  %10 = fcmp une double %9, -1.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  br label %47

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %19, %13 ], [ 1, %7 ]
  %15 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15) #5
  %17 = load double, double* %15, align 8, !tbaa !5
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = add nuw i64 %14, 1
  br i1 %18, label %20, label %13

20:                                               ; preds = %13
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %20, %42
  %24 = phi i64 [ 0, %20 ], [ %43, %42 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %24
  %28 = load double, double* %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %31 = icmp ugt i64 %30, %22
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fdiv double %34, %28
  %36 = fcmp oeq double %35, 2.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %21, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %21, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %32, %37
  %41 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

44:                                               ; preds = %23
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5) #5
  %46 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14

47:                                               ; preds = %11, %50
  %48 = phi i64 [ 1, %11 ], [ %54, %50 ]
  %49 = icmp ult i64 %48, %12
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
