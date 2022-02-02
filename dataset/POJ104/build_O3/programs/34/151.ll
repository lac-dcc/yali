; ModuleID = 'source-C-CXX/34/151.c'
source_filename = "source-C-CXX/34/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %143

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %135
  %39 = phi i32 [ %136, %135 ], [ %21, %20 ]
  %40 = phi i64 [ %138, %135 ], [ 0, %20 ]
  %41 = phi i32 [ %137, %135 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = zext i32 %42 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = and i64 %48, -4
  br label %82

54:                                               ; preds = %82, %44
  %55 = phi i32 [ undef, %44 ], [ %112, %82 ]
  %56 = phi i64 [ 1, %44 ], [ %114, %82 ]
  %57 = phi i32 [ %46, %44 ], [ %113, %82 ]
  %58 = phi i32 [ 0, %44 ], [ %112, %82 ]
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %71, %60 ], [ %56, %54 ]
  %62 = phi i32 [ %70, %60 ], [ %57, %54 ]
  %63 = phi i32 [ %69, %60 ], [ %58, %54 ]
  %64 = phi i64 [ %72, %60 ], [ %50, %54 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = select i1 %67, i32 %66, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !13

74:                                               ; preds = %54, %60, %38
  %75 = phi i32 [ 0, %38 ], [ %55, %54 ], [ %69, %60 ]
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %39 to i64
  br label %117

82:                                               ; preds = %82, %52
  %83 = phi i64 [ 1, %52 ], [ %114, %82 ]
  %84 = phi i32 [ %46, %52 ], [ %113, %82 ]
  %85 = phi i32 [ 0, %52 ], [ %112, %82 ]
  %86 = phi i64 [ %53, %52 ], [ %115, %82 ]
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 %95, i32 %92
  %100 = add nuw nsw i64 %83, 2
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = add nuw nsw i64 %83, 3
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %54, label %82, !llvm.loop !15

117:                                              ; preds = %78, %123
  %118 = phi i64 [ 0, %78 ], [ %125, %123 ]
  %119 = phi i32 [ 0, %78 ], [ %124, %123 ]
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %118, i64 %76
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %80, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i32 %119, 1
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %81
  br i1 %126, label %130, label %117, !llvm.loop !16

127:                                              ; preds = %117, %74
  %128 = phi i32 [ 0, %74 ], [ %119, %117 ]
  %129 = icmp eq i32 %128, %39
  br i1 %129, label %130, label %135

130:                                              ; preds = %123, %127
  %131 = add nsw i32 %41, 1
  %132 = trunc i64 %40 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %75)
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %134, %130 ], [ %39, %127 ]
  %137 = phi i32 [ %131, %130 ], [ %41, %127 ]
  %138 = add nuw nsw i64 %40, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %38, label %141, !llvm.loop !17

141:                                              ; preds = %135
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %0, %18, %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret void
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
