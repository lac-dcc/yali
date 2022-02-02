; ModuleID = 'source-C-CXX/3/1629.c'
source_filename = "source-C-CXX/3/1629.c"
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
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %48

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %76
  %41 = phi i32 [ %77, %76 ], [ %20, %18 ]
  %42 = phi i32 [ %78, %76 ], [ %19, %18 ]
  %43 = phi i32 [ %79, %76 ], [ %20, %18 ]
  %44 = phi i32 [ %80, %76 ], [ 0, %18 ]
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %76

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 1
  br i1 %47, label %76, label %56

48:                                               ; preds = %76, %18
  %49 = phi i32 [ %22, %18 ], [ %82, %76 ]
  %50 = phi i32 [ %20, %18 ], [ %77, %76 ]
  %51 = phi i32 [ %20, %18 ], [ %79, %76 ]
  %52 = phi i32 [ %19, %18 ], [ %78, %76 ]
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %54, label %122

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  br label %84

56:                                               ; preds = %46, %68
  %57 = phi i32 [ %71, %68 ], [ 0, %46 ]
  %58 = phi i32 [ %69, %68 ], [ %44, %46 ]
  %59 = zext i32 %57 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

68:                                               ; preds = %56
  %69 = add nsw i32 %58, -1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sub nsw i32 %44, %69
  %72 = icmp sge i32 %71, %70
  %73 = or i32 %71, %69
  %74 = icmp slt i32 %73, 0
  %75 = or i1 %74, %72
  br i1 %75, label %76, label %56

76:                                               ; preds = %68, %46, %66, %40
  %77 = phi i32 [ %41, %40 ], [ %67, %66 ], [ %41, %46 ], [ %70, %68 ]
  %78 = phi i32 [ %42, %40 ], [ %64, %66 ], [ %42, %46 ], [ %64, %68 ]
  %79 = phi i32 [ %43, %40 ], [ %67, %66 ], [ %41, %46 ], [ %70, %68 ]
  %80 = add nuw nsw i32 %44, 1
  %81 = add i32 %79, -1
  %82 = add i32 %81, %78
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %40, label %48, !llvm.loop !13

84:                                               ; preds = %54, %113
  %85 = phi i32 [ %50, %54 ], [ %114, %113 ]
  %86 = phi i32 [ %52, %54 ], [ %115, %113 ]
  %87 = phi i32 [ %51, %54 ], [ %116, %113 ]
  %88 = phi i64 [ %55, %54 ], [ %117, %113 ]
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = zext i32 %86 to i64
  %92 = add nsw i64 %91, -1
  %93 = sub nsw i64 %88, %92
  %94 = sext i32 %87 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %101, label %110

96:                                               ; preds = %101
  %97 = add nsw i64 %103, -1
  %98 = sub nsw i64 %88, %97
  %99 = sext i32 %109 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %110, !llvm.loop !14

101:                                              ; preds = %90, %96
  %102 = phi i64 [ %98, %96 ], [ %93, %90 ]
  %103 = phi i64 [ %97, %96 ], [ %92, %90 ]
  %104 = phi i64 [ %103, %96 ], [ %91, %90 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = icmp sgt i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %108, label %96, label %110, !llvm.loop !14

110:                                              ; preds = %101, %96, %90
  %111 = phi i32 [ %85, %90 ], [ %109, %96 ], [ %109, %101 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %84
  %114 = phi i32 [ %111, %110 ], [ %85, %84 ]
  %115 = phi i32 [ %112, %110 ], [ %86, %84 ]
  %116 = phi i32 [ %111, %110 ], [ %87, %84 ]
  %117 = add nsw i64 %88, 1
  %118 = add i32 %116, -1
  %119 = add i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %84, label %122, !llvm.loop !15

122:                                              ; preds = %113, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
