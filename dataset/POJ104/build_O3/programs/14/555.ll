; ModuleID = 'source-C-CXX/14/555.c'
source_filename = "source-C-CXX/14/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  %16 = zext i32 %52 to i64
  br label %17

17:                                               ; preds = %14, %38
  %18 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %19 = phi i32 [ 0, %14 ], [ %40, %38 ]
  %20 = phi i32 [ 0, %14 ], [ %39, %38 ]
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %22
  %24 = trunc i64 %18 to i32
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %33, %30 ], [ 0, %17 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp ult i64 %33, %15
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %25, label %38, !llvm.loop !9

36:                                               ; preds = %25
  %37 = trunc i64 %26 to i32
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %37, %36 ], [ %20, %30 ]
  %40 = phi i32 [ %24, %36 ], [ %19, %30 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %56, label %17, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %8
  %52 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %8, label %12, !llvm.loop !13

56:                                               ; preds = %38
  br i1 %13, label %57, label %87

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = zext i32 %52 to i64
  br label %60

60:                                               ; preds = %57, %83
  %61 = phi i64 [ %59, %57 ], [ %64, %83 ]
  %62 = phi i32 [ 0, %57 ], [ %85, %83 ]
  %63 = phi i32 [ 0, %57 ], [ %84, %83 ]
  %64 = add nsw i64 %61, -1
  %65 = sext i32 %63 to i64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %66
  %68 = trunc i64 %64 to i32
  br label %69

69:                                               ; preds = %60, %79
  %70 = phi i64 [ %58, %60 ], [ %82, %79 ]
  %71 = phi i32 [ %52, %60 ], [ %72, %79 ]
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %67, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nsw i64 %70, -1
  br i1 %81, label %83, label %69, !llvm.loop !15

83:                                               ; preds = %74, %69, %79
  %84 = phi i32 [ %63, %79 ], [ %63, %69 ], [ %68, %74 ]
  %85 = phi i32 [ %62, %79 ], [ %62, %69 ], [ %72, %74 ]
  %86 = icmp sgt i64 %61, 1
  br i1 %86, label %60, label %87, !llvm.loop !16

87:                                               ; preds = %83, %12, %0, %56
  %88 = phi i32 [ %40, %56 ], [ 0, %0 ], [ 0, %12 ], [ %40, %83 ]
  %89 = phi i32 [ %39, %56 ], [ 0, %0 ], [ 0, %12 ], [ %39, %83 ]
  %90 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %84, %83 ]
  %91 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %85, %83 ]
  %92 = xor i32 %88, -1
  %93 = add i32 %90, %92
  %94 = xor i32 %89, -1
  %95 = add i32 %91, %94
  %96 = mul nsw i32 %95, %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
