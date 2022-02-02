; ModuleID = 'source-C-CXX/71/475.c'
source_filename = "source-C-CXX/71/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %4, i8 0, i64 1936, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %8, %0 ]
  %15 = phi i32 [ %27, %25 ], [ %10, %0 ]
  %16 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %25, label %31

18:                                               ; preds = %25
  %19 = icmp slt i32 %26, 1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %50, label %39

23:                                               ; preds = %31
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %27 = phi i32 [ %36, %23 ], [ %15, %13 ]
  %28 = add nuw nsw i64 %16, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %13, label %18, !llvm.loop !9

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %13 ]
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %18, %53
  %40 = phi i32 [ %54, %53 ], [ %26, %18 ]
  %41 = phi i32 [ %55, %53 ], [ %20, %18 ]
  %42 = phi i32 [ %56, %53 ], [ %20, %18 ]
  %43 = phi i64 [ %45, %53 ], [ 1, %18 ]
  %44 = add nsw i64 %43, -1
  %45 = add nuw nsw i64 %43, 1
  %46 = and i64 %45, 4294967295
  %47 = icmp slt i32 %42, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = trunc i64 %44 to i32
  br label %59

50:                                               ; preds = %53, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  ret i32 0

51:                                               ; preds = %86
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i32 [ %52, %51 ], [ %40, %39 ]
  %55 = phi i32 [ %87, %51 ], [ %41, %39 ]
  %56 = phi i32 [ %87, %51 ], [ %42, %39 ]
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %43, %57
  br i1 %58, label %39, label %50, !llvm.loop !13

59:                                               ; preds = %48, %86
  %60 = phi i32 [ %41, %48 ], [ %87, %86 ]
  %61 = phi i64 [ 1, %48 ], [ %88, %86 ]
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %43, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %44, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %59
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %43, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = add nuw i64 %61, 1
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %43, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %63, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %63, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = trunc i64 %68 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %83)
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %59, %67, %72, %78, %82
  %87 = phi i32 [ %60, %59 ], [ %60, %67 ], [ %60, %72 ], [ %60, %78 ], [ %85, %82 ]
  %88 = add nuw nsw i64 %61, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %61, %89
  br i1 %90, label %59, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
