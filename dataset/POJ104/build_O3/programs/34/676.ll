; ModuleID = 'source-C-CXX/34/676.c'
source_filename = "source-C-CXX/34/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %146

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %135
  %14 = phi i32 [ %136, %135 ], [ %8, %10 ]
  %15 = phi i32 [ %137, %135 ], [ %11, %10 ]
  %16 = phi i64 [ %138, %135 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %125, label %135

18:                                               ; preds = %135
  %19 = icmp sgt i32 %136, 0
  br i1 %19, label %20, label %146

20:                                               ; preds = %18
  %21 = icmp sgt i32 %137, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %136, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %110

25:                                               ; preds = %20
  %26 = zext i32 %136 to i64
  %27 = zext i32 %137 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = icmp eq i32 %137, 1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %29, 3
  %33 = and i64 %28, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %25, %48
  %36 = phi i64 [ 0, %25 ], [ %49, %48 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %30, label %106, label %39, !llvm.loop !9

39:                                               ; preds = %35
  br i1 %32, label %86, label %51

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %26
  br i1 %41, label %141, label %42, !llvm.loop !11

42:                                               ; preds = %106, %40
  %43 = phi i64 [ 0, %106 ], [ %47, %40 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %109
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %107, %45
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %40

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %146, label %35, !llvm.loop !12

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %83, %51 ], [ 1, %39 ]
  %53 = phi i32 [ %82, %51 ], [ 0, %39 ]
  %54 = phi i32 [ %80, %51 ], [ %38, %39 ]
  %55 = phi i64 [ %84, %51 ], [ %33, %39 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = trunc i64 %52 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %52, 2
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %52, 3
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !9

86:                                               ; preds = %51, %39
  %87 = phi i32 [ undef, %39 ], [ %80, %51 ]
  %88 = phi i32 [ undef, %39 ], [ %82, %51 ]
  %89 = phi i64 [ 1, %39 ], [ %83, %51 ]
  %90 = phi i32 [ 0, %39 ], [ %82, %51 ]
  %91 = phi i32 [ %38, %39 ], [ %80, %51 ]
  br i1 %34, label %106, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %103, %92 ], [ %89, %86 ]
  %94 = phi i32 [ %102, %92 ], [ %90, %86 ]
  %95 = phi i32 [ %100, %92 ], [ %91, %86 ]
  %96 = phi i64 [ %104, %92 ], [ %31, %86 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !13

106:                                              ; preds = %86, %92, %35
  %107 = phi i32 [ %38, %35 ], [ %87, %86 ], [ %100, %92 ]
  %108 = phi i32 [ 0, %35 ], [ %88, %86 ], [ %102, %92 ]
  %109 = sext i32 %108 to i64
  br label %42

110:                                              ; preds = %22, %122
  %111 = phi i64 [ 0, %22 ], [ %123, %122 ]
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  br label %116

114:                                              ; preds = %116
  %115 = icmp eq i64 %121, %24
  br i1 %115, label %141, label %116, !llvm.loop !11

116:                                              ; preds = %110, %114
  %117 = phi i64 [ 0, %110 ], [ %121, %114 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %122, label %114

122:                                              ; preds = %116
  %123 = add nuw nsw i64 %111, 1
  %124 = icmp eq i64 %123, %24
  br i1 %124, label %146, label %110, !llvm.loop !12

125:                                              ; preds = %13, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %13 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !15

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %13
  %136 = phi i32 [ %134, %133 ], [ %14, %13 ]
  %137 = phi i32 [ %130, %133 ], [ %15, %13 ]
  %138 = add nuw nsw i64 %16, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %13, label %18, !llvm.loop !16

141:                                              ; preds = %114, %40
  %142 = phi i64 [ %36, %40 ], [ %111, %114 ]
  %143 = phi i32 [ %108, %40 ], [ 0, %114 ]
  %144 = trunc i64 %142 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  br label %148

146:                                              ; preds = %122, %48, %0, %18
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
