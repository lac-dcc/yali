; ModuleID = 'source-C-CXX/81/2091.c'
source_filename = "source-C-CXX/81/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %106

12:                                               ; preds = %31
  %13 = icmp sgt i32 %35, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %12
  %15 = zext i32 %35 to i64
  %16 = zext i32 %35 to i64
  br label %38

17:                                               ; preds = %0, %31
  %18 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %18, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %19, align 8, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %17
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %17, label %12, !llvm.loop !9

38:                                               ; preds = %14, %61
  %39 = phi i64 [ 0, %14 ], [ %63, %61 ]
  %40 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %42 = icmp slt i32 %40, %35
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  br label %48

45:                                               ; preds = %61
  br i1 %13, label %46, label %106

46:                                               ; preds = %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %65

48:                                               ; preds = %43, %53
  %49 = phi i64 [ %44, %43 ], [ %56, %53 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, i32* %41, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %41, align 4, !tbaa !5
  %56 = add nsw i64 %49, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %61, label %48, !llvm.loop !11

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %53, %38, %58
  %62 = phi i32 [ %60, %58 ], [ %40, %38 ], [ %35, %53 ]
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %45, label %38, !llvm.loop !12

65:                                               ; preds = %46, %103
  %66 = phi i32 [ 0, %46 ], [ %104, %103 ]
  %67 = sub i32 %35, %66
  %68 = zext i32 %67 to i64
  %69 = icmp sgt i32 %35, %66
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load i32, i32* %47, align 16, !tbaa !5
  %72 = and i64 %68, 1
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967294
  br label %76

76:                                               ; preds = %112, %74
  %77 = phi i32 [ %71, %74 ], [ %113, %112 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %112 ]
  %79 = phi i64 [ %75, %74 ], [ %114, %112 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %82, i32* %85, align 8, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %110, label %112

92:                                               ; preds = %112, %70
  %93 = phi i32 [ %71, %70 ], [ %113, %112 ]
  %94 = phi i64 [ 0, %70 ], [ %88, %112 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %99, i32* %102, align 4, !tbaa !5
  store i32 %93, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %65
  %104 = add nuw nsw i32 %66, 1
  %105 = icmp eq i32 %104, %35
  br i1 %105, label %106, label %65, !llvm.loop !13

106:                                              ; preds = %103, %12, %0, %45
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

110:                                              ; preds = %86
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 %90, i32* %111, align 4, !tbaa !5
  store i32 %87, i32* %89, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi i32 [ %90, %86 ], [ %87, %110 ]
  %114 = add i64 %79, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %92, label %76, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
