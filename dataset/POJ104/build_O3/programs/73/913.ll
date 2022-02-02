; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %86, label %13

13:                                               ; preds = %0, %73
  %14 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %15 = phi i32 [ %75, %73 ], [ %10, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %15, 4
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 2)
  %20 = add nuw nsw i32 %19, 1
  br label %21

21:                                               ; preds = %18, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %18 ]
  %23 = srem i32 %15, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %22, 1
  %27 = icmp eq i32 %22, %19
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %25, %21, %13
  %29 = phi i32 [ 2, %13 ], [ %22, %21 ], [ %20, %25 ]
  %30 = add nsw i32 %16, 1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %39, label %69

34:                                               ; preds = %39
  %35 = trunc i64 %46 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = and i64 %46, 4294967295
  br label %48

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %32 ]
  %41 = phi i32 [ %42, %39 ], [ %15, %32 ]
  %42 = udiv i32 %41, 10
  %43 = mul nsw i32 %42, -10
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw i64 %40, 1
  %47 = icmp ult i32 %41, 10
  br i1 %47, label %34, label %39, !llvm.loop !11

48:                                               ; preds = %37, %59
  %49 = phi i64 [ 0, %37 ], [ %60, %59 ]
  %50 = phi i32 [ 0, %37 ], [ %61, %59 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = xor i32 %50, -1
  %54 = add nsw i32 %35, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %49, 1
  %61 = add nuw nsw i32 %50, 1
  %62 = icmp eq i64 %60, %38
  br i1 %62, label %69, label %48, !llvm.loop !12

63:                                               ; preds = %48
  %64 = trunc i64 %49 to i32
  br label %65

65:                                               ; preds = %63, %34
  %66 = phi i32 [ 0, %34 ], [ %35, %63 ]
  %67 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %59, %32, %65
  %70 = sext i32 %14 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  store i32 %15, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %14, 1
  br label %73

73:                                               ; preds = %28, %69, %65
  %74 = phi i32 [ %72, %69 ], [ %14, %65 ], [ %14, %28 ]
  %75 = add nsw i32 %15, 1
  %76 = icmp sge i32 %75, %10
  %77 = icmp slt i32 %15, %11
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %13, label %79, !llvm.loop !13

79:                                               ; preds = %73
  %80 = add i32 %74, -1
  %81 = icmp slt i32 %74, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %74, 1
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = zext i32 %80 to i64
  br label %88

86:                                               ; preds = %0, %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %100

88:                                               ; preds = %84, %88
  %89 = phi i64 [ 0, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %95, label %88, !llvm.loop !14

95:                                               ; preds = %88, %82
  %96 = sext i32 %80 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %95, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
