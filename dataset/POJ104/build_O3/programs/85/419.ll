; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %96, label %10

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %12 = phi i64 [ %33, %31 ], [ 1, %0 ]
  %13 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %12, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %31, label %21

16:                                               ; preds = %31
  %17 = icmp slt i32 %32, 1
  br i1 %17, label %96, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %32, 1
  %20 = zext i32 %19 to i64
  br label %40

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %13, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi i32 [ %30, %29 ], [ %11, %10 ]
  %33 = add nuw nsw i64 %12, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %12, %34
  br i1 %35, label %10, label %16, !llvm.loop !11

36:                                               ; preds = %57
  br i1 %17, label %96, label %37

37:                                               ; preds = %36
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  br label %60

40:                                               ; preds = %18, %57
  %41 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %42 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %57 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  store i32 10, i32* %45, align 4, !tbaa !5
  br label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %41, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  store i32 10, i32* %51, align 4, !tbaa !5
  br label %57

52:                                               ; preds = %46
  %53 = icmp sgt i32 %48, 6
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  store i32 %48, i32* %54, align 4, !tbaa !5
  br label %57

56:                                               ; preds = %52
  store i32 7, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %40, %44, %50, %56, %55
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %36, label %40, !llvm.loop !12

60:                                               ; preds = %37, %84
  %61 = phi i64 [ 1, %37 ], [ %85, %84 ]
  %62 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %68, label %84

65:                                               ; preds = %68
  %66 = add nsw i32 %69, -1
  %67 = icmp sgt i32 %69, 2
  br i1 %67, label %68, label %84, !llvm.loop !13

68:                                               ; preds = %60, %65
  %69 = phi i32 [ %66, %65 ], [ %63, %60 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %3, i64 0, i64 %61, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul i32 %69, 3
  %74 = add i32 %72, %73
  %75 = add i32 %74, -3
  %76 = icmp sgt i32 %75, 10
  %77 = icmp eq i32 %72, 0
  %78 = or i1 %76, %77
  br i1 %78, label %65, label %79

79:                                               ; preds = %68
  %80 = icmp sgt i32 %75, 7
  %81 = sub i32 10, %73
  %82 = select i1 %80, i32 %72, i32 %81
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %65, %79, %60
  %85 = add nuw nsw i64 %61, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %87, label %60, !llvm.loop !14

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %92, %87 ], [ 1, %84 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %87, label %96, !llvm.loop !15

96:                                               ; preds = %87, %16, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
