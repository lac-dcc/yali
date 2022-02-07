; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %72, %0
  %10 = phi i32 [ %8, %0 ], [ %74, %72 ]
  %11 = phi i32 [ undef, %0 ], [ %49, %72 ]
  %12 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %75, label %15

15:                                               ; preds = %9
  %16 = sitofp i32 %10 to double
  %17 = call double @log10(double %16) #7
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %40, %15
  %20 = phi i32 [ %47, %40 ], [ 1, %15 ]
  %21 = phi i32 [ %43, %40 ], [ 0, %15 ]
  %22 = phi i32 [ %46, %40 ], [ %18, %15 ]
  %23 = phi i32 [ %28, %40 ], [ %11, %15 ]
  %24 = phi i32 [ %45, %40 ], [ %10, %15 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19, %30
  %27 = phi i32 [ %32, %30 ], [ 1, %19 ]
  %28 = phi i32 [ %31, %30 ], [ 1, %19 ]
  %29 = icmp eq i32 %27, %20
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = mul nsw i32 %28, 10
  %32 = add nuw i32 %27, 1
  br label %26, !llvm.loop !9

33:                                               ; preds = %26, %37
  %34 = phi i32 [ %39, %37 ], [ 0, %26 ]
  %35 = phi i32 [ %38, %37 ], [ 1, %26 ]
  %36 = icmp eq i32 %34, %22
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = mul nsw i32 %35, 10
  %39 = add nuw i32 %34, 1
  br label %33, !llvm.loop !11

40:                                               ; preds = %33
  %41 = sdiv i32 %24, %35
  %42 = mul nsw i32 %41, %28
  %43 = add nsw i32 %42, %21
  %44 = mul nsw i32 %41, %35
  %45 = srem i32 %24, %35
  %46 = add nsw i32 %22, -1
  %47 = add nuw i32 %20, 1
  br label %19, !llvm.loop !12

48:                                               ; preds = %19
  %49 = mul nsw i32 %23, 10
  %50 = mul nsw i32 %24, %49
  %51 = add nsw i32 %50, %21
  %52 = icmp eq i32 %10, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %48, %61
  %54 = phi i32 [ %62, %61 ], [ 2, %48 ]
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %16) #7
  %57 = fcmp ult double %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = srem i32 %10, %54
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %58, %53
  %64 = call double @sqrt(double %16) #7
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %54, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = sext i32 %12 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  store i32 %10, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %12, 1
  br label %72

72:                                               ; preds = %48, %68, %63
  %73 = phi i32 [ %71, %68 ], [ %12, %63 ], [ %12, %48 ]
  %74 = add nsw i32 %10, 1
  br label %9, !llvm.loop !14

75:                                               ; preds = %9
  %76 = icmp eq i32 %12, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %12, -1
  %79 = zext i32 %78 to i64
  %80 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  br label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %96

85:                                               ; preds = %77, %88
  %86 = phi i64 [ 0, %77 ], [ %95, %88 ]
  %87 = icmp eq i64 %86, %81
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = icmp eq i64 %86, %79
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %91 = select i1 %89, i32* %82, i32* %90
  %92 = select i1 %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92, i32 %93) #6
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

96:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
