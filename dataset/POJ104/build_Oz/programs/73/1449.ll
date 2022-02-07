; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %10 = load i64, i64* %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %86, %0
  %12 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %13 = phi i64 [ %10, %0 ], [ %88, %86 ]
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 2)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %89, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %26, %19 ], [ 0, %17 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #7
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %27, label %19

27:                                               ; preds = %19, %31
  %28 = phi i64 [ %37, %31 ], [ 1, %19 ]
  %29 = phi i64 [ %38, %31 ], [ 0, %19 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = sitofp i64 %29 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #7
  %34 = fptosi double %33 to i32
  %35 = sdiv i32 %18, %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !9
  %37 = add nuw nsw i64 %28, 1
  %38 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %27, %44
  %40 = phi i64 [ %45, %44 ], [ 1, %27 ]
  %41 = icmp ult i64 %40, %20
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !9
  br i1 %41, label %44, label %51

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = mul i32 %47, -10
  %49 = add i32 %48, %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %49, i32* %50, align 4, !tbaa !9
  br label %39, !llvm.loop !13

51:                                               ; preds = %39
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %43, i32* %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %20, %51 ], [ %67, %57 ]
  %55 = phi i64 [ 0, %51 ], [ %66, %57 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = sub nuw nsw i64 %20, %54
  %59 = sitofp i64 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #7
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = fptosi double %60 to i32
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %55, %65
  %67 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

68:                                               ; preds = %53
  %69 = icmp eq i64 %55, %13
  br i1 %69, label %70, label %86

70:                                               ; preds = %68, %76
  %71 = phi i64 [ %77, %76 ], [ 2, %68 ]
  %72 = icmp sgt i64 %13, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = srem i64 %13, %71
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

78:                                               ; preds = %70, %73
  %79 = phi i64 [ %14, %70 ], [ %71, %73 ]
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = icmp eq i64 %12, 0
  %83 = add nsw i64 %12, 1
  %84 = select i1 %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, i64 %13) #6
  br label %86

86:                                               ; preds = %81, %68, %78
  %87 = phi i64 [ %12, %78 ], [ %12, %68 ], [ %83, %81 ]
  %88 = add nsw i64 %13, 1
  br label %11, !llvm.loop !16

89:                                               ; preds = %11
  %90 = icmp eq i64 %12, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
