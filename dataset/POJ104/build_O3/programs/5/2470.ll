; ModuleID = 'source-C-CXX/5/2470.c'
source_filename = "source-C-CXX/5/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast [400 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %0, %129
  %15 = phi i32 [ %132, %129 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %31, label %129

22:                                               ; preds = %80
  %23 = icmp sgt i32 %83, 0
  br i1 %23, label %24, label %129

24:                                               ; preds = %22
  %25 = zext i32 %83 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %113, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %87

31:                                               ; preds = %14, %80
  %32 = phi i32 [ %81, %80 ], [ %17, %14 ]
  %33 = phi i32 [ %82, %80 ], [ %19, %14 ]
  %34 = phi i64 [ %84, %80 ], [ 0, %14 ]
  %35 = phi i32 [ %83, %80 ], [ 0, %14 ]
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %47, %41 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %42
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %43
  store i32* %44, i32** %46, align 8, !tbaa !9
  %47 = add nsw i64 %43, 1
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %77, !llvm.loop !11

52:                                               ; preds = %37, %72
  %53 = phi i64 [ %74, %72 ], [ 0, %37 ]
  %54 = phi i32 [ %73, %72 ], [ %35, %37 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34, i64 %53
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %34, %59
  %61 = icmp eq i64 %53, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %62, label %68, label %64

64:                                               ; preds = %52
  %65 = add nsw i32 %63, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %53, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %52, %64
  %69 = sext i32 %54 to i64
  %70 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %69
  store i32* %55, i32** %70, align 8, !tbaa !9
  %71 = add nsw i32 %54, 1
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %71, %68 ], [ %54, %64 ]
  %74 = add nuw nsw i64 %53, 1
  %75 = sext i32 %63 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %52, label %80, !llvm.loop !11

77:                                               ; preds = %41
  %78 = trunc i64 %47 to i32
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %77, %31
  %81 = phi i32 [ %32, %31 ], [ %79, %77 ], [ %57, %72 ]
  %82 = phi i32 [ %33, %31 ], [ %49, %77 ], [ %63, %72 ]
  %83 = phi i32 [ %35, %31 ], [ %78, %77 ], [ %73, %72 ]
  %84 = add nuw nsw i64 %34, 1
  %85 = sext i32 %81 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %31, label %22, !llvm.loop !13

87:                                               ; preds = %87, %29
  %88 = phi i64 [ 0, %29 ], [ %110, %87 ]
  %89 = phi i32 [ 0, %29 ], [ %109, %87 ]
  %90 = phi i64 [ %30, %29 ], [ %111, %87 ]
  %91 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %88
  %92 = load i32*, i32** %91, align 16, !tbaa !9
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = or i64 %88, 1
  %96 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %95
  %97 = load i32*, i32** %96, align 8, !tbaa !9
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = or i64 %88, 2
  %101 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 16, !tbaa !9
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = or i64 %88, 3
  %106 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %105
  %107 = load i32*, i32** %106, align 8, !tbaa !9
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %88, 4
  %111 = add i64 %90, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %87, !llvm.loop !15

113:                                              ; preds = %87, %24
  %114 = phi i32 [ undef, %24 ], [ %109, %87 ]
  %115 = phi i64 [ 0, %24 ], [ %110, %87 ]
  %116 = phi i32 [ 0, %24 ], [ %109, %87 ]
  %117 = icmp eq i64 %27, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %126, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %125, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %127, %118 ], [ %27, %113 ]
  %122 = getelementptr inbounds [400 x i32*], [400 x i32*]* %1, i64 0, i64 %119
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = add nuw nsw i64 %119, 1
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !16

129:                                              ; preds = %113, %118, %14, %22
  %130 = phi i32 [ 0, %22 ], [ 0, %14 ], [ %114, %113 ], [ %125, %118 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i32 %15, 1
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %14, label %135, !llvm.loop !18

135:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
