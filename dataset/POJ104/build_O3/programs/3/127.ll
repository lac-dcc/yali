; ModuleID = 'source-C-CXX/3/127.c'
source_filename = "source-C-CXX/3/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  br i1 %23, label %40, label %108

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
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
  br i1 %44, label %49, label %63

45:                                               ; preds = %63, %11, %18
  %46 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %64, %63 ]
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %65, %63 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %69, label %108

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %40 ]
  %51 = sub nsw i64 %43, %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  %59 = icmp ugt i64 %43, %50
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i32 [ %62, %61 ], [ %41, %40 ]
  %65 = phi i32 [ %56, %61 ], [ %42, %40 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %40, label %45, !llvm.loop !14

69:                                               ; preds = %45, %102
  %70 = phi i32 [ %104, %102 ], [ %47, %45 ]
  %71 = phi i32 [ %105, %102 ], [ %46, %45 ]
  %72 = phi i64 [ %106, %102 ], [ 1, %45 ]
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  %75 = icmp sgt i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = trunc i64 %72 to i32
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %90, %79 ]
  %81 = phi i32 [ %71, %77 ], [ %96, %79 ]
  %82 = phi i32 [ 0, %77 ], [ %91, %79 ]
  %83 = add nuw nsw i64 %80, %72
  %84 = xor i32 %82, -1
  %85 = add i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %80, 1
  %91 = add nuw nsw i32 %82, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %78
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %90, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %90, %97
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %79, label %100, !llvm.loop !15

100:                                              ; preds = %79
  %101 = sext i32 %92 to i64
  br label %102

102:                                              ; preds = %100, %69
  %103 = phi i64 [ %101, %100 ], [ %73, %69 ]
  %104 = phi i32 [ %92, %100 ], [ %70, %69 ]
  %105 = phi i32 [ %96, %100 ], [ %71, %69 ]
  %106 = add nuw nsw i64 %72, 1
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %69, label %108, !llvm.loop !16

108:                                              ; preds = %102, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
