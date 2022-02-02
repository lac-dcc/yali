; ModuleID = 'source-C-CXX/73/542.c'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %16

10:                                               ; preds = %16
  %11 = trunc i64 %20 to i32
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %99, label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %19 = srem i32 %18, 10
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %10, label %16, !llvm.loop !9

25:                                               ; preds = %12, %90
  %26 = phi i32 [ %75, %90 ], [ 1, %12 ]
  %27 = phi i32 [ %94, %90 ], [ %8, %12 ]
  %28 = phi i32 [ %93, %90 ], [ %13, %12 ]
  %29 = lshr i32 %28, 1
  %30 = icmp ult i32 %28, 2
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = sext i32 %28 to i64
  %33 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %44
  %36 = phi i64 [ 0, %31 ], [ %45, %44 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %49, label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = trunc i64 %36 to i32
  br label %49

49:                                               ; preds = %44, %47, %25
  %50 = phi i32 [ 0, %25 ], [ %48, %47 ], [ %33, %44 ]
  %51 = icmp ne i32 %50, %29
  %52 = and i32 %27, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %74, label %55

55:                                               ; preds = %49
  %56 = sitofp i32 %27 to double
  %57 = call double @sqrt(double %56) #7
  %58 = fcmp ult double %57, 3.000000e+00
  br i1 %58, label %68, label %63

59:                                               ; preds = %63
  %60 = sitofp i32 %67 to double
  %61 = call double @sqrt(double %56) #7
  %62 = fcmp ult double %61, %60
  br i1 %62, label %68, label %63, !llvm.loop !12

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %67, %59 ], [ 3, %55 ]
  %65 = srem i32 %27, %64
  %66 = icmp eq i32 %65, 0
  %67 = add nuw nsw i32 %64, 2
  br i1 %66, label %74, label %59

68:                                               ; preds = %59, %55
  %69 = icmp eq i32 %26, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 44)
  br label %72

72:                                               ; preds = %68, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %74

74:                                               ; preds = %63, %72, %49
  %75 = phi i32 [ %26, %49 ], [ 0, %72 ], [ %26, %63 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %81, %76 ], [ 0, %74 ]
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 9
  %81 = add nuw i64 %77, 1
  br i1 %80, label %76, label %82, !llvm.loop !13

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = and i64 %77, 4294967295
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = add nsw i32 %79, 1
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = shl nuw nsw i64 %84, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %88, %82
  %91 = icmp eq i32 %28, %83
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %28, %92
  %94 = add nsw i32 %27, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %27, %95
  br i1 %96, label %25, label %97, !llvm.loop !14

97:                                               ; preds = %90
  %98 = icmp eq i32 %75, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %12, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
