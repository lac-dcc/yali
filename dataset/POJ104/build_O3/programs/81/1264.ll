; ModuleID = 'source-C-CXX/81/1264.c'
source_filename = "source-C-CXX/81/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i64 [ 0, %22 ], [ %42, %40 ]
  %26 = phi i32 [ 0, %22 ], [ %41, %40 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %26, 1
  br label %40

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %26, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %37, %36 ], [ 0, %38 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %49, label %24, !llvm.loop !11

44:                                               ; preds = %20, %0
  %45 = phi i32 [ %17, %20 ], [ %8, %0 ]
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %99

49:                                               ; preds = %40
  %50 = add i32 %17, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %41, i32* %52, align 4, !tbaa !5
  %53 = icmp sgt i32 %17, 1
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %56

56:                                               ; preds = %54, %95
  %57 = phi i32 [ 0, %54 ], [ %98, %95 ]
  %58 = phi i32 [ 1, %54 ], [ %96, %95 ]
  %59 = sub i32 %50, %57
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %17, %58
  br i1 %61, label %62, label %95

62:                                               ; preds = %56
  %63 = load i32, i32* %55, align 16, !tbaa !5
  %64 = and i64 %60, 1
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967294
  br label %68

68:                                               ; preds = %105, %66
  %69 = phi i32 [ %63, %66 ], [ %106, %105 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %105 ]
  %71 = phi i64 [ %67, %66 ], [ %107, %105 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %103, label %105

84:                                               ; preds = %105, %62
  %85 = phi i32 [ %63, %62 ], [ %106, %105 ]
  %86 = phi i64 [ 0, %62 ], [ %80, %105 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %56
  %96 = add nuw nsw i32 %58, 1
  %97 = icmp eq i32 %96, %17
  %98 = add i32 %57, 1
  br i1 %97, label %99, label %56, !llvm.loop !12

99:                                               ; preds = %95, %44, %49
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

103:                                              ; preds = %78
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %78
  %106 = phi i32 [ %82, %78 ], [ %79, %103 ]
  %107 = add i64 %71, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %84, label %68, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
