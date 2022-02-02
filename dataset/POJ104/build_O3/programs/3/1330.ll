; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %27, %26 ], [ %8, %0 ]
  %15 = phi i32 [ %28, %26 ], [ %10, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %26

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %10, %0 ], [ %28, %26 ]
  %20 = phi i32 [ %8, %0 ], [ %27, %26 ]
  %21 = add i32 %20, -2
  %22 = add i32 %21, %19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %40, label %41

24:                                               ; preds = %32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %28 = phi i32 [ %37, %24 ], [ %15, %13 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %13, label %18, !llvm.loop !9

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %110, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

41:                                               ; preds = %18, %110
  %42 = phi i64 [ %111, %110 ], [ 0, %18 ]
  %43 = phi i64 [ %118, %110 ], [ 1, %18 ]
  %44 = phi i32 [ %113, %110 ], [ %19, %18 ]
  %45 = phi i32 [ %112, %110 ], [ %20, %18 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %42, %46
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %42, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %59

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %41 ]
  %53 = sub nsw i64 %42, %52
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %110, label %51, !llvm.loop !13

59:                                               ; preds = %41
  %60 = icmp sge i64 %42, %46
  %61 = select i1 %60, i1 true, i1 %49
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %45, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %62 ]
  %66 = sub nsw i64 %42, %65
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %110, !llvm.loop !14

74:                                               ; preds = %59
  %75 = select i1 %60, i1 %49, i1 false
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = icmp sgt i32 %44, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = trunc i64 %42 to i32
  %80 = sub i32 %79, %44
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %81, %78 ], [ %84, %82 ]
  %84 = add nsw i64 %83, 1
  %85 = sub nsw i64 %42, %84
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = icmp sgt i64 %42, %84
  br i1 %89, label %82, label %110, !llvm.loop !15

90:                                               ; preds = %74
  %91 = select i1 %47, i1 true, i1 %49
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = trunc i64 %42 to i32
  %94 = sub i32 %93, %44
  %95 = add nsw i32 %45, -1
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = sext i32 %94 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %101 = add nsw i64 %100, 1
  %102 = sub nsw i64 %42, %101
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %99, label %110, !llvm.loop !16

110:                                              ; preds = %64, %99, %82, %51, %62, %92, %76, %90
  %111 = add nuw nsw i64 %42, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add i32 %112, -2
  %115 = add i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %42, %116
  %118 = add nuw nsw i64 %43, 1
  br i1 %117, label %41, label %40, !llvm.loop !17
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
