; ModuleID = 'source-C-CXX/11/761.c'
source_filename = "source-C-CXX/11/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %6 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %7 = icmp eq i64 %5, 100
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9) #4
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load float, float* %9, align 4, !tbaa !5
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %29, %19 ], [ 0, %12 ]
  %17 = phi i32 [ %28, %19 ], [ %6, %12 ]
  %18 = icmp eq i64 %16, %5
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %16
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = fmul float %21, 2.000000e+00
  %23 = fcmp oeq float %13, %22
  %24 = fmul float %21, 5.000000e-01
  %25 = fcmp oeq float %13, %24
  %26 = or i1 %23, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %17, %27
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

30:                                               ; preds = %15, %8
  %31 = phi i32 [ %6, %8 ], [ %17, %15 ]
  %32 = add nuw nsw i64 %5, 1
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i64 [ %32, %30 ], [ 0, %39 ]
  %35 = phi i32 [ %31, %30 ], [ 0, %39 ]
  br label %4, !llvm.loop !11

36:                                               ; preds = %12, %4
  %37 = load float, float* %3, align 16, !tbaa !5
  %38 = fcmp une float %37, -1.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  %41 = load float, float* %3, align 16, !tbaa !5
  %42 = fcmp une float %41, -1.000000e+00
  br i1 %42, label %33, label %43

43:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
