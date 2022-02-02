; ModuleID = 'source-C-CXX/3/2178.c'
source_filename = "source-C-CXX/3/2178.c"
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
  br i1 %12, label %13, label %43

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
  br i1 %21, label %38, label %43

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

38:                                               ; preds = %18, %67
  %39 = phi i64 [ %71, %67 ], [ 1, %18 ]
  %40 = phi i32 [ %68, %67 ], [ 0, %18 ]
  br label %47

41:                                               ; preds = %67
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %11, %41, %18
  %44 = phi i32 [ %69, %41 ], [ %20, %18 ], [ %10, %11 ]
  %45 = phi i32 [ %42, %41 ], [ %19, %18 ], [ %8, %11 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %72, label %109

47:                                               ; preds = %38, %63
  %48 = phi i64 [ 0, %38 ], [ %65, %63 ]
  %49 = phi i32 [ %40, %38 ], [ %64, %63 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp sge i32 %49, %54
  %56 = icmp slt i32 %49, 0
  %57 = or i1 %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %47, %53, %58
  %64 = add nsw i32 %49, -1
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %47, !llvm.loop !13

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %40, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = add nuw nsw i64 %39, 1
  br i1 %70, label %38, label %41, !llvm.loop !14

72:                                               ; preds = %43, %106
  %73 = phi i32 [ %103, %106 ], [ %45, %43 ]
  %74 = phi i32 [ %108, %106 ], [ %44, %43 ]
  %75 = phi i64 [ %107, %106 ], [ 1, %43 ]
  %76 = phi i32 [ %104, %106 ], [ 1, %43 ]
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %78, label %102

78:                                               ; preds = %72, %100
  %79 = phi i32 [ %95, %100 ], [ %73, %72 ]
  %80 = phi i32 [ %96, %100 ], [ %73, %72 ]
  %81 = phi i32 [ %101, %100 ], [ %74, %72 ]
  %82 = phi i64 [ %97, %100 ], [ %75, %72 ]
  %83 = phi i32 [ %84, %100 ], [ %74, %72 ]
  %84 = add nsw i32 %83, -1
  %85 = icmp sgt i32 %83, %81
  %86 = icmp slt i32 %83, 1
  %87 = or i1 %86, %85
  br i1 %87, label %94, label %88

88:                                               ; preds = %78
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %78, %88
  %95 = phi i32 [ %79, %78 ], [ %93, %88 ]
  %96 = phi i32 [ %80, %78 ], [ %93, %88 ]
  %97 = add nuw nsw i64 %82, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %102, !llvm.loop !15

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

102:                                              ; preds = %94, %72
  %103 = phi i32 [ %73, %72 ], [ %95, %94 ]
  %104 = add nuw nsw i32 %76, 1
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %106, label %109, !llvm.loop !16

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %75, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

109:                                              ; preds = %102, %43
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
