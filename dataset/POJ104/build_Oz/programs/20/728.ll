; ModuleID = 'source-C-CXX/20/728.c'
source_filename = "source-C-CXX/20/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #7
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %10
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %14, %43
  %24 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %11, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %26
  %32 = phi i64 [ 0, %26 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !11

42:                                               ; preds = %34
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

45:                                               ; preds = %23, %48
  %46 = phi i64 [ %57, %48 ], [ 0, %23 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %11
  %52 = sub nsw i32 %51, %10
  %53 = sitofp i32 %52 to double
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

58:                                               ; preds = %45
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %70, %65 ], [ 0, %58 ]
  %63 = phi i32 [ %69, %65 ], [ %60, %58 ]
  %64 = icmp eq i64 %62, %16
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61, %89
  %72 = phi i32 [ %90, %89 ], [ %11, %61 ]
  %73 = phi i64 [ %92, %89 ], [ 0, %61 ]
  %74 = phi i32 [ %91, %89 ], [ 0, %61 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %63
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = icmp eq i32 %74, 0
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = select i1 %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85, i32 %84) #7
  %87 = add nsw i32 %74, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81
  %90 = phi i32 [ %88, %81 ], [ %72, %77 ]
  %91 = phi i32 [ %87, %81 ], [ %74, %77 ]
  %92 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !15

93:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = distinct !{!15, !10}
