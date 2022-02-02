; ModuleID = 'source-C-CXX/71/2381.c'
source_filename = "source-C-CXX/71/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %11, i8 0, i64 41616, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %102, label %17

17:                                               ; preds = %0, %41
  %18 = phi i32 [ %42, %41 ], [ %12, %0 ]
  %19 = phi i32 [ %43, %41 ], [ %14, %0 ]
  %20 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %41, label %31

22:                                               ; preds = %41
  %23 = icmp slt i32 %42, 1
  %24 = icmp slt i32 %43, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %102, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %43, 1
  %28 = add nuw i32 %42, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %47

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %17 ]
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %43 = phi i32 [ %36, %39 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %20, %45
  br i1 %46, label %17, label %22, !llvm.loop !11

47:                                               ; preds = %26, %91
  %48 = phi i64 [ 1, %26 ], [ %51, %91 ]
  %49 = phi i32 [ 0, %26 ], [ %88, %91 ]
  %50 = add nsw i64 %48, -1
  %51 = add nuw nsw i64 %48, 1
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %50 to i32
  br label %58

54:                                               ; preds = %91
  %55 = icmp sgt i32 %88, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %54
  %57 = zext i32 %88 to i64
  br label %93

58:                                               ; preds = %47, %87
  %59 = phi i64 [ 1, %47 ], [ %89, %87 ]
  %60 = phi i32 [ %49, %47 ], [ %88, %87 ]
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %48, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %50, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %52, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %59, -1
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %48, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %62, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = add nuw i64 %59, 1
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %62, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  store i32 %53, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %85 = trunc i64 %71 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %60, 1
  br label %87

87:                                               ; preds = %58, %66, %70, %75, %81
  %88 = phi i32 [ %86, %81 ], [ %60, %75 ], [ %60, %70 ], [ %60, %66 ], [ %60, %58 ]
  %89 = add nuw nsw i64 %59, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %91, label %58, !llvm.loop !13

91:                                               ; preds = %87
  %92 = icmp eq i64 %51, %29
  br i1 %92, label %54, label %47, !llvm.loop !14

93:                                               ; preds = %56, %93
  %94 = phi i64 [ 0, %56 ], [ %100, %93 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98)
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %102, label %93, !llvm.loop !15

102:                                              ; preds = %93, %0, %22, %54
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
