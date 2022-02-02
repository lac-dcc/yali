; ModuleID = 'source-C-CXX/71/2949.c'
source_filename = "source-C-CXX/71/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %6, i8 0, i64 1764, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %96, label %13

13:                                               ; preds = %0, %39
  %14 = phi i32 [ %40, %39 ], [ %8, %0 ]
  %15 = phi i32 [ %41, %39 ], [ %10, %0 ]
  %16 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %28, label %36

23:                                               ; preds = %39
  %24 = icmp slt i32 %40, 1
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %96, label %45

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ 2, %18 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %18
  %37 = phi i32 [ %21, %18 ], [ %32, %28 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %13
  %40 = phi i32 [ %38, %36 ], [ %14, %13 ]
  %41 = phi i32 [ %37, %36 ], [ %15, %13 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %16, %43
  br i1 %44, label %13, label %23, !llvm.loop !12

45:                                               ; preds = %23, %90
  %46 = phi i32 [ %91, %90 ], [ %40, %23 ]
  %47 = phi i32 [ %92, %90 ], [ %25, %23 ]
  %48 = phi i32 [ %93, %90 ], [ %25, %23 ]
  %49 = phi i64 [ %51, %90 ], [ 1, %23 ]
  %50 = add nsw i64 %49, -1
  %51 = add nuw nsw i64 %49, 1
  %52 = and i64 %51, 4294967295
  %53 = icmp slt i32 %48, 1
  br i1 %53, label %90, label %54

54:                                               ; preds = %45
  %55 = trunc i64 %50 to i32
  br label %56

56:                                               ; preds = %54, %83
  %57 = phi i32 [ %47, %54 ], [ %84, %83 ]
  %58 = phi i64 [ 1, %54 ], [ %85, %83 ]
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %50, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %83, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %49, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %60, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %60, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = add nuw i64 %58, 1
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %49, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %60, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = trunc i64 %65 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %55, i32 %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %56, %64, %69, %73, %79
  %84 = phi i32 [ %57, %56 ], [ %57, %64 ], [ %57, %69 ], [ %57, %73 ], [ %82, %79 ]
  %85 = add nuw nsw i64 %58, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %58, %86
  br i1 %87, label %56, label %88, !llvm.loop !14

88:                                               ; preds = %83
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %45
  %91 = phi i32 [ %89, %88 ], [ %46, %45 ]
  %92 = phi i32 [ %84, %88 ], [ %47, %45 ]
  %93 = phi i32 [ %84, %88 ], [ %48, %45 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %49, %94
  br i1 %95, label %45, label %96, !llvm.loop !15

96:                                               ; preds = %90, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
