; ModuleID = 'source-C-CXX/59/1749.c'
source_filename = "source-C-CXX/59/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %11, %20
  %17 = phi i64 [ 0, %11 ], [ %21, %20 ]
  %18 = phi i32 [ 3, %11 ], [ %23, %20 ]
  %19 = icmp sgt i32 %18, %12
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i32 %18, 2
  br label %16, !llvm.loop !11

24:                                               ; preds = %16, %31
  %25 = phi i64 [ %32, %31 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ 100, %24 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %64, %35
  %39 = phi i64 [ %65, %64 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = add nsw i32 %36, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %79, %41
  %46 = phi i64 [ %73, %79 ], [ 0, %41 ]
  %47 = phi i32 [ %80, %79 ], [ 0, %41 ]
  br label %66

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #9
  %53 = fadd double %52, 1.000000e+00
  %54 = fptosi double %53 to i32
  br label %55

55:                                               ; preds = %58, %48
  %56 = phi i32 [ 2, %48 ], [ %61, %58 ]
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = srem i32 %50, %56
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i32 %56, 1
  br i1 %60, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %62
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

66:                                               ; preds = %74, %45
  %67 = phi i64 [ %46, %45 ], [ %73, %74 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  %73 = add nuw nsw i64 %67, 1
  br i1 %72, label %75, label %74

74:                                               ; preds = %69, %75
  br label %66, !llvm.loop !15

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %74

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %47, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %84) #8
  br label %45, !llvm.loop !15

86:                                               ; preds = %66
  %87 = icmp eq i32 %47, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
