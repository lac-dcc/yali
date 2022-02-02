; ModuleID = 'source-C-CXX/34/331.c'
source_filename = "source-C-CXX/34/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
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
  br i1 %19, label %20, label %149

20:                                               ; preds = %18
  %21 = icmp sgt i32 %139, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %138, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %110

26:                                               ; preds = %20
  %27 = zext i32 %138 to i64
  %28 = zext i32 %138 to i64
  %29 = zext i32 %139 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %26, %47
  %36 = phi i64 [ 0, %26 ], [ %48, %47 ]
  %37 = phi i1 [ true, %26 ], [ %49, %47 ]
  %38 = phi i32 [ undef, %26 ], [ %106, %47 ]
  br i1 %32, label %86, label %51

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %28
  br i1 %40, label %143, label %41, !llvm.loop !9

41:                                               ; preds = %105, %39
  %42 = phi i64 [ 0, %105 ], [ %46, %39 ]
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %42, i64 %107
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %109
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %39

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp ult i64 %48, %27
  %50 = icmp eq i64 %48, %28
  br i1 %50, label %149, label %35, !llvm.loop !11

51:                                               ; preds = %35, %51
  %52 = phi i64 [ %83, %51 ], [ 0, %35 ]
  %53 = phi i32 [ %82, %51 ], [ 0, %35 ]
  %54 = phi i32 [ %81, %51 ], [ %38, %35 ]
  %55 = phi i64 [ %84, %51 ], [ %33, %35 ]
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %52
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %53, %57
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = trunc i64 %62 to i32
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = select i1 %65, i32 %64, i32 %61
  %69 = or i64 %52, 2
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %73, i32 %67
  %75 = select i1 %72, i32 %71, i32 %68
  %76 = or i64 %52, 3
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i32 %78, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !12

86:                                               ; preds = %51, %35
  %87 = phi i32 [ undef, %35 ], [ %81, %51 ]
  %88 = phi i64 [ 0, %35 ], [ %83, %51 ]
  %89 = phi i32 [ 0, %35 ], [ %82, %51 ]
  %90 = phi i32 [ %38, %35 ], [ %81, %51 ]
  br i1 %34, label %105, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %102, %91 ], [ %88, %86 ]
  %93 = phi i32 [ %101, %91 ], [ %89, %86 ]
  %94 = phi i32 [ %100, %91 ], [ %90, %86 ]
  %95 = phi i64 [ %103, %91 ], [ %31, %86 ]
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = select i1 %98, i32 %97, i32 %93
  %102 = add nuw nsw i64 %92, 1
  %103 = add i64 %95, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !13

105:                                              ; preds = %91, %86
  %106 = phi i32 [ %87, %86 ], [ %100, %91 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %41

110:                                              ; preds = %22, %123
  %111 = phi i64 [ 0, %22 ], [ %124, %123 ]
  %112 = phi i1 [ true, %22 ], [ %125, %123 ]
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %111, i64 0
  %114 = load i32, i32* %113, align 8, !tbaa !5
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %122, %25
  br i1 %116, label %143, label %117, !llvm.loop !9

117:                                              ; preds = %110, %115
  %118 = phi i64 [ 0, %110 ], [ %122, %115 ]
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %118, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %120, %114
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %123, label %115

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp ult i64 %124, %24
  %126 = icmp eq i64 %124, %25
  br i1 %126, label %149, label %110, !llvm.loop !11

127:                                              ; preds = %13, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %13 ]
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !15

135:                                              ; preds = %127
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %13
  %138 = phi i32 [ %136, %135 ], [ %14, %13 ]
  %139 = phi i32 [ %132, %135 ], [ %15, %13 ]
  %140 = add nuw nsw i64 %16, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %13, label %18, !llvm.loop !16

143:                                              ; preds = %115, %39
  %144 = phi i64 [ %36, %39 ], [ %111, %115 ]
  %145 = phi i1 [ %37, %39 ], [ %112, %115 ]
  %146 = phi i32 [ %106, %39 ], [ undef, %115 ]
  %147 = trunc i64 %144 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %146)
  br i1 %145, label %151, label %149

149:                                              ; preds = %123, %47, %0, %18, %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
