; ModuleID = 'source-C-CXX/43/1128.c'
source_filename = "source-C-CXX/43/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %57
  %13 = phi i64 [ %58, %57 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = sub nsw i32 0, %17
  store i32 %20, i32* %16, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %17, %15 ], [ %20, %19 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @log(double %23) #7
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i32 [ %25, %21 ], [ %52, %30 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load i32, i32* %16, align 4, !tbaa !7
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %28 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #7
  %35 = fdiv double %32, %34
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i32 %25, %28
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #7
  %41 = fmul double %40, %37
  %42 = load i32, i32* %26, align 4, !tbaa !7
  %43 = sitofp i32 %42 to double
  %44 = fadd double %41, %43
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %26, align 4, !tbaa !7
  %46 = call double @pow(double 1.000000e+01, double %33) #7
  %47 = fmul double %46, %37
  %48 = load i32, i32* %16, align 4, !tbaa !7
  %49 = sitofp i32 %48 to double
  %50 = fsub double %49, %47
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %16, align 4, !tbaa !7
  %52 = add nsw i32 %28, -1
  br label %27, !llvm.loop !11

53:                                               ; preds = %27
  br i1 %18, label %54, label %57

54:                                               ; preds = %53
  %55 = load i32, i32* %26, align 4, !tbaa !7
  %56 = sub nsw i32 0, %55
  store i32 %56, i32* %26, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %53, %54
  %58 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

59:                                               ; preds = %12, %70
  %60 = phi i64 [ %72, %70 ], [ 0, %12 ]
  %61 = icmp eq i64 %60, 6
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %67 = srem i32 %66, 10
  %68 = sdiv i32 %66, 10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %65, label %70, !llvm.loop !13

70:                                               ; preds = %65
  store i32 %66, i32* %63, align 4, !tbaa !7
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
