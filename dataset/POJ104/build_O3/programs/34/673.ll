; ModuleID = 'source-C-CXX/34/673.c'
source_filename = "source-C-CXX/34/673.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %105
  %14 = phi i32 [ %106, %105 ], [ %8, %10 ]
  %15 = phi i32 [ %107, %105 ], [ %11, %10 ]
  %16 = phi i64 [ %108, %105 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %95, label %105

18:                                               ; preds = %105
  %19 = icmp sgt i32 %106, 0
  br i1 %19, label %20, label %137

20:                                               ; preds = %18
  %21 = icmp sgt i32 %107, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %106, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %111

26:                                               ; preds = %20
  %27 = zext i32 %106 to i64
  %28 = zext i32 %106 to i64
  %29 = zext i32 %107 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %107, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %26, %49
  %36 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %37 = phi i1 [ true, %26 ], [ %51, %49 ]
  br i1 %32, label %77, label %53

38:                                               ; preds = %90, %38
  %39 = phi i64 [ 0, %90 ], [ %45, %38 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %92
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sge i32 %41, %94
  %43 = icmp ult i64 %39, %27
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %106, %47
  br i1 %48, label %127, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp ult i64 %50, %27
  %52 = icmp eq i64 %50, %28
  br i1 %52, label %137, label %35, !llvm.loop !11

53:                                               ; preds = %35, %53
  %54 = phi i64 [ %74, %53 ], [ 1, %35 ]
  %55 = phi i32 [ %73, %53 ], [ 0, %35 ]
  %56 = phi i64 [ %75, %53 ], [ %33, %35 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %53, !llvm.loop !12

77:                                               ; preds = %53, %35
  %78 = phi i32 [ undef, %35 ], [ %73, %53 ]
  %79 = phi i64 [ 1, %35 ], [ %74, %53 ]
  %80 = phi i32 [ 0, %35 ], [ %73, %53 ]
  br i1 %34, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  br label %90

90:                                               ; preds = %77, %81
  %91 = phi i32 [ %78, %77 ], [ %89, %81 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %38

95:                                               ; preds = %13, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %13 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !13

103:                                              ; preds = %95
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %13
  %106 = phi i32 [ %104, %103 ], [ %14, %13 ]
  %107 = phi i32 [ %100, %103 ], [ %15, %13 ]
  %108 = add nuw nsw i64 %16, 1
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %13, label %18, !llvm.loop !14

111:                                              ; preds = %22, %133
  %112 = phi i64 [ 0, %22 ], [ %134, %133 ]
  %113 = phi i1 [ true, %22 ], [ %135, %133 ]
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %112, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %123, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sge i32 %119, %115
  %121 = icmp ult i64 %117, %24
  %122 = select i1 %120, i1 %121, i1 false
  %123 = add nuw nsw i64 %117, 1
  br i1 %122, label %116, label %124, !llvm.loop !9

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  %126 = icmp eq i32 %23, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124, %46
  %128 = phi i64 [ %36, %46 ], [ %112, %124 ]
  %129 = phi i1 [ %37, %46 ], [ %113, %124 ]
  %130 = phi i32 [ %91, %46 ], [ 0, %124 ]
  %131 = trunc i64 %128 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %130)
  br i1 %129, label %139, label %137

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %112, 1
  %135 = icmp ult i64 %134, %24
  %136 = icmp eq i64 %134, %25
  br i1 %136, label %137, label %111, !llvm.loop !11

137:                                              ; preds = %133, %49, %0, %18, %127
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
