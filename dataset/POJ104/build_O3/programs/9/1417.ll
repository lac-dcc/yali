; ModuleID = 'source-C-CXX/9/1417.c'
source_filename = "source-C-CXX/9/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %53

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %50, %139, %26
  %24 = icmp sgt i64 %28, 1
  %25 = add i32 %27, 1
  br i1 %24, label %26, label %56, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ 0, %12 ], [ %25, %23 ]
  %28 = phi i64 [ %13, %12 ], [ %29, %23 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %31 = icmp slt i64 %28, %13
  br i1 %31, label %32, label %23

32:                                               ; preds = %26
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %27, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %30, align 4, !tbaa !5
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %30, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = add nsw i64 %28, 1
  br label %50

50:                                               ; preds = %48, %32
  %51 = phi i64 [ %49, %48 ], [ %28, %32 ]
  %52 = icmp eq i32 %27, 1
  br i1 %52, label %23, label %68

53:                                               ; preds = %10, %0
  %54 = phi i32 [ %20, %10 ], [ %8, %0 ]
  %55 = add i32 %54, -1
  br label %126

56:                                               ; preds = %23
  %57 = add i32 %20, -1
  %58 = icmp sgt i32 %20, 1
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i64 %60, -1
  %64 = and i64 %60, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %60, 4294967292
  br label %85

68:                                               ; preds = %50, %139
  %69 = phi i64 [ %140, %139 ], [ %51, %50 ]
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %34, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %30, align 4, !tbaa !5
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %76, 1
  store i32 %79, i32* %30, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %73, %78
  %81 = add nsw i64 %69, 1
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %34, %83
  br i1 %84, label %139, label %132

85:                                               ; preds = %85, %66
  %86 = phi i32 [ %62, %66 ], [ %108, %85 ]
  %87 = phi i64 [ 0, %66 ], [ %104, %85 ]
  %88 = phi i64 [ %67, %66 ], [ %109, %85 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 %86, i32 %91
  store i32 %93, i32* %90, align 4, !tbaa !5
  %94 = or i64 %87, 2
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 %93, i32 %96
  store i32 %98, i32* %95, align 8, !tbaa !5
  %99 = or i64 %87, 3
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 %98, i32 %101
  store i32 %103, i32* %100, align 4, !tbaa !5
  %104 = add nuw nsw i64 %87, 4
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 %103, i32 %106
  store i32 %108, i32* %105, align 16, !tbaa !5
  %109 = add i64 %88, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !12

111:                                              ; preds = %85, %59
  %112 = phi i32 [ %62, %59 ], [ %108, %85 ]
  %113 = phi i64 [ 0, %59 ], [ %104, %85 ]
  %114 = icmp eq i64 %64, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %111, %115
  %116 = phi i32 [ %123, %115 ], [ %112, %111 ]
  %117 = phi i64 [ %119, %115 ], [ %113, %111 ]
  %118 = phi i64 [ %124, %115 ], [ %64, %111 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 %116, i32 %121
  store i32 %123, i32* %120, align 4, !tbaa !5
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !13

126:                                              ; preds = %111, %115, %53, %56
  %127 = phi i32 [ %55, %53 ], [ %57, %56 ], [ %57, %115 ], [ %57, %111 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

132:                                              ; preds = %80
  %133 = load i32, i32* %30, align 4, !tbaa !5
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %81
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = add nsw i32 %135, 1
  store i32 %138, i32* %30, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %132, %80
  %140 = add nsw i64 %69, 2
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %20, %141
  br i1 %142, label %23, label %68, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
