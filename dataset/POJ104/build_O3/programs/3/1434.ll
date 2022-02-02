; ModuleID = 'source-C-CXX/3/1434.c'
source_filename = "source-C-CXX/3/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
