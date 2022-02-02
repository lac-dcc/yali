; ModuleID = 'source-C-CXX/34/279.c'
source_filename = "source-C-CXX/34/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %11, label %13, label %20

13:                                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %13, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %13 ]
  %17 = phi i32 [ %36, %34 ], [ %12, %13 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34, %2
  %21 = phi i32 [ %10, %2 ], [ %35, %34 ]
  %22 = phi i32 [ %12, %2 ], [ %36, %34 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %141

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %20, %137
  %41 = phi i32 [ %132, %137 ], [ %22, %20 ]
  %42 = phi i32 [ %138, %137 ], [ %21, %20 ]
  %43 = phi i64 [ %134, %137 ], [ 0, %20 ]
  %44 = phi i32 [ %133, %137 ], [ 0, %20 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, 1
  br i1 %47, label %48, label %77

48:                                               ; preds = %40
  %49 = zext i32 %42 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -4
  br label %84

56:                                               ; preds = %84, %48
  %57 = phi i32 [ undef, %48 ], [ %113, %84 ]
  %58 = phi i32 [ undef, %48 ], [ %115, %84 ]
  %59 = phi i64 [ 1, %48 ], [ %116, %84 ]
  %60 = phi i32 [ 0, %48 ], [ %115, %84 ]
  %61 = phi i32 [ %46, %48 ], [ %113, %84 ]
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %56 ]
  %65 = phi i32 [ %73, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %71, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %75, %63 ], [ %52, %56 ]
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %43
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %56, %63, %40
  %78 = phi i32 [ %46, %40 ], [ %57, %56 ], [ %71, %63 ]
  %79 = phi i32 [ 0, %40 ], [ %58, %56 ], [ %73, %63 ]
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %42, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %77
  %83 = zext i32 %42 to i64
  br label %121

84:                                               ; preds = %84, %54
  %85 = phi i64 [ 1, %54 ], [ %116, %84 ]
  %86 = phi i32 [ 0, %54 ], [ %115, %84 ]
  %87 = phi i32 [ %46, %54 ], [ %113, %84 ]
  %88 = phi i64 [ %55, %54 ], [ %117, %84 ]
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %85, i64 %43
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = trunc i64 %85 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %95, i64 %43
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %85, 2
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %43
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = add nuw nsw i64 %85, 3
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %43
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %106
  %113 = select i1 %112, i32 %111, i32 %106
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %114, i32 %108
  %116 = add nuw nsw i64 %85, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %56, label %84, !llvm.loop !15

119:                                              ; preds = %121
  %120 = icmp eq i64 %126, %83
  br i1 %120, label %127, label %121, !llvm.loop !16

121:                                              ; preds = %82, %119
  %122 = phi i64 [ 0, %82 ], [ %126, %119 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %78
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %131, label %119

127:                                              ; preds = %119, %77
  %128 = trunc i64 %43 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %128)
  %130 = load i32, i32* %5, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %121, %127
  %132 = phi i32 [ %130, %127 ], [ %41, %121 ]
  %133 = phi i32 [ 1, %127 ], [ %44, %121 ]
  %134 = add nuw nsw i64 %43, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %139, !llvm.loop !17

137:                                              ; preds = %131
  %138 = load i32, i32* %4, align 4, !tbaa !5
  br label %40

139:                                              ; preds = %131
  %140 = icmp eq i32 %133, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %13, %20, %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
