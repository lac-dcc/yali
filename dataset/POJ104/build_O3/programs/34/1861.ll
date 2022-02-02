; ModuleID = 'source-C-CXX/34/1861.c'
source_filename = "source-C-CXX/34/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %137
  %14 = phi i32 [ %138, %137 ], [ %8, %10 ]
  %15 = phi i32 [ %139, %137 ], [ %11, %10 ]
  %16 = phi i64 [ %140, %137 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %127, label %137

18:                                               ; preds = %137
  %19 = icmp sgt i32 %138, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %18
  %21 = icmp sgt i32 %139, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %138, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %110

25:                                               ; preds = %20
  %26 = zext i32 %138 to i64
  %27 = zext i32 %139 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %45
  %35 = phi i64 [ 0, %25 ], [ %46, %45 ]
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %31, label %86, label %51

38:                                               ; preds = %106, %48
  %39 = phi i64 [ 0, %106 ], [ %49, %48 ]
  %40 = icmp eq i64 %39, %35
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %39, i64 %109
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %107, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %148, label %34, !llvm.loop !9

48:                                               ; preds = %41, %38
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %143, label %38, !llvm.loop !11

51:                                               ; preds = %34, %51
  %52 = phi i64 [ %83, %51 ], [ 1, %34 ]
  %53 = phi i32 [ %82, %51 ], [ 0, %34 ]
  %54 = phi i32 [ %80, %51 ], [ %37, %34 ]
  %55 = phi i64 [ %84, %51 ], [ %32, %34 ]
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = trunc i64 %52 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %52, 2
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %52, 3
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !12

86:                                               ; preds = %51, %34
  %87 = phi i32 [ undef, %34 ], [ %80, %51 ]
  %88 = phi i32 [ undef, %34 ], [ %82, %51 ]
  %89 = phi i64 [ 1, %34 ], [ %83, %51 ]
  %90 = phi i32 [ 0, %34 ], [ %82, %51 ]
  %91 = phi i32 [ %37, %34 ], [ %80, %51 ]
  br i1 %33, label %106, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %103, %92 ], [ %89, %86 ]
  %94 = phi i32 [ %102, %92 ], [ %90, %86 ]
  %95 = phi i32 [ %100, %92 ], [ %91, %86 ]
  %96 = phi i64 [ %104, %92 ], [ %30, %86 ]
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %35, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !13

106:                                              ; preds = %92, %86
  %107 = phi i32 [ %87, %86 ], [ %100, %92 ]
  %108 = phi i32 [ %88, %86 ], [ %102, %92 ]
  %109 = sext i32 %108 to i64
  br label %38

110:                                              ; preds = %22, %121
  %111 = phi i64 [ 0, %22 ], [ %122, %121 ]
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %124
  %115 = phi i64 [ 0, %110 ], [ %125, %124 ]
  %116 = icmp eq i64 %115, %111
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %115, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp eq i64 %122, %24
  br i1 %123, label %148, label %110, !llvm.loop !9

124:                                              ; preds = %117, %114
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %24
  br i1 %126, label %143, label %114, !llvm.loop !11

127:                                              ; preds = %13, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %13 ]
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !15

135:                                              ; preds = %127
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %13
  %138 = phi i32 [ %136, %135 ], [ %14, %13 ]
  %139 = phi i32 [ %132, %135 ], [ %15, %13 ]
  %140 = add nuw nsw i64 %16, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %13, label %18, !llvm.loop !16

143:                                              ; preds = %124, %48
  %144 = phi i64 [ %35, %48 ], [ %111, %124 ]
  %145 = phi i32 [ %108, %48 ], [ 0, %124 ]
  %146 = trunc i64 %144 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %145)
  br label %150

148:                                              ; preds = %121, %45, %0, %18
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %143, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
