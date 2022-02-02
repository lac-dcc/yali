; ModuleID = 'source-C-CXX/34/102.c'
source_filename = "source-C-CXX/34/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %119
  %14 = phi i32 [ %120, %119 ], [ %8, %10 ]
  %15 = phi i32 [ %121, %119 ], [ %11, %10 ]
  %16 = phi i64 [ %122, %119 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %109, label %119

18:                                               ; preds = %119
  %19 = icmp sgt i32 %121, 0
  %20 = icmp sgt i32 %120, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %120, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %121, %18 ], [ %11, %10 ]
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, 4294967292
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %21, %47
  %33 = phi i64 [ 0, %21 ], [ %48, %47 ]
  br i1 %22, label %34, label %104

34:                                               ; preds = %32
  br i1 %29, label %85, label %50

35:                                               ; preds = %104, %41
  %36 = phi i64 [ 0, %104 ], [ %43, %41 ]
  %37 = phi i32 [ 0, %104 ], [ %42, %41 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %106
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %108
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %37, 1
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %125, label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = icmp slt i32 %37, %23
  br i1 %46, label %47, label %125

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %128, label %32, !llvm.loop !11

50:                                               ; preds = %34, %50
  %51 = phi i64 [ %82, %50 ], [ 0, %34 ]
  %52 = phi i32 [ %81, %50 ], [ 0, %34 ]
  %53 = phi i32 [ %79, %50 ], [ 0, %34 ]
  %54 = phi i64 [ %83, %50 ], [ %30, %34 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %51
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = or i64 %51, 2
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = or i64 %51, 3
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %72
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !12

85:                                               ; preds = %50, %34
  %86 = phi i32 [ undef, %34 ], [ %81, %50 ]
  %87 = phi i64 [ 0, %34 ], [ %82, %50 ]
  %88 = phi i32 [ 0, %34 ], [ %81, %50 ]
  %89 = phi i32 [ 0, %34 ], [ %79, %50 ]
  br i1 %31, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %85 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %85 ]
  %93 = phi i32 [ %98, %90 ], [ %89, %85 ]
  %94 = phi i64 [ %102, %90 ], [ %28, %85 ]
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !13

104:                                              ; preds = %85, %90, %32
  %105 = phi i32 [ 0, %32 ], [ %86, %85 ], [ %100, %90 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %35

109:                                              ; preds = %13, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %13 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !15

117:                                              ; preds = %109
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %13
  %120 = phi i32 [ %118, %117 ], [ %14, %13 ]
  %121 = phi i32 [ %114, %117 ], [ %15, %13 ]
  %122 = add nuw nsw i64 %16, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %13, label %18, !llvm.loop !16

125:                                              ; preds = %45, %41
  %126 = trunc i64 %33 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %105)
  br label %130

128:                                              ; preds = %47, %0, %18
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
