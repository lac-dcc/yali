; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = shl nsw i32 %36, 1
  %39 = add nsw i32 %38, -1
  %40 = shl nsw i32 %35, 1
  %41 = select i1 %37, i32 %40, i32 %39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %34
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %126
  %46 = phi i64 [ 0, %43 ], [ %128, %126 ]
  %47 = phi i32 [ 0, %43 ], [ %127, %126 ]
  %48 = lshr i32 %47, 2
  %49 = lshr i64 %46, 2
  %50 = and i32 %47, 3
  switch i32 %50, label %106 [
    i32 0, label %51
    i32 1, label %67
    i32 2, label %85
  ]

51:                                               ; preds = %45
  %52 = xor i32 %48, -1
  %53 = zext i32 %48 to i64
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, %52
  %56 = icmp sgt i32 %48, %55
  br i1 %56, label %126, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %62, %57 ], [ %49, %51 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add i32 %63, %52
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %58, %65
  br i1 %66, label %57, label %126, !llvm.loop !13

67:                                               ; preds = %45
  %68 = xor i32 %48, -1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, %68
  %71 = icmp slt i32 %48, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %74, %72 ], [ %49, %67 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %75, %68
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add i32 %81, %68
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %74, %83
  br i1 %84, label %72, label %126, !llvm.loop !14

85:                                               ; preds = %45
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sub nuw nsw i32 -2, %48
  %88 = add i32 %87, %86
  %89 = xor i32 %48, -1
  %90 = icmp slt i32 %88, %48
  br i1 %90, label %126, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, -2
  %93 = sub i32 %92, %48
  %94 = sext i32 %93 to i64
  %95 = zext i32 %48 to i64
  br label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %94, %91 ], [ %104, %96 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add i32 %98, %89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nsw i64 %97, -1
  %105 = icmp sgt i64 %97, %95
  br i1 %105, label %96, label %126, !llvm.loop !15

106:                                              ; preds = %45
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sub nuw nsw i32 -2, %48
  %109 = add i32 %108, %107
  %110 = add nuw nsw i32 %47, 1
  %111 = lshr i32 %110, 2
  %112 = zext i32 %48 to i64
  %113 = icmp slt i32 %109, %111
  br i1 %113, label %126, label %114

114:                                              ; preds = %106
  %115 = add i32 %107, -2
  %116 = sub i32 %115, %48
  %117 = sext i32 %116 to i64
  %118 = zext i32 %111 to i64
  br label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %117, %114 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nsw i64 %120, -1
  %125 = icmp sgt i64 %120, %118
  br i1 %125, label %119, label %126, !llvm.loop !16

126:                                              ; preds = %96, %72, %57, %119, %85, %67, %51, %106
  %127 = add nuw nsw i32 %47, 1
  %128 = add nuw nsw i64 %46, 1
  %129 = icmp eq i64 %128, %44
  br i1 %129, label %130, label %45, !llvm.loop !17

130:                                              ; preds = %126, %34
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
