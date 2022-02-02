; ModuleID = 'source-C-CXX/75/229.c'
source_filename = "source-C-CXX/75/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %46, label %37

10:                                               ; preds = %37
  %11 = icmp slt i32 %43, 2
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = zext i32 %43 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ 1, %12 ]
  %17 = load i32, i32* %14, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i32 [ %17, %15 ], [ %32, %31 ]
  %20 = phi i64 [ 1, %15 ], [ %21, %31 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i32 [ %19, %25 ], [ %23, %18 ]
  %33 = icmp eq i64 %21, %13
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %31
  %35 = add nuw i32 %16, 1
  %36 = icmp eq i32 %16, %43
  br i1 %36, label %51, label %15, !llvm.loop !11

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %42, %37 ], [ 1, %0 ]
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %38
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39, i32* nonnull %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %37, label %10, !llvm.loop !12

46:                                               ; preds = %10, %0
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %129

51:                                               ; preds = %34
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %43, 2
  br i1 %56, label %129, label %57

57:                                               ; preds = %51
  %58 = add nuw i32 %43, 1
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %58, 3
  br i1 %61, label %101, label %62

62:                                               ; preds = %57
  %63 = add nsw i64 %59, -2
  %64 = and i64 %63, -2
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 2, %62 ], [ %98, %65 ]
  %67 = phi i32 [ %55, %62 ], [ %97, %65 ]
  %68 = phi i32 [ %53, %62 ], [ %95, %65 ]
  %69 = phi i32 [ 0, %62 ], [ %93, %65 ]
  %70 = phi i64 [ %64, %62 ], [ %99, %65 ]
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %72, %68
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %66
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp slt i32 %67, %75
  %77 = select i1 %73, i1 true, i1 %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %69, %78
  %80 = icmp slt i32 %75, %68
  %81 = select i1 %80, i32 %75, i32 %68
  %82 = icmp sgt i32 %72, %67
  %83 = select i1 %82, i32 %72, i32 %67
  %84 = or i64 %66, 1
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %81
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %87, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %79, %92
  %94 = icmp slt i32 %89, %81
  %95 = select i1 %94, i32 %89, i32 %81
  %96 = icmp sgt i32 %86, %83
  %97 = select i1 %96, i32 %86, i32 %83
  %98 = add nuw nsw i64 %66, 2
  %99 = add i64 %70, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %65, !llvm.loop !13

101:                                              ; preds = %65, %57
  %102 = phi i32 [ undef, %57 ], [ %93, %65 ]
  %103 = phi i32 [ undef, %57 ], [ %95, %65 ]
  %104 = phi i32 [ undef, %57 ], [ %97, %65 ]
  %105 = phi i64 [ 2, %57 ], [ %98, %65 ]
  %106 = phi i32 [ %55, %57 ], [ %97, %65 ]
  %107 = phi i32 [ %53, %57 ], [ %95, %65 ]
  %108 = phi i32 [ 0, %57 ], [ %93, %65 ]
  %109 = icmp eq i64 %60, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %106
  %116 = select i1 %115, i32 %112, i32 %106
  %117 = icmp slt i32 %114, %107
  %118 = select i1 %117, i32 %114, i32 %107
  %119 = icmp slt i32 %112, %107
  %120 = icmp slt i32 %106, %114
  %121 = select i1 %119, i1 true, i1 %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %108, %122
  br label %124

124:                                              ; preds = %101, %110
  %125 = phi i32 [ %102, %101 ], [ %123, %110 ]
  %126 = phi i32 [ %103, %101 ], [ %118, %110 ]
  %127 = phi i32 [ %104, %101 ], [ %116, %110 ]
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %46, %51, %124
  %130 = phi i32 [ %127, %124 ], [ %50, %46 ], [ %55, %51 ]
  %131 = phi i32 [ %126, %124 ], [ %48, %46 ], [ %53, %51 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %130)
  br label %135

133:                                              ; preds = %124
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
