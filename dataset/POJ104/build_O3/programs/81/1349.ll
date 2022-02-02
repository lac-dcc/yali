; ModuleID = 'source-C-CXX/81/1349.c'
source_filename = "source-C-CXX/81/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [110 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add i32 %24, -60
  %26 = icmp ult i32 %25, 31
  br i1 %26, label %29, label %27

27:                                               ; preds = %0, %22, %17
  %28 = phi i32 [ %14, %22 ], [ %14, %17 ], [ %6, %0 ]
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %14, %22 ]
  %31 = phi i32 [ 0, %27 ], [ 1, %22 ]
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %87

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 2
  br i1 %37, label %65, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %97, %38
  %41 = phi i64 [ 1, %38 ], [ %101, %97 ]
  %42 = phi i32 [ %31, %38 ], [ %100, %97 ]
  %43 = phi i32 [ %31, %38 ], [ %98, %97 ]
  %44 = phi i64 [ %39, %38 ], [ %102, %97 ]
  %45 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 51
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -60
  %53 = icmp ult i32 %52, 31
  %54 = add nsw i32 %43, 1
  %55 = select i1 %53, i32 %54, i32 0
  br label %56

56:                                               ; preds = %49, %40
  %57 = phi i32 [ 0, %40 ], [ %55, %49 ]
  %58 = icmp sgt i32 %57, %42
  %59 = select i1 %58, i32 %57, i32 %42
  %60 = add nuw nsw i64 %41, 1
  %61 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add i32 %62, -90
  %64 = icmp ult i32 %63, 51
  br i1 %64, label %90, label %97

65:                                               ; preds = %97, %33
  %66 = phi i32 [ undef, %33 ], [ %100, %97 ]
  %67 = phi i64 [ 1, %33 ], [ %101, %97 ]
  %68 = phi i32 [ %31, %33 ], [ %100, %97 ]
  %69 = phi i32 [ %31, %33 ], [ %98, %97 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %67, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add i32 %73, -90
  %75 = icmp ult i32 %74, 51
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %78, -60
  %80 = icmp ult i32 %79, 31
  %81 = add nsw i32 %69, 1
  %82 = select i1 %80, i32 %81, i32 0
  br label %83

83:                                               ; preds = %71, %76
  %84 = phi i32 [ 0, %71 ], [ %82, %76 ]
  %85 = icmp sgt i32 %84, %68
  %86 = select i1 %85, i32 %84, i32 %68
  br label %87

87:                                               ; preds = %83, %65, %29
  %88 = phi i32 [ %31, %29 ], [ %66, %65 ], [ %86, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

90:                                               ; preds = %56
  %91 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add i32 %92, -60
  %94 = icmp ult i32 %93, 31
  %95 = add nsw i32 %57, 1
  %96 = select i1 %94, i32 %95, i32 0
  br label %97

97:                                               ; preds = %90, %56
  %98 = phi i32 [ 0, %56 ], [ %96, %90 ]
  %99 = icmp sgt i32 %98, %59
  %100 = select i1 %99, i32 %98, i32 %59
  %101 = add nuw nsw i64 %41, 2
  %102 = add i64 %44, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %65, label %40, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
