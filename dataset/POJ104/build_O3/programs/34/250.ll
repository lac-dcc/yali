; ModuleID = 'source-C-CXX/34/250.c'
source_filename = "source-C-CXX/34/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
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
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %133

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
  br i1 %19, label %20, label %133

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

38:                                               ; preds = %20, %125
  %39 = phi i32 [ %126, %125 ], [ %21, %20 ]
  %40 = phi i64 [ %128, %125 ], [ 0, %20 ]
  %41 = phi i32 [ %127, %125 ], [ 1, %20 ]
  %42 = phi i32 [ %74, %125 ], [ undef, %20 ]
  %43 = phi i32 [ %73, %125 ], [ undef, %20 ]
  %44 = phi i32 [ %72, %125 ], [ 0, %20 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = trunc i64 %40 to i32
  %50 = and i64 %48, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967294
  br label %77

54:                                               ; preds = %77, %47
  %55 = phi i32 [ undef, %47 ], [ %93, %77 ]
  %56 = phi i32 [ undef, %47 ], [ %95, %77 ]
  %57 = phi i32 [ undef, %47 ], [ %97, %77 ]
  %58 = phi i64 [ 0, %47 ], [ %98, %77 ]
  %59 = phi i32 [ %42, %47 ], [ %97, %77 ]
  %60 = phi i32 [ %43, %47 ], [ %95, %77 ]
  %61 = phi i32 [ %44, %47 ], [ %93, %77 ]
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = select i1 %66, i32 %49, i32 %60
  %70 = select i1 %66, i32 %65, i32 %61
  br label %71

71:                                               ; preds = %63, %54, %38
  %72 = phi i32 [ %44, %38 ], [ %55, %54 ], [ %70, %63 ]
  %73 = phi i32 [ %43, %38 ], [ %56, %54 ], [ %69, %63 ]
  %74 = phi i32 [ %42, %38 ], [ %57, %54 ], [ %68, %63 ]
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %101, label %125

77:                                               ; preds = %77, %52
  %78 = phi i64 [ 0, %52 ], [ %98, %77 ]
  %79 = phi i32 [ %42, %52 ], [ %97, %77 ]
  %80 = phi i32 [ %43, %52 ], [ %95, %77 ]
  %81 = phi i32 [ %44, %52 ], [ %93, %77 ]
  %82 = phi i64 [ %53, %52 ], [ %99, %77 ]
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %78
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %78 to i32
  %88 = select i1 %85, i32 %87, i32 %79
  %89 = or i64 %78, 1
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = or i1 %92, %85
  %95 = select i1 %94, i32 %49, i32 %80
  %96 = trunc i64 %89 to i32
  %97 = select i1 %92, i32 %96, i32 %88
  %98 = add nuw nsw i64 %78, 2
  %99 = add i64 %82, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %54, label %77, !llvm.loop !13

101:                                              ; preds = %71, %117
  %102 = phi i32 [ %118, %117 ], [ %39, %71 ]
  %103 = phi i32 [ %119, %117 ], [ %39, %71 ]
  %104 = phi i64 [ %122, %117 ], [ 0, %71 ]
  %105 = phi i32 [ %121, %117 ], [ %41, %71 ]
  %106 = phi i32 [ %120, %117 ], [ 0, %71 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %75
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %72
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = add nsw i32 %106, 1
  %112 = add nsw i32 %103, -1
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %101, %114, %110
  %118 = phi i32 [ %116, %114 ], [ %102, %110 ], [ %102, %101 ]
  %119 = phi i32 [ %116, %114 ], [ %103, %110 ], [ %103, %101 ]
  %120 = phi i32 [ %111, %114 ], [ %111, %110 ], [ %106, %101 ]
  %121 = phi i32 [ 0, %114 ], [ %105, %110 ], [ %105, %101 ]
  %122 = add nuw nsw i64 %104, 1
  %123 = sext i32 %119 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %101, label %125, !llvm.loop !14

125:                                              ; preds = %117, %71
  %126 = phi i32 [ %39, %71 ], [ %118, %117 ]
  %127 = phi i32 [ %41, %71 ], [ %121, %117 ]
  %128 = add nuw nsw i64 %40, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %38, label %131, !llvm.loop !15

131:                                              ; preds = %125
  %132 = icmp eq i32 %127, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %0, %18, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
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
