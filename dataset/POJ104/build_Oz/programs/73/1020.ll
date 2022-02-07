; ModuleID = 'source-C-CXX/73/1020.c'
source_filename = "source-C-CXX/73/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

9:                                                ; preds = %54, %0
  %10 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %11 = phi i32 [ %8, %0 ], [ %56, %54 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %57

18:                                               ; preds = %9
  %19 = sitofp i32 %11 to double
  %20 = call double @sqrt(double %19) #9
  %21 = fptrunc double %20 to float
  br label %22

22:                                               ; preds = %26, %18
  %23 = phi i32 [ 2, %18 ], [ %29, %26 ]
  %24 = sitofp i32 %23 to float
  %25 = fcmp ugt float %24, %21
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = srem i32 %11, %23
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %23, 1
  br i1 %28, label %54, label %22, !llvm.loop !9

30:                                               ; preds = %22, %34
  %31 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %32 = phi i32 [ %35, %34 ], [ %11, %22 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = sdiv i32 %32, 10
  %36 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

37:                                               ; preds = %30, %42
  %38 = phi i32 [ %47, %42 ], [ 0, %30 ]
  %39 = phi i32 [ %45, %42 ], [ 0, %30 ]
  %40 = phi i32 [ %46, %42 ], [ %11, %30 ]
  %41 = icmp eq i32 %38, %31
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = srem i32 %40, 10
  %44 = mul nsw i32 %39, 10
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %40, 10
  %47 = add nuw i32 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = icmp eq i32 %39, %11
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %11, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %10, 1
  br label %54

54:                                               ; preds = %26, %50, %48
  %55 = phi i32 [ %53, %50 ], [ %10, %48 ], [ %10, %26 ]
  %56 = add nsw i32 %11, 1
  br label %9, !llvm.loop !13

57:                                               ; preds = %14, %83
  %58 = phi i64 [ 0, %14 ], [ %84, %83 ]
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %58 to i32
  br label %64

64:                                               ; preds = %69, %60
  %65 = phi i64 [ %76, %69 ], [ %58, %60 ]
  %66 = phi i32 [ %73, %69 ], [ %62, %60 ]
  %67 = phi i32 [ %75, %69 ], [ %63, %60 ]
  %68 = icmp eq i64 %65, %17
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %64
  %78 = icmp eq i32 %66, %62
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %79
  %84 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

85:                                               ; preds = %57
  %86 = icmp eq i32 %10, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = add i32 %10, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %93

91:                                               ; preds = %85
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

93:                                               ; preds = %87, %96
  %94 = phi i64 [ 0, %87 ], [ %100, %96 ]
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #8
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #8
  br label %105

105:                                              ; preds = %101, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
