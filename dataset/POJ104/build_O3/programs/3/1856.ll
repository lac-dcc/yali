; ModuleID = 'source-C-CXX/3/1856.c'
source_filename = "source-C-CXX/3/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %44

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %63
  %39 = phi i32 [ %64, %63 ], [ %20, %18 ]
  %40 = phi i32 [ %65, %63 ], [ %19, %18 ]
  %41 = phi i64 [ %68, %63 ], [ 0, %18 ]
  %42 = phi i32 [ %66, %63 ], [ 0, %18 ]
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %48, label %63

44:                                               ; preds = %63, %11, %18
  %45 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %64, %63 ]
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %65, %63 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %69, label %102

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %38 ]
  %50 = phi i64 [ %60, %48 ], [ %41, %38 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  %58 = icmp sgt i64 %50, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = add nsw i64 %50, -1
  br i1 %59, label %48, label %61, !llvm.loop !13

61:                                               ; preds = %48
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi i32 [ %62, %61 ], [ %39, %38 ]
  %65 = phi i32 [ %55, %61 ], [ %40, %38 ]
  %66 = add nuw nsw i32 %42, 1
  %67 = icmp slt i32 %66, %64
  %68 = add nuw nsw i64 %41, 1
  br i1 %67, label %38, label %44, !llvm.loop !14

69:                                               ; preds = %44, %99
  %70 = phi i32 [ %96, %99 ], [ %46, %44 ]
  %71 = phi i32 [ %101, %99 ], [ %45, %44 ]
  %72 = phi i64 [ %100, %99 ], [ 1, %44 ]
  %73 = phi i32 [ %97, %99 ], [ 1, %44 ]
  %74 = icmp slt i32 %73, %70
  %75 = icmp sgt i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = zext i32 %71 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %72, %77 ], [ %88, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %94, %79 ]
  %82 = phi i32 [ %71, %77 ], [ %83, %79 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  %92 = icmp sgt i64 %81, 1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = add nsw i64 %81, -1
  br i1 %93, label %79, label %95, !llvm.loop !15

95:                                               ; preds = %79, %69
  %96 = phi i32 [ %70, %69 ], [ %89, %79 ]
  %97 = add nuw nsw i32 %73, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %102, !llvm.loop !16

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %72, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

102:                                              ; preds = %95, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main_e4_6_for() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %75

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !17

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !18

40:                                               ; preds = %18, %69
  %41 = phi i32 [ %71, %69 ], [ %19, %18 ]
  %42 = phi i32 [ %43, %69 ], [ 0, %18 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = sub i32 %43, %41
  %45 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46max to i32 (i32, i32, ...)*)(i32 0, i32 %44) #5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46min to i32 (i32, i32, ...)*)(i32 %42, i32 %47) #5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  %51 = icmp sgt i32 %48, -1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %69

53:                                               ; preds = %40
  %54 = zext i32 %48 to i64
  %55 = sext i32 %45 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %55, %53 ], [ %62, %56 ]
  %58 = phi i64 [ %54, %53 ], [ %68, %56 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nsw i64 %57, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = icmp sgt i64 %58, 0
  %67 = select i1 %65, i1 %66, i1 false
  %68 = add nsw i64 %58, -1
  br i1 %67, label %56, label %69, !llvm.loop !19

69:                                               ; preds = %56, %40
  %70 = phi i32 [ %49, %40 ], [ %63, %56 ]
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add i32 %70, -1
  %73 = add i32 %72, %71
  %74 = icmp slt i32 %43, %73
  br i1 %74, label %40, label %75, !llvm.loop !20

75:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0
}

declare i32 @e46max(...) local_unnamed_addr #4

declare i32 @e46min(...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
