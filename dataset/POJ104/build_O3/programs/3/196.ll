; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %34, %108
  %40 = phi i32 [ %112, %108 ], [ 1, %34 ]
  %41 = phi i32 [ %111, %108 ], [ 0, %34 ]
  %42 = phi i32 [ %113, %108 ], [ 0, %34 ]
  %43 = phi i32 [ %110, %108 ], [ 0, %34 ]
  %44 = phi i32 [ %109, %108 ], [ 0, %34 ]
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  %53 = icmp eq i32 %44, 0
  br i1 %52, label %86, label %54

54:                                               ; preds = %39
  br i1 %53, label %55, label %61

55:                                               ; preds = %54
  %56 = add nsw i32 %51, -1
  %57 = icmp slt i32 %43, %56
  %58 = add nsw i32 %43, 2
  br i1 %57, label %61, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %43, 1
  br label %69

61:                                               ; preds = %55, %54
  %62 = phi i32 [ %44, %54 ], [ %58, %55 ]
  %63 = phi i32 [ %43, %54 ], [ -1, %55 ]
  %64 = add nsw i32 %62, -1
  %65 = add nsw i32 %63, 1
  %66 = icmp slt i32 %62, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = add nsw i32 %51, -1
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %68, %67 ], [ %56, %59 ]
  %71 = phi i32 [ %65, %67 ], [ %60, %59 ]
  %72 = phi i32 [ %64, %67 ], [ -1, %59 ]
  %73 = phi i32 [ %63, %67 ], [ %43, %59 ]
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %75, label %83

75:                                               ; preds = %69, %61
  %76 = phi i32 [ %71, %69 ], [ %65, %61 ]
  %77 = phi i32 [ %72, %69 ], [ %64, %61 ]
  %78 = phi i32 [ %73, %69 ], [ %63, %61 ]
  %79 = add nsw i32 %50, -1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %51, -1
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32 [ %82, %81 ], [ %70, %69 ]
  %85 = add nsw i32 %41, 1
  br label %108

86:                                               ; preds = %39
  %87 = icmp slt i32 %43, %50
  %88 = add nsw i32 %43, 2
  %89 = select i1 %87, i32 %88, i32 0
  %90 = select i1 %53, i32 %89, i32 %44
  %91 = select i1 %53, i1 %87, i1 false
  %92 = select i1 %91, i32 -1, i32 %43
  %93 = add nsw i32 %90, -1
  %94 = add nsw i32 %92, 1
  %95 = add nsw i32 %50, -1
  %96 = icmp slt i32 %92, %95
  %97 = add i32 %41, 1
  %98 = add i32 %97, %50
  %99 = select i1 %96, i32 %93, i32 %98
  %100 = select i1 %96, i32 %94, i32 0
  %101 = xor i1 %96, true
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %41, %102
  %104 = icmp slt i32 %99, %51
  br i1 %104, label %108, label %105

105:                                              ; preds = %86
  %106 = add nsw i32 %51, -1
  %107 = add nsw i32 %40, 1
  br label %108

108:                                              ; preds = %83, %75, %105, %86
  %109 = phi i32 [ %106, %105 ], [ %99, %86 ], [ %77, %75 ], [ %84, %83 ]
  %110 = phi i32 [ %40, %105 ], [ %100, %86 ], [ %76, %75 ], [ %85, %83 ]
  %111 = phi i32 [ %103, %105 ], [ %103, %86 ], [ %41, %75 ], [ %85, %83 ]
  %112 = phi i32 [ %107, %105 ], [ %40, %86 ], [ %40, %75 ], [ %40, %83 ]
  %113 = add nuw nsw i32 %42, 1
  %114 = icmp eq i32 %113, %37
  br i1 %114, label %115, label %39, !llvm.loop !13

115:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
