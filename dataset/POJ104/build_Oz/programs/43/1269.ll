; ModuleID = 'source-C-CXX/43/1269.c'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #6
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %6, i32 1, i32 -1
  %8 = mul nsw i32 %7, %0
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #7
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %22, %5
  %14 = phi i64 [ %36, %22 ], [ 0, %5 ]
  %15 = phi i32 [ %35, %22 ], [ %8, %5 ]
  %16 = icmp sgt i64 %14, %12
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sdiv i32 %11, 2
  %19 = add nsw i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %37

22:                                               ; preds = %13
  %23 = sitofp i32 %15 to double
  %24 = trunc i64 %14 to i32
  %25 = sub nsw i32 %11, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #7
  %28 = fdiv double %23, %27
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %14
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sitofp i32 %29 to double
  %32 = tail call double @pow(double 1.000000e+01, double %26) #7
  %33 = fmul double %32, %31
  %34 = fsub double %23, %33
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %17, %40
  %38 = phi i64 [ 0, %17 ], [ %46, %40 ]
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i64 %12, %38
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37, %51
  %48 = phi i64 [ %63, %51 ], [ 0, %37 ]
  %49 = phi i32 [ %62, %51 ], [ %15, %37 ]
  %50 = icmp sgt i64 %48, %12
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = sitofp i32 %49 to double
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = trunc i64 %48 to i32
  %57 = sub nsw i32 %11, %56
  %58 = sitofp i32 %57 to double
  %59 = tail call double @pow(double 1.000000e+01, double %58) #7
  %60 = fmul double %59, %55
  %61 = fadd double %60, %52
  %62 = fptosi double %61 to i32
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

64:                                               ; preds = %47
  %65 = mul nsw i32 %49, %7
  br label %66

66:                                               ; preds = %1, %64
  %67 = phi i32 [ %65, %64 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 %67
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
