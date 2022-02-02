; ModuleID = 'source-C-CXX/71/862.c'
source_filename = "source-C-CXX/71/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %92, label %15

15:                                               ; preds = %2, %35
  %16 = phi i32 [ %36, %35 ], [ %10, %2 ]
  %17 = phi i32 [ %37, %35 ], [ %12, %2 ]
  %18 = phi i64 [ %38, %35 ], [ 1, %2 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %35, label %25

20:                                               ; preds = %35
  %21 = icmp slt i32 %36, 1
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %92, label %41

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %15 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i32 [ %34, %33 ], [ %16, %15 ]
  %37 = phi i32 [ %30, %33 ], [ %17, %15 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %18, %39
  br i1 %40, label %15, label %20, !llvm.loop !11

41:                                               ; preds = %20, %86
  %42 = phi i32 [ %87, %86 ], [ %36, %20 ]
  %43 = phi i32 [ %88, %86 ], [ %22, %20 ]
  %44 = phi i32 [ %89, %86 ], [ %22, %20 ]
  %45 = phi i64 [ %47, %86 ], [ 1, %20 ]
  %46 = add nsw i64 %45, -1
  %47 = add nuw nsw i64 %45, 1
  %48 = and i64 %47, 4294967295
  %49 = icmp slt i32 %44, 1
  br i1 %49, label %86, label %50

50:                                               ; preds = %41
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %50, %79
  %53 = phi i32 [ %43, %50 ], [ %80, %79 ]
  %54 = phi i64 [ 1, %50 ], [ %81, %79 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %45, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %46, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %48, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %54, -1
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %45, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %56, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = add nuw i64 %54, 1
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %45, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %56, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = trunc i64 %65 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %76)
  %78 = load i32, i32* %5, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %52, %60, %64, %69, %75
  %80 = phi i32 [ %53, %52 ], [ %53, %60 ], [ %53, %64 ], [ %53, %69 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %54, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %54, %82
  br i1 %83, label %52, label %84, !llvm.loop !13

84:                                               ; preds = %79
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %41
  %87 = phi i32 [ %85, %84 ], [ %42, %41 ]
  %88 = phi i32 [ %80, %84 ], [ %43, %41 ]
  %89 = phi i32 [ %80, %84 ], [ %44, %41 ]
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %45, %90
  br i1 %91, label %41, label %92, !llvm.loop !14

92:                                               ; preds = %86, %2, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
