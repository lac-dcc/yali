; ModuleID = 'source-C-CXX/3/1370.c'
source_filename = "source-C-CXX/3/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add i32 %20, -2
  %22 = add i32 %21, %19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %90, label %40

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

40:                                               ; preds = %18, %82
  %41 = phi i32 [ %83, %82 ], [ %19, %18 ]
  %42 = phi i32 [ %84, %82 ], [ %19, %18 ]
  %43 = phi i32 [ %85, %82 ], [ %20, %18 ]
  %44 = phi i32 [ %86, %82 ], [ 0, %18 ]
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i32 [ %51, %45 ], [ 0, %40 ]
  %47 = icmp sge i32 %46, %43
  %48 = sub nsw i32 %44, %46
  %49 = icmp slt i32 %48, %42
  %50 = select i1 %47, i1 true, i1 %49
  %51 = add nuw nsw i32 %46, 1
  br i1 %50, label %52, label %45, !llvm.loop !13

52:                                               ; preds = %45
  %53 = icmp slt i32 %46, %43
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = sub nsw i32 %44, %46
  %56 = icmp sgt i32 %55, -1
  %57 = icmp slt i32 %55, %42
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = zext i32 %46 to i64
  br label %61

61:                                               ; preds = %59, %75
  %62 = phi i32 [ %55, %59 ], [ %78, %75 ]
  %63 = phi i32 [ %46, %59 ], [ %76, %75 ]
  %64 = phi i64 [ %60, %59 ], [ %69, %75 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %75, label %73, !llvm.loop !14

73:                                               ; preds = %61
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

75:                                               ; preds = %61
  %76 = add nuw nsw i32 %63, 1
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %44, %76
  %79 = icmp sgt i32 %78, -1
  %80 = icmp slt i32 %78, %77
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %61, label %82

82:                                               ; preds = %75, %54, %73, %52
  %83 = phi i32 [ %41, %52 ], [ %74, %73 ], [ %41, %54 ], [ %77, %75 ]
  %84 = phi i32 [ %42, %52 ], [ %74, %73 ], [ %41, %54 ], [ %77, %75 ]
  %85 = phi i32 [ %43, %52 ], [ %70, %73 ], [ %43, %54 ], [ %70, %75 ]
  %86 = add nuw nsw i32 %44, 1
  %87 = add i32 %85, -2
  %88 = add i32 %87, %84
  %89 = icmp slt i32 %44, %88
  br i1 %89, label %40, label %90, !llvm.loop !15

90:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
