; ModuleID = 'source-C-CXX/45/1270.c'
source_filename = "source-C-CXX/45/1270.c"
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
  %10 = load i32, i32* %2, align 4
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
  br label %35

35:                                               ; preds = %34, %125
  %36 = phi i64 [ %42, %125 ], [ 0, %34 ]
  %37 = phi i32 [ %128, %125 ], [ -1, %34 ]
  %38 = phi i32 [ %127, %125 ], [ 2, %34 ]
  %39 = phi i32 [ %126, %125 ], [ 1, %34 ]
  %40 = phi i32 [ %43, %125 ], [ 0, %34 ]
  %41 = sext i32 %38 to i64
  %42 = add nuw nsw i64 %36, 1
  %43 = add nuw nsw i32 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %56, %50 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nsw i64 %51, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %40
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %51, %59
  br i1 %60, label %50, label %61, !llvm.loop !13

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %36, 2
  %63 = xor i32 %40, -1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %40
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %62, %66
  br i1 %67, label %129, label %68

68:                                               ; preds = %61
  %69 = add nsw i64 %41, -1
  %70 = add i32 %57, %63
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %40
  %77 = icmp slt i32 %38, %76
  br i1 %77, label %78, label %91, !llvm.loop !14

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %80, %78 ], [ %41, %68 ]
  %80 = add nsw i64 %79, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %40
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %80, %89
  br i1 %90, label %78, label %91, !llvm.loop !14

91:                                               ; preds = %78, %68
  %92 = phi i32 [ %75, %68 ], [ %87, %78 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %43
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %36, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %91
  %98 = add i32 %93, %37
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i32 [ %92, %97 ], [ %110, %100 ]
  %102 = phi i64 [ %99, %97 ], [ %105, %100 ]
  %103 = add i32 %101, %63
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, -1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = icmp sgt i64 %105, %36
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %109, label %100, label %111, !llvm.loop !15

111:                                              ; preds = %100
  %112 = sub nsw i32 %110, %43
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %62, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = add i32 %110, %37
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %117, %115 ], [ %120, %118 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %36
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = icmp sgt i64 %119, %62
  br i1 %124, label %118, label %125, !llvm.loop !16

125:                                              ; preds = %118
  %126 = add nuw i32 %39, 1
  %127 = add nuw i32 %38, 1
  %128 = add i32 %37, -1
  br i1 %114, label %129, label %35

129:                                              ; preds = %111, %91, %61, %35, %125
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
