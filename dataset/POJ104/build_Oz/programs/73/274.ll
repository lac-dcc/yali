; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %8, %0 ], [ %25, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %26, %24 ]
  br label %12

12:                                               ; preds = %30, %9
  %13 = phi i32 [ %10, %9 ], [ %31, %30 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %50
  %17 = phi i32 [ %51, %50 ], [ %13, %12 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %94, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = call i32 @putchar(i32 50)
  br label %24

24:                                               ; preds = %22, %89
  %25 = phi i32 [ %93, %89 ], [ 3, %22 ]
  %26 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %20
  br i1 %15, label %28, label %32

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %17, 1
  br label %30

30:                                               ; preds = %28, %87
  %31 = phi i32 [ %29, %28 ], [ %88, %87 ]
  br label %12, !llvm.loop !9

32:                                               ; preds = %27
  %33 = sitofp i32 %17 to double
  %34 = call double @log10(double %33) #9
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i32 [ 2, %32 ], [ %43, %40 ]
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %33) #9
  %39 = fcmp ult double %38, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = srem i32 %17, %36
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %36, 1
  br i1 %42, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %40, %35
  %45 = call double @sqrt(double %33) #9
  %46 = fcmp ult double %45, %37
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = fptosi double %34 to i32
  %49 = sext i32 %48 to i64
  br label %52

50:                                               ; preds = %44
  %51 = add nsw i32 %17, 2
  br label %16, !llvm.loop !9

52:                                               ; preds = %47, %61
  %53 = phi i64 [ 0, %47 ], [ %75, %61 ]
  %54 = phi i32 [ %17, %47 ], [ %74, %61 ]
  %55 = icmp sgt i64 %53, %49
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sdiv i32 %48, 2
  %58 = add nsw i32 %57, 1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %76

61:                                               ; preds = %52
  %62 = sitofp i32 %54 to double
  %63 = trunc i64 %53 to i32
  %64 = sub nsw i32 %48, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #9
  %67 = fdiv double %62, %66
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sitofp i32 %68 to double
  %71 = call double @pow(double 1.000000e+01, double %65) #9
  %72 = fmul double %71, %70
  %73 = fsub double %62, %72
  %74 = fptosi double %73 to i32
  %75 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

76:                                               ; preds = %79, %56
  %77 = phi i64 [ %86, %79 ], [ 0, %56 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i64 %49, %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %81, %84
  %86 = add nuw nsw i64 %77, 1
  br i1 %85, label %76, label %87, !llvm.loop !13

87:                                               ; preds = %79
  %88 = add nsw i32 %17, 2
  br label %30

89:                                               ; preds = %76
  %90 = icmp eq i32 %11, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, i32 %17) #8
  %93 = add nsw i32 %17, 2
  br label %24

94:                                               ; preds = %16
  %95 = icmp eq i32 %11, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %98

98:                                               ; preds = %96, %94
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
