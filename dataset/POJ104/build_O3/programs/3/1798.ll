; ModuleID = 'source-C-CXX/3/1798.c'
source_filename = "source-C-CXX/3/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [99 x [99 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %11, label %13, label %20

13:                                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %13, %36
  %16 = phi i32 [ %37, %36 ], [ %10, %13 ]
  %17 = phi i32 [ %38, %36 ], [ %12, %13 ]
  %18 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %26, label %36

20:                                               ; preds = %36, %2
  %21 = phi i32 [ %10, %2 ], [ %37, %36 ]
  %22 = phi i32 [ %12, %2 ], [ %38, %36 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %42, label %109

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %18, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %31, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %15, label %20, !llvm.loop !11

42:                                               ; preds = %24, %65
  %43 = phi i32 [ %66, %65 ], [ %22, %24 ]
  %44 = phi i32 [ %67, %65 ], [ %21, %24 ]
  %45 = phi i64 [ %68, %65 ], [ 0, %24 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %51, label %65

47:                                               ; preds = %65, %13, %20
  %48 = phi i32 [ %22, %20 ], [ %12, %13 ], [ %66, %65 ]
  %49 = phi i32 [ %21, %20 ], [ %10, %13 ], [ %67, %65 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %71, label %109

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %42 ]
  %53 = sub nsw i64 %45, %52
  %54 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp ugt i64 %45, %52
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %42
  %66 = phi i32 [ %64, %63 ], [ %43, %42 ]
  %67 = phi i32 [ %59, %63 ], [ %44, %42 ]
  %68 = add nuw nsw i64 %45, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %42, label %47, !llvm.loop !14

71:                                               ; preds = %47, %103
  %72 = phi i32 [ %105, %103 ], [ %49, %47 ]
  %73 = phi i32 [ %106, %103 ], [ %48, %47 ]
  %74 = phi i64 [ %107, %103 ], [ 1, %47 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  %77 = icmp sgt i32 %73, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %103

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %90, %79 ], [ 0, %71 ]
  %81 = phi i64 [ %100, %79 ], [ %74, %71 ]
  %82 = phi i32 [ %96, %79 ], [ %73, %71 ]
  %83 = phi i32 [ %91, %79 ], [ 0, %71 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %81, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %80, 1
  %91 = add nuw nsw i32 %83, 1
  %92 = add nuw nsw i64 %90, %74
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %90, %97
  %99 = select i1 %95, i1 %98, i1 false
  %100 = add nuw nsw i64 %81, 1
  br i1 %99, label %79, label %101, !llvm.loop !15

101:                                              ; preds = %79
  %102 = sext i32 %93 to i64
  br label %103

103:                                              ; preds = %101, %71
  %104 = phi i64 [ %102, %101 ], [ %75, %71 ]
  %105 = phi i32 [ %93, %101 ], [ %72, %71 ]
  %106 = phi i32 [ %96, %101 ], [ %73, %71 ]
  %107 = add nuw nsw i64 %74, 1
  %108 = icmp slt i64 %107, %104
  br i1 %108, label %71, label %109, !llvm.loop !16

109:                                              ; preds = %103, %24, %47
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
