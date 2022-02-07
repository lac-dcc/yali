; ModuleID = 'source-C-CXX/55/2132.c'
source_filename = "source-C-CXX/55/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i32 [ %25, %23 ], [ 1, %0 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %26, label %13

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %19, %17 ], [ 1, %9 ]
  %15 = phi i32 [ %18, %17 ], [ 1, %9 ]
  %16 = icmp eq i32 %14, %10
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, 10
  %19 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

20:                                               ; preds = %13
  %21 = sdiv i32 %8, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %11, 1
  %25 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !7

26:                                               ; preds = %20, %9
  %27 = add nsw i32 %11, -1
  %28 = zext i32 %11 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  br label %31

31:                                               ; preds = %34, %26
  %32 = phi i32 [ %27, %26 ], [ %57, %34 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4, !tbaa !8
  store i32 %35, i32* %29, align 4, !tbaa !8
  store i32 0, i32* %30, align 4, !tbaa !8
  %36 = add nuw nsw i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %36 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #6
  %46 = fmul double %45, %43
  %47 = fsub double %40, %46
  %48 = fptosi double %47 to i32
  %49 = zext i32 %32 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !8
  %51 = sitofp i32 %48 to double
  %52 = sitofp i32 %32 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #6
  %54 = fdiv double %51, %53
  %55 = fptosi double %54 to i32
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nsw i32 %32, -1
  br label %31, !llvm.loop !12

58:                                               ; preds = %31, %62
  %59 = phi i64 [ %74, %62 ], [ 0, %31 ]
  %60 = phi i32 [ %73, %62 ], [ 0, %31 ]
  %61 = icmp eq i64 %59, %28
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sitofp i32 %64 to double
  %66 = trunc i64 %59 to i32
  %67 = sub i32 %27, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #6
  %70 = fmul double %69, %65
  %71 = sitofp i32 %60 to double
  %72 = fadd double %70, %71
  %73 = fptosi double %72 to i32
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

75:                                               ; preds = %58
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
