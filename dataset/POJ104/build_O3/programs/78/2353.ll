; ModuleID = 'source-C-CXX/78/2353.c'
source_filename = "source-C-CXX/78/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x [2 x i32]]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %103

13:                                               ; preds = %0, %96
  %14 = phi i32 [ %100, %96 ], [ %10, %0 ]
  %15 = phi i32 [ %98, %96 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967292
  br label %39

24:                                               ; preds = %39, %17
  %25 = phi i64 [ 0, %17 ], [ %54, %39 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %34, %27 ], [ %20, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %28, i64 0
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %28, i64 1
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %27, %24
  %37 = icmp eq i32 %14, 1
  br i1 %37, label %60, label %38

38:                                               ; preds = %13, %36
  br label %63

39:                                               ; preds = %39, %22
  %40 = phi i64 [ 0, %22 ], [ %54, %39 ]
  %41 = phi i64 [ %23, %22 ], [ %58, %39 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %40, i64 1
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = or i64 %40, 2
  %47 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %42, i64 0
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %42, i64 1
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = or i64 %40, 3
  %51 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %46, i64 0
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %46, i64 1
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %40, 4
  %55 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %50, i64 0
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %50, i64 1
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add i64 %41, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %24, label %39, !llvm.loop !11

60:                                               ; preds = %76, %36
  br i1 %16, label %61, label %96

61:                                               ; preds = %60
  %62 = zext i32 %14 to i64
  br label %83

63:                                               ; preds = %38, %76
  %64 = phi i32 [ %78, %76 ], [ 1, %38 ]
  %65 = phi i32 [ %77, %76 ], [ 0, %38 ]
  %66 = phi i32 [ %81, %76 ], [ 0, %38 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %67, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  store i32 0, i32* %68, align 4, !tbaa !5
  %75 = add nsw i32 %64, 1
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i32 [ 0, %74 ], [ %72, %63 ]
  %78 = phi i32 [ %75, %74 ], [ %64, %63 ]
  %79 = add nsw i32 %66, 1
  %80 = icmp slt i32 %79, %14
  %81 = select i1 %80, i32 %79, i32 0
  %82 = icmp eq i32 %78, %14
  br i1 %82, label %60, label %63, !llvm.loop !13

83:                                               ; preds = %61, %93
  %84 = phi i64 [ 0, %61 ], [ %94, %93 ]
  %85 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %84, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967295
  %90 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %96

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %62
  br i1 %95, label %96, label %83, !llvm.loop !14

96:                                               ; preds = %93, %60, %88
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %13, label %103, !llvm.loop !15

103:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
