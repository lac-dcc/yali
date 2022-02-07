; ModuleID = 'source-C-CXX/73/328.c'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %63, %0
  %12 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %13 = phi i32 [ %10, %0 ], [ %66, %63 ]
  %14 = phi i32 [ 0, %0 ], [ %65, %63 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %11, %27
  %18 = phi i32 [ %29, %27 ], [ %15, %11 ]
  %19 = phi i32 [ %28, %27 ], [ 2, %11 ]
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %18 to double
  %22 = call double @sqrt(double %21) #8
  %23 = fcmp ogt double %22, %20
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = srem i32 %13, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %19, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %42, %38 ], [ 0, %17 ]
  %32 = phi i32 [ %41, %38 ], [ %13, %17 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = lshr i64 %31, 1
  %37 = and i64 %36, 2147483647
  br label %43

38:                                               ; preds = %30
  %39 = urem i32 %32, 10
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = udiv i32 %32, 10
  %42 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

43:                                               ; preds = %47, %34
  %44 = phi i64 [ %56, %47 ], [ 0, %34 ]
  %45 = phi i32 [ %57, %47 ], [ 0, %34 ]
  %46 = icmp eq i64 %44, %37
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i32 %45, -1
  %51 = add nsw i32 %35, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %49, %54
  %56 = add nuw nsw i64 %44, 1
  %57 = add nuw nsw i32 %45, 1
  br i1 %55, label %43, label %63, !llvm.loop !12

58:                                               ; preds = %43
  %59 = sext i32 %14 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  store i32 %13, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %14, 1
  %62 = add nsw i32 %12, 1
  br label %63

63:                                               ; preds = %24, %47, %58
  %64 = phi i32 [ %62, %58 ], [ %12, %47 ], [ %12, %24 ]
  %65 = phi i32 [ %61, %58 ], [ %14, %47 ], [ %14, %24 ]
  %66 = add nsw i32 %13, 1
  br label %11, !llvm.loop !13

67:                                               ; preds = %11
  %68 = icmp sgt i32 %12, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = add i32 %14, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %76
  %74 = phi i64 [ 0, %69 ], [ %80, %76 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #7
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

81:                                               ; preds = %73
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84) #7
  br label %86

86:                                               ; preds = %81, %67
  %87 = icmp eq i32 %12, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
