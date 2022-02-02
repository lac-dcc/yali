; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %35, -2
  %39 = add i32 %36, -2
  %40 = sext i32 %35 to i64
  %41 = sext i32 %36 to i64
  br label %42

42:                                               ; preds = %120, %34
  %43 = phi i64 [ %54, %120 ], [ %41, %34 ]
  %44 = phi i64 [ %55, %120 ], [ %40, %34 ]
  %45 = phi i32 [ %127, %120 ], [ %39, %34 ]
  %46 = phi i32 [ %126, %120 ], [ %39, %34 ]
  %47 = phi i32 [ %125, %120 ], [ %38, %34 ]
  %48 = phi i64 [ %124, %120 ], [ 1, %34 ]
  %49 = phi i32 [ %123, %120 ], [ %35, %34 ]
  %50 = phi i64 [ %74, %120 ], [ 0, %34 ]
  %51 = phi i32 [ %121, %120 ], [ 0, %34 ]
  %52 = sext i32 %46 to i64
  %53 = sext i32 %47 to i64
  %54 = add i64 %43, -1
  %55 = add i64 %44, -1
  %56 = icmp eq i32 %51, %37
  br i1 %56, label %128, label %57

57:                                               ; preds = %42
  %58 = icmp slt i64 %50, %44
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = and i64 %44, 4294967295
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %50, %59 ], [ %66, %61 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61
  %69 = add i32 %51, %49
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i32 [ %51, %57 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, %37
  br i1 %72, label %128, label %73

73:                                               ; preds = %70
  %74 = add nuw i64 %50, 1
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = icmp slt i64 %76, %43
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = trunc i64 %43 to i32
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %48, %78 ], [ %87, %80 ]
  %82 = phi i32 [ %71, %78 ], [ %86, %80 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %55
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %82, 1
  %87 = add i64 %81, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, %79
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %80, %73
  %91 = phi i32 [ %71, %73 ], [ %86, %80 ]
  %92 = icmp eq i32 %91, %37
  br i1 %92, label %128, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %44, -2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %105, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %53, %93 ]
  %98 = phi i32 [ %102, %96 ], [ %91, %93 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nsw i32 %98, 1
  %103 = add nsw i64 %97, -1
  %104 = icmp sgt i64 %97, %50
  br i1 %104, label %96, label %105, !llvm.loop !15

105:                                              ; preds = %96, %93
  %106 = phi i32 [ %91, %93 ], [ %102, %96 ]
  %107 = icmp eq i32 %106, %37
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %43, -2
  %110 = icmp sgt i64 %109, %50
  br i1 %110, label %111, label %120

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %116, %111 ], [ %52, %108 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %50
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, -1
  %117 = icmp sgt i64 %116, %50
  br i1 %117, label %111, label %118, !llvm.loop !16

118:                                              ; preds = %111
  %119 = add i32 %106, %45
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi i32 [ %106, %108 ], [ %119, %118 ]
  %122 = icmp eq i32 %121, %37
  %123 = add i32 %49, -2
  %124 = add nuw i64 %48, 1
  %125 = add i32 %47, -1
  %126 = add i32 %46, -1
  %127 = add i32 %45, -2
  br i1 %122, label %128, label %42, !llvm.loop !17

128:                                              ; preds = %120, %105, %90, %70, %42
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
