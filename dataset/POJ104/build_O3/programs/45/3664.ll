; ModuleID = 'source-C-CXX/45/3664.c'
source_filename = "source-C-CXX/45/3664.c"
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
  br i1 %12, label %13, label %119

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
  %35 = icmp sgt i32 %30, 0
  %36 = icmp sgt i32 %29, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %119

38:                                               ; preds = %34
  %39 = add nsw i32 %30, -1
  %40 = add nsw i32 %29, -1
  %41 = zext i32 %30 to i64
  %42 = zext i32 %29 to i64
  %43 = zext i32 %40 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %38, %112
  %46 = phi i64 [ %41, %38 ], [ %56, %112 ]
  %47 = phi i64 [ %42, %38 ], [ %55, %112 ]
  %48 = phi i64 [ %44, %38 ], [ %118, %112 ]
  %49 = phi i64 [ %43, %38 ], [ %117, %112 ]
  %50 = phi i64 [ %42, %38 ], [ %54, %112 ]
  %51 = phi i64 [ %41, %38 ], [ %53, %112 ]
  %52 = phi i64 [ 0, %38 ], [ %113, %112 ]
  %53 = add nsw i64 %51, -1
  %54 = add nsw i64 %50, -1
  %55 = add nsw i64 %47, -1
  %56 = add nsw i64 %46, -1
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %52, %57
  %59 = and i64 %55, 4294967295
  %60 = icmp eq i64 %52, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %96, label %62

62:                                               ; preds = %45
  %63 = icmp slt i64 %52, %56
  br i1 %63, label %66, label %64

64:                                               ; preds = %66, %62
  %65 = icmp slt i64 %52, %55
  br i1 %65, label %74, label %73

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %71, %66 ], [ %52, %62 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %64, label %66, !llvm.loop !13

73:                                               ; preds = %74, %64
  br i1 %63, label %82, label %81

74:                                               ; preds = %64, %74
  %75 = phi i64 [ %79, %74 ], [ %52, %64 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %73, label %74, !llvm.loop !14

81:                                               ; preds = %82, %73
  br i1 %65, label %89, label %112

82:                                               ; preds = %73, %82
  %83 = phi i64 [ %87, %82 ], [ %53, %73 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i64 %83, -1
  %88 = icmp sgt i64 %87, %52
  br i1 %88, label %82, label %81, !llvm.loop !15

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %94, %89 ], [ %54, %81 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %52
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i64 %90, -1
  %95 = icmp sgt i64 %94, %52
  br i1 %95, label %89, label %112, !llvm.loop !16

96:                                               ; preds = %45
  br i1 %58, label %97, label %104

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %102, %97 ], [ %52, %96 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %52
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %47
  br i1 %103, label %112, label %97, !llvm.loop !17

104:                                              ; preds = %96
  br i1 %60, label %105, label %112

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %110, %105 ], [ %52, %104 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %46
  br i1 %111, label %112, label %105, !llvm.loop !18

112:                                              ; preds = %89, %105, %97, %81, %104
  %113 = add nuw nsw i64 %52, 1
  %114 = icmp slt i64 %113, %56
  %115 = icmp slt i64 %113, %55
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add nsw i64 %49, -1
  %118 = add nsw i64 %48, -1
  br i1 %116, label %45, label %119, !llvm.loop !19

119:                                              ; preds = %112, %0, %34
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
