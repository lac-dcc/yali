; ModuleID = 'source-C-CXX/28/400.c'
source_filename = "source-C-CXX/28/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x double], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i32 [ %32, %28 ], [ 2, %21 ]
  %26 = phi i64 [ %34, %28 ], [ 2, %21 ]
  %27 = icmp eq i64 %26, 500
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %26, -2
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %25
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %24
  %36 = bitcast [500 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %36) #5
  %37 = bitcast [500 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %37) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %37, i8 0, i64 4000, i1 false)
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i32 [ %45, %42 ], [ 1, %35 ]
  %40 = phi i64 [ %43, %42 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, 500
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %39 to double
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %40
  store double %48, double* %49, align 8, !tbaa !12
  br label %38, !llvm.loop !14

50:                                               ; preds = %38, %70
  %51 = phi i32 [ %74, %70 ], [ %14, %38 ]
  %52 = phi i64 [ %73, %70 ], [ 0, %38 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %52
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %55, %64
  %62 = phi i64 [ 0, %55 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = load double, double* %58, align 8, !tbaa !12
  %68 = fadd double %66, %67
  store double %68, double* %58, align 8, !tbaa !12
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %61
  %71 = load double, double* %58, align 8, !tbaa !12
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %71) #6
  %73 = add nuw nsw i64 %52, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !16

75:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
