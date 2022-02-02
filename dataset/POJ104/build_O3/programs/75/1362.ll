; ModuleID = 'source-C-CXX/75/1362.c'
source_filename = "source-C-CXX/75/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %31

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %46
  %24 = phi i32 [ %20, %12 ], [ %26, %46 ]
  %25 = phi i32 [ 1, %12 ], [ %47, %46 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %49

31:                                               ; preds = %10, %0
  %32 = phi i32 [ %20, %10 ], [ %8, %0 ]
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br label %82

35:                                               ; preds = %46
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %20, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = zext i32 %20 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %20, 2
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, -2
  br label %88

46:                                               ; preds = %62, %23
  %47 = add nuw i32 %25, 1
  %48 = icmp eq i32 %25, %20
  br i1 %48, label %35, label %23, !llvm.loop !11

49:                                               ; preds = %28, %62
  %50 = phi i32 [ %30, %28 ], [ %63, %62 ]
  %51 = phi i64 [ 0, %28 ], [ %52, %62 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %56
  %63 = phi i32 [ %54, %49 ], [ %50, %56 ]
  %64 = icmp eq i64 %52, %29
  br i1 %64, label %46, label %49, !llvm.loop !12

65:                                               ; preds = %88, %39
  %66 = phi i32 [ undef, %39 ], [ %107, %88 ]
  %67 = phi i32 [ undef, %39 ], [ %111, %88 ]
  %68 = phi i64 [ 1, %39 ], [ %112, %88 ]
  %69 = phi i32 [ %37, %39 ], [ %111, %88 ]
  %70 = phi i32 [ 0, %39 ], [ %107, %88 ]
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sge i32 %69, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %70, %80
  br label %82

82:                                               ; preds = %72, %65, %31, %35
  %83 = phi i32 [ %20, %35 ], [ %32, %31 ], [ %20, %65 ], [ %20, %72 ]
  %84 = phi i32 [ 0, %35 ], [ 0, %31 ], [ %66, %65 ], [ %81, %72 ]
  %85 = phi i32 [ %37, %35 ], [ %34, %31 ], [ %67, %65 ], [ %76, %72 ]
  %86 = add nsw i32 %83, -1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %115, label %119

88:                                               ; preds = %88, %44
  %89 = phi i64 [ 1, %44 ], [ %112, %88 ]
  %90 = phi i32 [ %37, %44 ], [ %111, %88 ]
  %91 = phi i32 [ 0, %44 ], [ %107, %88 ]
  %92 = phi i64 [ %45, %44 ], [ %113, %88 ]
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sge i32 %90, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %90, %99
  %101 = select i1 %100, i32 %99, i32 %90
  %102 = add nuw nsw i64 %89, 1
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sge i32 %101, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %97, %106
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %101, %109
  %111 = select i1 %110, i32 %109, i32 %101
  %112 = add nuw nsw i64 %89, 2
  %113 = add i64 %92, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %65, label %88, !llvm.loop !13

115:                                              ; preds = %82
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %85)
  br label %121

119:                                              ; preds = %82
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
