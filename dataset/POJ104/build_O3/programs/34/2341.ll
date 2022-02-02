; ModuleID = 'source-C-CXX/34/2341.c'
source_filename = "source-C-CXX/34/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %121

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %113
  %39 = phi i32 [ %114, %113 ], [ %21, %20 ]
  %40 = phi i64 [ %116, %113 ], [ 0, %20 ]
  %41 = phi i32 [ %115, %113 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %76

50:                                               ; preds = %76, %44
  %51 = phi i32 [ undef, %44 ], [ %96, %76 ]
  %52 = phi i64 [ 0, %44 ], [ %97, %76 ]
  %53 = phi i32 [ 0, %44 ], [ %96, %76 ]
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  br label %64

64:                                               ; preds = %55, %50, %38
  %65 = phi i32 [ 0, %38 ], [ %51, %50 ], [ %63, %55 ]
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i32 %39, 0
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = add nsw i32 %39, -1
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %113, label %104

76:                                               ; preds = %76, %48
  %77 = phi i64 [ 0, %48 ], [ %97, %76 ]
  %78 = phi i32 [ 0, %48 ], [ %96, %76 ]
  %79 = phi i64 [ %49, %48 ], [ %98, %76 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %77 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %77, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %50, label %76, !llvm.loop !13

100:                                              ; preds = %104
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %107, i64 %66
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %71, %102
  br i1 %103, label %113, label %104, !llvm.loop !14

104:                                              ; preds = %68, %100
  %105 = phi i64 [ %107, %100 ], [ 0, %68 ]
  %106 = icmp eq i64 %105, %72
  %107 = add nuw nsw i64 %105, 1
  br i1 %106, label %108, label %100

108:                                              ; preds = %104
  %109 = trunc i64 %40 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %65)
  %111 = add nsw i32 %41, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %68, %64, %108
  %114 = phi i32 [ %112, %108 ], [ %39, %64 ], [ %39, %68 ], [ %39, %100 ]
  %115 = phi i32 [ %111, %108 ], [ %41, %64 ], [ %41, %68 ], [ %41, %100 ]
  %116 = add nuw nsw i64 %40, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %38, label %119, !llvm.loop !15

119:                                              ; preds = %113
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %0, %18, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
