; ModuleID = 'source-C-CXX/60/727.c'
source_filename = "source-C-CXX/60/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %10, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %2
  %15 = phi i32 [ %12, %2 ], [ %22, %17 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %92, label %25

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %14, !llvm.loop !9

25:                                               ; preds = %14, %87
  %26 = phi i64 [ %88, %87 ], [ 0, %14 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %33 [
    i32 1, label %29
    i32 2, label %31
  ]

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4, !tbaa !5
  br label %84

31:                                               ; preds = %25
  %32 = load i32, i32* %10, align 8, !tbaa !5
  br label %84

33:                                               ; preds = %25
  %34 = icmp sgt i32 %28, 2
  br i1 %34, label %35, label %87

35:                                               ; preds = %33
  %36 = add nuw i32 %28, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = load i32, i32* %10, align 8, !tbaa !5
  %40 = add nsw i64 %37, -3
  %41 = add nsw i64 %37, -4
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %65, label %44

44:                                               ; preds = %35
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %39, %44 ], [ %60, %46 ]
  %48 = phi i32 [ %38, %44 ], [ %57, %46 ]
  %49 = phi i64 [ 3, %44 ], [ %62, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %63, %46 ]
  %51 = add nsw i32 %47, %48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  %54 = add nsw i32 %51, %47
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %53
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %49, 2
  %57 = add nsw i32 %54, %51
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %56
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %49, 3
  %60 = add nsw i32 %57, %54
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %49, 4
  %63 = add i64 %50, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %46, !llvm.loop !11

65:                                               ; preds = %46, %35
  %66 = phi i32 [ %39, %35 ], [ %60, %46 ]
  %67 = phi i32 [ %38, %35 ], [ %57, %46 ]
  %68 = phi i64 [ 3, %35 ], [ %62, %46 ]
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i32 [ %75, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %71, %70 ], [ %67, %65 ]
  %73 = phi i64 [ %77, %70 ], [ %68, %65 ]
  %74 = phi i64 [ %78, %70 ], [ %42, %65 ]
  %75 = add nsw i32 %71, %72
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %73, 1
  %78 = add i64 %74, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %65
  %81 = sext i32 %28 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %31, %80, %29
  %85 = phi i32 [ %30, %29 ], [ %83, %80 ], [ %32, %31 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %33
  %88 = add nuw nsw i64 %26, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %26, %90
  br i1 %91, label %25, label %92, !llvm.loop !14

92:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
