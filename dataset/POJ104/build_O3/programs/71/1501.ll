; ModuleID = 'source-C-CXX/71/1501.c'
source_filename = "source-C-CXX/71/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %101, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %41
  %13 = phi i32 [ %8, %10 ], [ %42, %41 ]
  %14 = phi i32 [ %11, %10 ], [ %43, %41 ]
  %15 = phi i32 [ %11, %10 ], [ %44, %41 ]
  %16 = phi i64 [ 1, %10 ], [ %45, %41 ]
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %41, label %23

18:                                               ; preds = %41
  %19 = icmp slt i32 %42, 1
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %101, label %48

23:                                               ; preds = %12, %34
  %24 = phi i32 [ %35, %34 ], [ %14, %12 ]
  %25 = phi i64 [ %36, %34 ], [ 1, %12 ]
  %26 = phi i32 [ %35, %34 ], [ %15, %12 ]
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %16, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %24, %23 ], [ %33, %30 ]
  %36 = add nuw nsw i64 %25, 1
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %25, %37
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %34
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %12
  %42 = phi i32 [ %40, %39 ], [ %13, %12 ]
  %43 = phi i32 [ %35, %39 ], [ %14, %12 ]
  %44 = phi i32 [ %35, %39 ], [ %15, %12 ]
  %45 = add nuw nsw i64 %16, 1
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %16, %46
  br i1 %47, label %12, label %18, !llvm.loop !11

48:                                               ; preds = %18, %95
  %49 = phi i32 [ %96, %95 ], [ %42, %18 ]
  %50 = phi i32 [ %97, %95 ], [ %20, %18 ]
  %51 = phi i32 [ %98, %95 ], [ %20, %18 ]
  %52 = phi i64 [ %54, %95 ], [ 1, %18 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = and i64 %54, 4294967295
  %56 = icmp slt i32 %51, 1
  br i1 %56, label %95, label %57

57:                                               ; preds = %48
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %57, %88
  %60 = phi i32 [ %50, %57 ], [ %89, %88 ]
  %61 = phi i64 [ 1, %57 ], [ %90, %88 ]
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %53, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %61, -1
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %63, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = add nuw i64 %61, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %63, %80
  %82 = icmp eq i32 %63, 0
  %83 = or i1 %82, %81
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = trunc i64 %72 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %85)
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %59, %67, %71, %76, %84
  %89 = phi i32 [ %60, %59 ], [ %60, %67 ], [ %60, %71 ], [ %60, %76 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %61, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %61, %91
  br i1 %92, label %59, label %93, !llvm.loop !12

93:                                               ; preds = %88
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %48
  %96 = phi i32 [ %94, %93 ], [ %49, %48 ]
  %97 = phi i32 [ %89, %93 ], [ %50, %48 ]
  %98 = phi i32 [ %89, %93 ], [ %51, %48 ]
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %52, %99
  br i1 %100, label %48, label %101, !llvm.loop !13

101:                                              ; preds = %95, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
