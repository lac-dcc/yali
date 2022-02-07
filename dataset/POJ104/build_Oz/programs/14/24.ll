; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %19, %28 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %8 to i64
  br label %30

18:                                               ; preds = %7, %23
  %19 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %12, %107
  %31 = phi i64 [ 0, %12 ], [ %108, %107 ]
  %32 = phi i32 [ undef, %12 ], [ %43, %107 ]
  %33 = phi i32 [ undef, %12 ], [ %44, %107 ]
  %34 = phi i32 [ undef, %12 ], [ %45, %107 ]
  %35 = phi i32 [ undef, %12 ], [ %46, %107 ]
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %109, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %31, 0
  %39 = add nsw i64 %31, -1
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %37, %101
  %42 = phi i64 [ 0, %37 ], [ %106, %101 ]
  %43 = phi i32 [ %32, %37 ], [ %102, %101 ]
  %44 = phi i32 [ %33, %37 ], [ %103, %101 ]
  %45 = phi i32 [ %34, %37 ], [ %104, %101 ]
  %46 = phi i32 [ %35, %37 ], [ %105, %101 ]
  %47 = icmp eq i64 %42, %17
  br i1 %47, label %107, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = icmp eq i64 %42, 0
  %54 = select i1 %38, i1 %53, i1 false
  br i1 %54, label %101, label %55

55:                                               ; preds = %52
  %56 = icmp ne i64 %42, 0
  %57 = select i1 %38, i1 %56, i1 false
  %58 = trunc i64 %42 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %55
  %60 = add nsw i64 %42, -1
  %61 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %59, %55
  br i1 %38, label %88, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %39, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i64 %42, %14
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %88, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %42, 1
  %73 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i1 %56, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = add nsw i64 %42, -1
  %79 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71, %77
  %83 = add nuw nsw i64 %42, 1
  %84 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i1 %53, i1 false
  br i1 %87, label %101, label %88

88:                                               ; preds = %65, %64, %82
  %89 = icmp eq i64 %42, %14
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %42, -1
  %92 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %42, 1
  %97 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %59, %77, %52, %82, %48, %90, %95, %100
  %102 = phi i32 [ %43, %100 ], [ %43, %95 ], [ %43, %90 ], [ %43, %48 ], [ %40, %82 ], [ 0, %52 ], [ %40, %77 ], [ 0, %59 ]
  %103 = phi i32 [ %44, %100 ], [ %44, %95 ], [ %44, %90 ], [ %44, %48 ], [ 0, %82 ], [ 0, %52 ], [ %58, %77 ], [ %58, %59 ]
  %104 = phi i32 [ %40, %100 ], [ %45, %95 ], [ %45, %90 ], [ %45, %48 ], [ %45, %82 ], [ %45, %52 ], [ %45, %77 ], [ %45, %59 ]
  %105 = phi i32 [ %58, %100 ], [ %46, %95 ], [ %46, %90 ], [ %46, %48 ], [ %46, %82 ], [ %46, %52 ], [ %46, %77 ], [ %46, %59 ]
  %106 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

107:                                              ; preds = %41
  %108 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

109:                                              ; preds = %30
  %110 = xor i32 %32, -1
  %111 = add i32 %34, %110
  %112 = xor i32 %33, -1
  %113 = add i32 %35, %112
  %114 = mul nsw i32 %113, %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
