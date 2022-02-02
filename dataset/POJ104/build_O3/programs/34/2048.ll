; ModuleID = 'source-C-CXX/34/2048.c'
source_filename = "source-C-CXX/34/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %132

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %11 ]
  %16 = phi i32 [ %35, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %21, label %132

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %9, %11 ], [ %34, %19 ]
  br label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %21, %124
  %40 = phi i32 [ %125, %124 ], [ %22, %21 ]
  %41 = phi i64 [ %127, %124 ], [ 0, %21 ]
  %42 = phi i32 [ %126, %124 ], [ 0, %21 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = zext i32 %43 to i64
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %74, label %50, !llvm.loop !13

50:                                               ; preds = %45
  %51 = add nsw i64 %48, -1
  %52 = add nsw i64 %48, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %82

57:                                               ; preds = %82, %50
  %58 = phi i32 [ undef, %50 ], [ %108, %82 ]
  %59 = phi i64 [ 1, %50 ], [ %109, %82 ]
  %60 = phi i32 [ 0, %50 ], [ %108, %82 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %71, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %70, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %72, %62 ], [ %53, %57 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %47
  %69 = trunc i64 %63 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !14

74:                                               ; preds = %57, %62, %45, %39
  %75 = phi i32 [ 0, %39 ], [ 0, %45 ], [ %58, %57 ], [ %70, %62 ]
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %40, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %40 to i64
  br label %114

82:                                               ; preds = %82, %55
  %83 = phi i64 [ 1, %55 ], [ %109, %82 ]
  %84 = phi i32 [ 0, %55 ], [ %108, %82 ]
  %85 = phi i64 [ %56, %55 ], [ %110, %82 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %47
  %89 = trunc i64 %83 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = add nuw nsw i64 %83, 1
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %47
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = add nuw nsw i64 %83, 2
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %47
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %96
  %103 = add nuw nsw i64 %83, 3
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %47
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %102
  %109 = add nuw nsw i64 %83, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %57, label %82, !llvm.loop !13

112:                                              ; preds = %114
  %113 = icmp eq i64 %119, %81
  br i1 %113, label %120, label %114, !llvm.loop !16

114:                                              ; preds = %78, %112
  %115 = phi i64 [ 0, %78 ], [ %119, %112 ]
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115, i64 %76
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %80
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %124, label %112

120:                                              ; preds = %112, %74
  %121 = trunc i64 %41 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %75)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %123, %120 ], [ %40, %114 ]
  %126 = phi i32 [ 1, %120 ], [ %42, %114 ]
  %127 = add nuw nsw i64 %41, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %39, label %130, !llvm.loop !17

130:                                              ; preds = %124
  %131 = icmp eq i32 %126, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %0, %19, %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
