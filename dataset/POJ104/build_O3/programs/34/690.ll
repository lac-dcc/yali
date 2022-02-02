; ModuleID = 'source-C-CXX/34/690.c'
source_filename = "source-C-CXX/34/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %141, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %22

18:                                               ; preds = %32
  %19 = icmp slt i32 %33, 1
  br i1 %19, label %141, label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %13 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %133
  %39 = phi i32 [ %134, %133 ], [ %21, %20 ]
  %40 = phi i64 [ %136, %133 ], [ 1, %20 ]
  %41 = phi i32 [ %135, %133 ], [ 0, %20 ]
  %42 = phi i32 [ %77, %133 ], [ undef, %20 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %75, label %45

45:                                               ; preds = %38
  %46 = add nuw i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, -4
  br label %83

54:                                               ; preds = %83, %45
  %55 = phi i32 [ undef, %45 ], [ %112, %83 ]
  %56 = phi i32 [ undef, %45 ], [ %114, %83 ]
  %57 = phi i64 [ 1, %45 ], [ %115, %83 ]
  %58 = phi i32 [ %42, %45 ], [ %114, %83 ]
  %59 = phi i32 [ 0, %45 ], [ %112, %83 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %64, i32 %67
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %63, i32 %70
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %54, %61, %38
  %76 = phi i32 [ 0, %38 ], [ %55, %54 ], [ %69, %61 ]
  %77 = phi i32 [ %42, %38 ], [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %39, 1
  br i1 %79, label %126, label %80

80:                                               ; preds = %75
  %81 = add nuw i32 %39, 1
  %82 = zext i32 %81 to i64
  br label %121

83:                                               ; preds = %83, %52
  %84 = phi i64 [ 1, %52 ], [ %115, %83 ]
  %85 = phi i32 [ %42, %52 ], [ %114, %83 ]
  %86 = phi i32 [ 0, %52 ], [ %112, %83 ]
  %87 = phi i64 [ %53, %52 ], [ %116, %83 ]
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %86
  %91 = select i1 %90, i32 %86, i32 %89
  %92 = trunc i64 %84 to i32
  %93 = select i1 %90, i32 %85, i32 %92
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %91
  %98 = select i1 %97, i32 %91, i32 %96
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %93, i32 %99
  %101 = add nuw nsw i64 %84, 2
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %98
  %105 = select i1 %104, i32 %98, i32 %103
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %100, i32 %106
  %108 = add nuw nsw i64 %84, 3
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %105
  %112 = select i1 %111, i32 %105, i32 %110
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %107, i32 %113
  %115 = add nuw nsw i64 %84, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %54, label %83, !llvm.loop !15

118:                                              ; preds = %121
  %119 = add nuw nsw i64 %122, 1
  %120 = icmp eq i64 %119, %82
  br i1 %120, label %126, label %121, !llvm.loop !16

121:                                              ; preds = %80, %118
  %122 = phi i64 [ 1, %80 ], [ %119, %118 ]
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %78
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %76, %124
  br i1 %125, label %133, label %118

126:                                              ; preds = %118, %75
  %127 = add nsw i32 %77, -1
  %128 = trunc i64 %40 to i32
  %129 = add i32 %128, -1
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %127)
  %131 = add nsw i32 %41, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %121, %126
  %134 = phi i32 [ %132, %126 ], [ %39, %121 ]
  %135 = phi i32 [ %131, %126 ], [ %41, %121 ]
  %136 = add nuw nsw i64 %40, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %40, %137
  br i1 %138, label %38, label %139, !llvm.loop !17

139:                                              ; preds = %133
  %140 = icmp eq i32 %135, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %0, %18, %139
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
