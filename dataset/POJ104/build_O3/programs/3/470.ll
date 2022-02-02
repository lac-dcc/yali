; ModuleID = 'source-C-CXX/3/470.c'
source_filename = "source-C-CXX/3/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %68
  %16 = phi i32 [ %69, %68 ], [ %10, %0 ]
  %17 = phi i32 [ %70, %68 ], [ %12, %0 ]
  %18 = phi i64 [ %71, %68 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %58, label %68

20:                                               ; preds = %68, %0
  %21 = phi i32 [ %12, %0 ], [ %70, %68 ]
  %22 = phi i32 [ %10, %0 ], [ %69, %68 ]
  %23 = add i32 %22, -2
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %24, -1
  %26 = icmp sgt i32 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  %30 = add i32 %22, %21
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %22 to i64
  br label %34

34:                                               ; preds = %28, %55
  %35 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %36 = phi i32 [ -1, %28 ], [ %52, %55 ]
  br label %37

37:                                               ; preds = %34, %51
  %38 = phi i64 [ 0, %34 ], [ %53, %51 ]
  %39 = phi i32 [ %36, %34 ], [ %52, %51 ]
  %40 = sub nsw i64 %35, %38
  %41 = icmp sgt i64 %40, -1
  %42 = icmp slt i64 %40, %29
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = add nsw i32 %39, 1
  %46 = and i64 %40, 4294967295
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %38, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i32 [ %45, %44 ], [ %39, %37 ]
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %37, !llvm.loop !9

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %35, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %74, label %34, !llvm.loop !11

58:                                               ; preds = %15, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %15 ]
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %18, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !12

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %15
  %69 = phi i32 [ %67, %66 ], [ %16, %15 ]
  %70 = phi i32 [ %63, %66 ], [ %17, %15 ]
  %71 = add nuw nsw i64 %18, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %15, label %20, !llvm.loop !13

74:                                               ; preds = %55, %20
  %75 = mul nsw i32 %21, %22
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %74 ]
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %77, label %88, !llvm.loop !15

88:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
