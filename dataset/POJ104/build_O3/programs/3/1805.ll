; ModuleID = 'source-C-CXX/3/1805.c'
source_filename = "source-C-CXX/3/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #4
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %111

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %63
  %41 = phi i32 [ %64, %63 ], [ %20, %22 ]
  %42 = phi i32 [ %65, %63 ], [ %19, %22 ]
  %43 = phi i64 [ %66, %63 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %48, label %63

45:                                               ; preds = %63, %11, %18
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %65, %63 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %69, label %111

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %55, %48 ], [ 0, %40 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %49, i64 %43
  %51 = sub nsw i64 0, %49
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp ugt i64 %43, %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %48, label %61, !llvm.loop !13

61:                                               ; preds = %48
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i32 [ %62, %61 ], [ %41, %40 ]
  %65 = phi i32 [ %57, %61 ], [ %42, %40 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %40, label %45, !llvm.loop !14

69:                                               ; preds = %45, %106
  %70 = phi i32 [ %108, %106 ], [ %46, %45 ]
  %71 = phi i64 [ %109, %106 ], [ 1, %45 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %75, -1
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %88, label %85

78:                                               ; preds = %88
  %79 = add nuw nsw i32 %90, 1
  %80 = add nuw nsw i64 %91, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nuw i32 -2, %90
  %83 = add i32 %81, %82
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %88, label %85, !llvm.loop !15

85:                                               ; preds = %78, %74
  %86 = phi i32 [ %70, %74 ], [ %101, %78 ]
  %87 = sext i32 %86 to i64
  br label %106

88:                                               ; preds = %74, %78
  %89 = phi i32 [ %81, %78 ], [ %75, %74 ]
  %90 = phi i32 [ %79, %78 ], [ 0, %74 ]
  %91 = phi i64 [ %80, %78 ], [ %71, %74 ]
  %92 = phi i64 [ %99, %78 ], [ 0, %74 ]
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %91, i64 %93
  %95 = xor i64 %92, -1
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %92, 1
  %100 = add nuw nsw i64 %99, %71
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %78, label %104, !llvm.loop !15

104:                                              ; preds = %88
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %104, %85, %69
  %107 = phi i64 [ %72, %69 ], [ %87, %85 ], [ %105, %104 ]
  %108 = phi i32 [ %70, %69 ], [ %86, %85 ], [ %101, %104 ]
  %109 = add nuw nsw i64 %71, 1
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %69, label %111, !llvm.loop !16

111:                                              ; preds = %106, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
