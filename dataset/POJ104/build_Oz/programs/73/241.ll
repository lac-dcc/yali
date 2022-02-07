; ModuleID = 'source-C-CXX/73/241.c'
source_filename = "source-C-CXX/73/241.c"
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
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %38, %0
  %14 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %15 = phi i32 [ %12, %0 ], [ %40, %38 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %41

21:                                               ; preds = %13, %31
  %22 = phi i32 [ %33, %31 ], [ %16, %13 ]
  %23 = phi i32 [ %32, %31 ], [ 2, %13 ]
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %22 to double
  %26 = call double @sqrt(double %25) #8
  %27 = fcmp ogt double %26, %24
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = srem i32 %15, %23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %23, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

34:                                               ; preds = %21
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  store i32 %15, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %14, 1
  br label %38

38:                                               ; preds = %28, %34
  %39 = phi i32 [ %37, %34 ], [ %14, %28 ]
  %40 = add nsw i32 %15, 1
  br label %13, !llvm.loop !11

41:                                               ; preds = %18, %82
  %42 = phi i64 [ 0, %18 ], [ %85, %82 ]
  %43 = phi i32 [ 0, %18 ], [ %83, %82 ]
  %44 = phi i32 [ 0, %18 ], [ %84, %82 ]
  %45 = icmp eq i64 %42, %20
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ %61, %57 ], [ 0, %46 ]
  %51 = phi i32 [ %60, %57 ], [ %48, %46 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %50 to i32
  %55 = lshr i64 %50, 1
  %56 = and i64 %55, 2147483647
  br label %62

57:                                               ; preds = %49
  %58 = urem i32 %51, 10
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = udiv i32 %51, 10
  %61 = add nuw i64 %50, 1
  br label %49, !llvm.loop !12

62:                                               ; preds = %66, %53
  %63 = phi i64 [ %75, %66 ], [ 0, %53 ]
  %64 = phi i32 [ %76, %66 ], [ 0, %53 ]
  %65 = icmp eq i64 %63, %56
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = xor i32 %64, -1
  %70 = add nsw i32 %54, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %68, %73
  %75 = add nuw nsw i64 %63, 1
  %76 = add nuw nsw i32 %64, 1
  br i1 %74, label %62, label %82, !llvm.loop !13

77:                                               ; preds = %62
  %78 = sext i32 %44 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  store i32 %48, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %44, 1
  %81 = add nsw i32 %43, 1
  br label %82

82:                                               ; preds = %66, %77
  %83 = phi i32 [ %81, %77 ], [ %43, %66 ]
  %84 = phi i32 [ %80, %77 ], [ %44, %66 ]
  %85 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

86:                                               ; preds = %41
  %87 = icmp sgt i32 %43, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = add i32 %44, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %95
  %93 = phi i64 [ 0, %88 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #7
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

100:                                              ; preds = %92
  %101 = sext i32 %89 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103) #7
  br label %105

105:                                              ; preds = %100, %86
  %106 = icmp eq i32 %43, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!15 = distinct !{!15, !10}
