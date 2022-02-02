; ModuleID = 'source-C-CXX/3/640.c'
source_filename = "source-C-CXX/3/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* %1, align 4
  br i1 %41, label %43, label %50

43:                                               ; preds = %37
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %115

45:                                               ; preds = %43, %70
  %46 = phi i32 [ %71, %70 ], [ %40, %43 ]
  %47 = phi i32 [ %72, %70 ], [ %42, %43 ]
  %48 = phi i64 [ %73, %70 ], [ 1, %43 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %56, label %70

50:                                               ; preds = %70, %37
  %51 = phi i32 [ %40, %37 ], [ %71, %70 ]
  %52 = phi i32 [ %42, %37 ], [ %72, %70 ]
  %53 = icmp sgt i32 %52, 1
  %54 = icmp sgt i32 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %76, label %115

56:                                               ; preds = %45, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %45 ]
  %58 = sub nsw i64 %48, %57
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp ugt i64 %48, %57
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %56, label %68, !llvm.loop !13

68:                                               ; preds = %56
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %45
  %71 = phi i32 [ %69, %68 ], [ %46, %45 ]
  %72 = phi i32 [ %64, %68 ], [ %47, %45 ]
  %73 = add nuw nsw i64 %48, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %45, label %50, !llvm.loop !14

76:                                               ; preds = %50, %108
  %77 = phi i32 [ %109, %108 ], [ %52, %50 ]
  %78 = phi i32 [ %110, %108 ], [ %52, %50 ]
  %79 = phi i32 [ %111, %108 ], [ %51, %50 ]
  %80 = phi i64 [ %112, %108 ], [ 1, %50 ]
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %76
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %82, %102
  %86 = phi i32 [ %103, %102 ], [ 0, %82 ]
  %87 = phi i64 [ %96, %102 ], [ 0, %82 ]
  %88 = phi i32 [ %97, %102 ], [ %79, %82 ]
  %89 = add nuw nsw i64 %87, %80
  %90 = xor i32 %86, -1
  %91 = add i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %102, label %100, !llvm.loop !15

100:                                              ; preds = %85
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

102:                                              ; preds = %85
  %103 = add nuw nsw i32 %86, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %83
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %96, %106
  br i1 %107, label %85, label %108

108:                                              ; preds = %102, %82, %100, %76
  %109 = phi i32 [ %77, %76 ], [ %101, %100 ], [ %77, %82 ], [ %104, %102 ]
  %110 = phi i32 [ %78, %76 ], [ %101, %100 ], [ %77, %82 ], [ %104, %102 ]
  %111 = phi i32 [ %79, %76 ], [ %97, %100 ], [ %79, %82 ], [ %97, %102 ]
  %112 = add nuw nsw i64 %80, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %76, label %115, !llvm.loop !16

115:                                              ; preds = %108, %43, %50
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
