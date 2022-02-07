; ModuleID = 'source-C-CXX/20/1533.c'
source_filename = "source-C-CXX/20/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = trunc i64 %9 to i32
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %10, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %51, %21
  %28 = phi i64 [ %53, %51 ], [ 0, %21 ]
  %29 = phi i32 [ %52, %51 ], [ 0, %21 ]
  %30 = phi double [ %45, %51 ], [ 0.000000e+00, %21 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = add i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %54

37:                                               ; preds = %27
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %24
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %30
  %44 = select i1 %43, i32 0, i32 %29
  %45 = select i1 %43, double %42, double %30
  %46 = fcmp oeq double %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %44, 1
  br label %51

51:                                               ; preds = %37, %47
  %52 = phi i32 [ %50, %47 ], [ %44, %37 ]
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

54:                                               ; preds = %32, %74
  %55 = phi i64 [ 0, %32 ], [ %75, %74 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = zext i32 %33 to i64
  %59 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %58
  br label %76

62:                                               ; preds = %54, %72
  %63 = phi i64 [ %68, %72 ], [ %34, %54 ]
  %64 = icmp sgt i64 %63, %55
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !12

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

76:                                               ; preds = %57, %79
  %77 = phi i64 [ 0, %57 ], [ %86, %79 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %77, %58
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %77
  %82 = select i1 %80, i32* %61, i32* %81
  %83 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %84) #7
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
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
!14 = distinct !{!14, !10}
