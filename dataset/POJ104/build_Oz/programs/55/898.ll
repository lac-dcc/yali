; ModuleID = 'source-C-CXX/55/898.c'
source_filename = "source-C-CXX/55/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 5, %0 ], [ %10, %9 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #6
  %13 = fptosi double %12 to i32
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sdiv i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %9, %6
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ %38, %25 ], [ 0, %17 ]
  %21 = phi i32 [ %39, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sext i32 %7 to i64
  br label %40

25:                                               ; preds = %19
  %26 = xor i32 %21, -1
  %27 = add nsw i32 %7, %26
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #6
  %30 = fptosi double %29 to i32
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sdiv i32 %31, %30
  %33 = mul nsw i32 %30, 10
  %34 = sdiv i32 %31, %33
  %35 = mul i32 %34, -10
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %20, 1
  %39 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !11

40:                                               ; preds = %23, %43
  %41 = phi i64 [ 0, %23 ], [ %49, %43 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %24, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
