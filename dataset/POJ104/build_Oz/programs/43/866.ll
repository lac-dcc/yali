; ModuleID = 'source-C-CXX/43/866.c'
source_filename = "source-C-CXX/43/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #6
  %11 = fptosi double %10 to i32
  br label %12

12:                                               ; preds = %18, %5
  %13 = phi i32 [ %11, %5 ], [ %28, %18 ]
  %14 = phi i32 [ %8, %5 ], [ %27, %18 ]
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sext i32 %11 to i64
  br label %29

18:                                               ; preds = %12
  %19 = sitofp i32 %13 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #6
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %14, %21
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = tail call double @pow(double 1.000000e+01, double %19) #6
  %26 = fptosi double %25 to i32
  %27 = srem i32 %14, %26
  %28 = add nsw i32 %13, -1
  br label %12, !llvm.loop !9

29:                                               ; preds = %16, %33
  %30 = phi i64 [ 0, %16 ], [ %43, %33 ]
  %31 = phi i32 [ 0, %16 ], [ %42, %33 ]
  %32 = icmp sgt i64 %30, %17
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %30 to i32
  %37 = sub nsw i32 %11, %36
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #6
  %40 = fptosi double %39 to i32
  %41 = mul nsw i32 %35, %40
  %42 = add nsw i32 %41, %31
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %29
  %45 = icmp slt i32 %0, 0
  %46 = sub nsw i32 0, %31
  %47 = select i1 %45, i32 %46, i32 %31
  br label %48

48:                                               ; preds = %44, %1
  %49 = phi i32 [ 0, %1 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @reverse(i32 %10) #7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

14:                                               ; preds = %5, %17
  %15 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

22:                                               ; preds = %14
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
