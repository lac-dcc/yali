; ModuleID = 'source-C-CXX/3/1535.c'
source_filename = "source-C-CXX/3/1535.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 100, i64 10) #4
  %7 = bitcast i8* %6 to [100 x i32]*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* %1, align 4
  br i1 %41, label %43, label %49

43:                                               ; preds = %37, %68
  %44 = phi i32 [ %69, %68 ], [ %40, %37 ]
  %45 = phi i32 [ %70, %68 ], [ %42, %37 ]
  %46 = phi i64 [ %73, %68 ], [ 1, %37 ]
  %47 = phi i32 [ %71, %68 ], [ 1, %37 ]
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %53, label %68

49:                                               ; preds = %68, %37
  %50 = phi i32 [ %42, %37 ], [ %70, %68 ]
  %51 = phi i32 [ %40, %37 ], [ %69, %68 ]
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %74, label %108

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %65, %53 ], [ %46, %43 ]
  %55 = phi i64 [ %59, %53 ], [ 0, %43 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp sgt i64 %54, 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %60, i1 %63, i1 false
  %65 = add nsw i64 %54, -1
  br i1 %64, label %53, label %66, !llvm.loop !13

66:                                               ; preds = %53
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %43
  %69 = phi i32 [ %67, %66 ], [ %44, %43 ]
  %70 = phi i32 [ %61, %66 ], [ %45, %43 ]
  %71 = add nuw nsw i32 %47, 1
  %72 = icmp slt i32 %71, %69
  %73 = add nuw nsw i64 %46, 1
  br i1 %72, label %43, label %49, !llvm.loop !14

74:                                               ; preds = %49, %102
  %75 = phi i32 [ %103, %102 ], [ %50, %49 ]
  %76 = phi i32 [ %104, %102 ], [ %51, %49 ]
  %77 = phi i64 [ %107, %102 ], [ 1, %49 ]
  %78 = phi i32 [ %105, %102 ], [ 1, %49 ]
  %79 = icmp slt i32 %78, %75
  %80 = icmp sgt i32 %76, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  %83 = zext i32 %76 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %77, %82 ], [ %93, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %99, %84 ]
  %87 = phi i32 [ %76, %82 ], [ %88, %84 ]
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %85, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = icmp sgt i64 %86, 1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = add nsw i64 %86, -1
  br i1 %98, label %84, label %100, !llvm.loop !15

100:                                              ; preds = %84
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %74
  %103 = phi i32 [ %94, %100 ], [ %75, %74 ]
  %104 = phi i32 [ %101, %100 ], [ %76, %74 ]
  %105 = add nuw nsw i32 %78, 1
  %106 = icmp slt i32 %105, %103
  %107 = add nuw nsw i64 %77, 1
  br i1 %106, label %74, label %108, !llvm.loop !16

108:                                              ; preds = %102, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
