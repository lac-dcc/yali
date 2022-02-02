; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #4
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %61

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %53
  %39 = phi i64 [ %55, %53 ], [ 0, %18 ]
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ %39, %38 ], [ %52, %50 ]
  %42 = sub nuw nsw i64 %39, %41
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %42, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %46, %40
  %51 = icmp sgt i64 %41, 0
  %52 = add nsw i64 %41, -1
  br i1 %51, label %40, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nuw nsw i64 %39, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %38, label %58, !llvm.loop !14

58:                                               ; preds = %53
  %59 = trunc i64 %39 to i32
  %60 = load i32, i32* %1, align 4
  br label %61

61:                                               ; preds = %11, %58, %18
  %62 = phi i32 [ %19, %18 ], [ %60, %58 ], [ %8, %11 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %58 ], [ 0, %11 ]
  %64 = phi i32 [ %20, %18 ], [ %54, %58 ], [ %10, %11 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %63, %65
  %67 = icmp sgt i32 %62, 1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %111

69:                                               ; preds = %61, %106
  %70 = phi i32 [ %108, %106 ], [ %62, %61 ]
  %71 = phi i64 [ %109, %106 ], [ 1, %61 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %69
  %75 = trunc i64 %71 to i32
  br label %76

76:                                               ; preds = %74, %97
  %77 = phi i32 [ %70, %74 ], [ %98, %97 ]
  %78 = phi i32 [ %70, %74 ], [ %99, %97 ]
  %79 = phi i64 [ %71, %74 ], [ %100, %97 ]
  %80 = phi i32 [ %75, %74 ], [ %101, %97 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = xor i32 %80, -1
  %83 = add nuw nsw i32 %75, %82
  %84 = add i32 %83, %81
  %85 = icmp slt i32 %84, %81
  %86 = icmp sgt i32 %84, -1
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %79, i64 %89
  %91 = xor i64 %79, -1
  %92 = add nuw nsw i64 %71, %91
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %76, %88
  %98 = phi i32 [ %77, %76 ], [ %96, %88 ]
  %99 = phi i32 [ %78, %76 ], [ %96, %88 ]
  %100 = add nuw nsw i64 %79, 1
  %101 = add nuw nsw i32 %80, 1
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %76, label %104, !llvm.loop !15

104:                                              ; preds = %97
  %105 = sext i32 %98 to i64
  br label %106

106:                                              ; preds = %104, %69
  %107 = phi i64 [ %105, %104 ], [ %72, %69 ]
  %108 = phi i32 [ %98, %104 ], [ %70, %69 ]
  %109 = add nuw nsw i64 %71, 1
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %69, label %111, !llvm.loop !16

111:                                              ; preds = %106, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
