; ModuleID = 'source-C-CXX/81/81.c'
source_filename = "source-C-CXX/81/81.c"
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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %67

11:                                               ; preds = %16
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  %15 = zext i32 %23 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %11, !llvm.loop !9

26:                                               ; preds = %50
  %27 = add i32 %51, 1
  %28 = icmp slt i32 %51, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %54

31:                                               ; preds = %14, %50
  %32 = phi i64 [ 0, %14 ], [ %52, %50 ]
  %33 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %38, %31
  %49 = add nsw i32 %33, 1
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi i32 [ %33, %43 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %26, label %31, !llvm.loop !11

54:                                               ; preds = %29, %83
  %55 = phi i32 [ 0, %29 ], [ %86, %83 ]
  %56 = phi i32 [ 1, %29 ], [ %84, %83 ]
  %57 = sub i32 %51, %55
  %58 = zext i32 %57 to i64
  %59 = sub i32 %27, %56
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %54
  %62 = load i32, i32* %30, align 16, !tbaa !5
  %63 = and i64 %58, 1
  %64 = icmp eq i32 %57, 1
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = and i64 %58, 4294967294
  br label %87

67:                                               ; preds = %83, %9, %11, %26
  %68 = bitcast [100 x i32]* %3 to i8*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

72:                                               ; preds = %105, %61
  %73 = phi i32 [ %62, %61 ], [ %106, %105 ]
  %74 = phi i64 [ 0, %61 ], [ %99, %105 ]
  %75 = icmp eq i64 %63, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %73, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %54
  %84 = add nuw i32 %56, 1
  %85 = icmp eq i32 %56, %51
  %86 = add i32 %55, 1
  br i1 %85, label %67, label %54, !llvm.loop !12

87:                                               ; preds = %105, %65
  %88 = phi i32 [ %62, %65 ], [ %106, %105 ]
  %89 = phi i64 [ 0, %65 ], [ %99, %105 ]
  %90 = phi i64 [ %66, %65 ], [ %107, %105 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %98, i32* %100, align 8, !tbaa !5
  store i32 %101, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i32 [ %101, %97 ], [ %98, %103 ]
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %72, label %87, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
