; ModuleID = 'source-C-CXX/45/1376.c'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %119

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %37, label %31

18:                                               ; preds = %31
  %19 = icmp sgt i32 %32, 0
  %20 = icmp sgt i32 %33, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %119

22:                                               ; preds = %18
  %23 = add nsw i32 %33, -1
  %24 = add nsw i32 %32, -1
  %25 = zext i32 %33 to i64
  %26 = zext i32 %32 to i64
  %27 = zext i32 %24 to i64
  %28 = zext i32 %23 to i64
  br label %45

29:                                               ; preds = %37
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %42, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !9

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !12

45:                                               ; preds = %22, %112
  %46 = phi i64 [ %26, %22 ], [ %56, %112 ]
  %47 = phi i64 [ %25, %22 ], [ %55, %112 ]
  %48 = phi i64 [ %28, %22 ], [ %118, %112 ]
  %49 = phi i64 [ %27, %22 ], [ %117, %112 ]
  %50 = phi i64 [ %26, %22 ], [ %54, %112 ]
  %51 = phi i64 [ %25, %22 ], [ %53, %112 ]
  %52 = phi i64 [ 0, %22 ], [ %113, %112 ]
  %53 = add nsw i64 %51, -1
  %54 = add nsw i64 %50, -1
  %55 = add nsw i64 %47, -1
  %56 = add nsw i64 %46, -1
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %52, %57
  %59 = and i64 %55, 4294967295
  %60 = icmp eq i64 %59, %52
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %45
  %63 = add nsw i64 %47, -2
  %64 = icmp sgt i64 %52, %63
  br i1 %64, label %77, label %80

65:                                               ; preds = %45, %74
  %66 = phi i64 [ %75, %74 ], [ %52, %45 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %52, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %112, label %65, !llvm.loop !14

77:                                               ; preds = %80, %62
  %78 = add nsw i64 %46, -2
  %79 = icmp sgt i64 %52, %78
  br i1 %79, label %87, label %89

80:                                               ; preds = %62, %80
  %81 = phi i64 [ %85, %80 ], [ %52, %62 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %48
  br i1 %86, label %77, label %80, !llvm.loop !15

87:                                               ; preds = %89, %77
  %88 = icmp sgt i64 %55, %52
  br i1 %88, label %98, label %96

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %94, %89 ], [ %52, %77 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %55
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %49
  br i1 %95, label %87, label %89, !llvm.loop !16

96:                                               ; preds = %98, %87
  %97 = icmp sgt i64 %56, %52
  br i1 %97, label %105, label %112

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %103, %98 ], [ %53, %87 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i64 %99, -1
  %104 = icmp sgt i64 %103, %52
  br i1 %104, label %98, label %96, !llvm.loop !17

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %110, %105 ], [ %54, %96 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %52
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i64 %106, -1
  %111 = icmp sgt i64 %110, %52
  br i1 %111, label %105, label %112, !llvm.loop !18

112:                                              ; preds = %105, %74, %96
  %113 = add nuw nsw i64 %52, 1
  %114 = icmp slt i64 %113, %56
  %115 = icmp slt i64 %113, %55
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add nsw i64 %49, -1
  %118 = add nsw i64 %48, -1
  br i1 %116, label %45, label %119, !llvm.loop !19

119:                                              ; preds = %112, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
