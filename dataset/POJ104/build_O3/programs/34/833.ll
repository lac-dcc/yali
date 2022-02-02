; ModuleID = 'source-C-CXX/34/833.c'
source_filename = "source-C-CXX/34/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %116

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %116

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %106
  %40 = phi i32 [ %107, %106 ], [ %34, %18 ]
  %41 = phi i32 [ %108, %106 ], [ %20, %18 ]
  %42 = phi i32 [ %109, %106 ], [ %20, %18 ]
  %43 = phi i64 [ %111, %106 ], [ 0, %18 ]
  %44 = phi i32 [ %110, %106 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %98
  %49 = phi i32 [ %41, %46 ], [ %99, %98 ]
  %50 = phi i64 [ 0, %46 ], [ %101, %98 ]
  %51 = phi i32 [ %42, %46 ], [ %99, %98 ]
  %52 = phi i32 [ %44, %46 ], [ %100, %98 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %54, %64
  %59 = phi i64 [ 0, %54 ], [ %66, %64 ]
  %60 = phi i32 [ 0, %54 ], [ %65, %64 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %56
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %60, 1
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %73, label %58, !llvm.loop !13

68:                                               ; preds = %58, %48
  %69 = phi i32 [ 0, %48 ], [ %60, %58 ]
  %70 = icmp eq i32 %69, %51
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

73:                                               ; preds = %64, %68
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %74 to i64
  br label %80

80:                                               ; preds = %76, %86
  %81 = phi i64 [ 0, %76 ], [ %88, %86 ]
  %82 = phi i32 [ 0, %76 ], [ %87, %86 ]
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %81, i64 %50
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %78
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = add nuw nsw i32 %82, 1
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %94, label %80, !llvm.loop !14

90:                                               ; preds = %80, %71, %73
  %91 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %74, %80 ]
  %92 = phi i32 [ 0, %71 ], [ 0, %73 ], [ %82, %80 ]
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %98

94:                                               ; preds = %86, %90
  %95 = trunc i64 %50 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %90, %94
  %99 = phi i32 [ %97, %94 ], [ %49, %90 ]
  %100 = phi i32 [ 1, %94 ], [ %52, %90 ]
  %101 = add nuw nsw i64 %50, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %48, label %104, !llvm.loop !15

104:                                              ; preds = %98
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %39
  %107 = phi i32 [ %40, %39 ], [ %105, %104 ]
  %108 = phi i32 [ %41, %39 ], [ %99, %104 ]
  %109 = phi i32 [ %42, %39 ], [ %99, %104 ]
  %110 = phi i32 [ %44, %39 ], [ %100, %104 ]
  %111 = add nuw nsw i64 %43, 1
  %112 = sext i32 %107 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %39, label %114, !llvm.loop !16

114:                                              ; preds = %106
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %0, %18, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
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
!16 = distinct !{!16, !10, !12}
