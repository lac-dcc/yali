; ModuleID = 'source-C-CXX/34/46.c'
source_filename = "source-C-CXX/34/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %103

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, 1
  %9 = zext i32 %1 to i64
  br i1 %8, label %10, label %65

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %2, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %56
  %18 = phi i64 [ 0, %10 ], [ %59, %56 ]
  br i1 %14, label %43, label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %40, %19 ], [ 1, %17 ]
  %21 = phi i32 [ %39, %19 ], [ 0, %17 ]
  %22 = phi i64 [ %41, %19 ], [ %15, %17 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  %29 = trunc i64 %20 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = add nuw nsw i64 %20, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %20, 2
  %41 = add i64 %22, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %19, !llvm.loop !9

43:                                               ; preds = %19, %17
  %44 = phi i32 [ undef, %17 ], [ %39, %19 ]
  %45 = phi i64 [ 1, %17 ], [ %40, %19 ]
  %46 = phi i32 [ 0, %17 ], [ %39, %19 ]
  br i1 %16, label %56, label %47

47:                                               ; preds = %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %18, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  br label %56

56:                                               ; preds = %43, %47
  %57 = phi i32 [ %44, %43 ], [ %55, %47 ]
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %18
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %18, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %17, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp slt i32 %2, 1
  %63 = xor i1 %6, true
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %103, label %68

65:                                               ; preds = %7
  %66 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %66, i1 false)
  %67 = icmp eq i32 %2, 1
  br i1 %67, label %68, label %103

68:                                               ; preds = %61, %65
  %69 = zext i32 %2 to i64
  %70 = zext i32 %2 to i64
  %71 = zext i32 %1 to i64
  br label %72

72:                                               ; preds = %68, %96
  %73 = phi i64 [ 0, %68 ], [ %97, %96 ]
  %74 = phi i1 [ true, %68 ], [ %98, %96 ]
  br label %75

75:                                               ; preds = %89, %72
  %76 = phi i64 [ %90, %89 ], [ 0, %72 ]
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %73, %79
  br i1 %80, label %92, label %89

81:                                               ; preds = %83
  %82 = icmp eq i64 %88, %71
  br i1 %82, label %100, label %83, !llvm.loop !12

83:                                               ; preds = %92, %81
  %84 = phi i64 [ 0, %92 ], [ %88, %81 ]
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %84, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %95
  %88 = add nuw nsw i64 %84, 1
  br i1 %87, label %89, label %81

89:                                               ; preds = %83, %75
  %90 = add nuw nsw i64 %76, 1
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %96, label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = sext i32 %78 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %76, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %83

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %73, 1
  %98 = icmp ult i64 %97, %69
  %99 = icmp eq i64 %97, %70
  br i1 %99, label %103, label %72, !llvm.loop !14

100:                                              ; preds = %81
  %101 = trunc i64 %76 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %78)
  br i1 %74, label %105, label %103

103:                                              ; preds = %96, %61, %3, %65, %100
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !15

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !16

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  call void @find([8 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
