; ModuleID = 'source-C-CXX/3/2082.c'
source_filename = "source-C-CXX/3/2082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %8, %0 ]
  %15 = phi i32 [ %27, %25 ], [ %10, %0 ]
  %16 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %31, label %25

18:                                               ; preds = %25, %0
  %19 = phi i32 [ %8, %0 ], [ %26, %25 ]
  %20 = phi i32 [ %10, %0 ], [ %27, %25 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %40, label %39

23:                                               ; preds = %31
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %27 = phi i32 [ %36, %23 ], [ %15, %13 ]
  %28 = add nuw nsw i64 %16, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %13, label %18, !llvm.loop !9

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

40:                                               ; preds = %18, %62
  %41 = phi i32 [ %63, %62 ], [ %19, %18 ]
  %42 = phi i32 [ %64, %62 ], [ %20, %18 ]
  %43 = phi i64 [ %47, %62 ], [ 0, %18 ]
  %44 = phi i32 [ %68, %62 ], [ 1, %18 ]
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %43, %45
  %47 = add nuw nsw i64 %43, 1
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, %42
  %50 = sext i32 %49 to i64
  %51 = select i1 %46, i64 0, i64 %50
  %52 = icmp slt i64 %43, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %40
  %54 = sext i32 %41 to i64
  %55 = icmp slt i64 %43, %54
  %56 = sub i32 %48, %41
  %57 = sext i32 %56 to i64
  %58 = select i1 %55, i64 0, i64 %57
  br label %69

59:                                               ; preds = %77
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %40
  %63 = phi i32 [ %61, %59 ], [ %41, %40 ]
  %64 = phi i32 [ %60, %59 ], [ %42, %40 ]
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %47, %66
  %68 = add nuw i32 %44, 1
  br i1 %67, label %40, label %39, !llvm.loop !13

69:                                               ; preds = %53, %77
  %70 = phi i64 [ %51, %53 ], [ %78, %77 ]
  %71 = sub nsw i64 %43, %70
  %72 = icmp slt i64 %71, %58
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %70, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %69, %73
  %78 = add nsw i64 %70, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %44, %79
  br i1 %80, label %59, label %69, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
