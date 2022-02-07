; ModuleID = 'source-C-CXX/73/553.c'
source_filename = "source-C-CXX/73/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %65, %0
  %12 = phi i32 [ %10, %0 ], [ %67, %65 ]
  %13 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %68, label %16

16:                                               ; preds = %11, %20
  %17 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %18 = phi i32 [ %23, %20 ], [ %12, %11 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = srem i32 %18, 10
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %18, 10
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = trunc i64 %17 to i32
  store i32 %12, i32* %1, align 4, !tbaa !5
  %27 = and i64 %17, 4294967295
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %45, %33 ], [ 0, %25 ]
  %30 = phi i32 [ %44, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %46, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = xor i32 %31, -1
  %35 = add nsw i32 %26, %34
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %30 to double
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %36) #7
  %42 = fmul double %41, %40
  %43 = fadd double %42, %37
  %44 = fptosi double %43 to i32
  %45 = add nuw nsw i64 %29, 1
  %46 = add nuw nsw i32 %31, 1
  br label %28, !llvm.loop !11

47:                                               ; preds = %28
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %54
  %51 = phi i32 [ %57, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %58, %54 ], [ 2, %47 ]
  %53 = icmp slt i32 %52, %30
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = srem i32 %30, %52
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1, i32 %51
  %58 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = sext i32 %13 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %30, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %13, 1
  br label %65

65:                                               ; preds = %59, %61, %47
  %66 = phi i32 [ %64, %61 ], [ %13, %59 ], [ %13, %47 ]
  %67 = add nsw i32 %48, 1
  store i32 %67, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

68:                                               ; preds = %11
  switch i32 %13, label %69 [
    i32 0, label %73
    i32 1, label %75
  ]

69:                                               ; preds = %68
  %70 = add i32 %13, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %79

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %91

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77) #6
  br label %91

79:                                               ; preds = %69, %82
  %80 = phi i64 [ 0, %69 ], [ %86, %82 ]
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84) #6
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  br label %91

91:                                               ; preds = %75, %87, %73
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!14 = distinct !{!14, !10}
