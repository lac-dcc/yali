; ModuleID = 'source-C-CXX/5/3984.c'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = bitcast i32* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %103

14:                                               ; preds = %94, %42, %53
  %15 = phi i32 [ %55, %53 ], [ %40, %42 ], [ %99, %94 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  %17 = add nuw nsw i32 %21, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %103, !llvm.loop !9

20:                                               ; preds = %2, %14
  %21 = phi i32 [ %17, %14 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %44, label %37

31:                                               ; preds = %20
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  br label %103

35:                                               ; preds = %44
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %26, %29 ], [ %51, %35 ]
  %39 = phi i32 [ %24, %29 ], [ %36, %35 ]
  %40 = phi i32 [ 0, %29 ], [ %49, %35 ]
  %41 = icmp sgt i32 %39, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %57, label %14

44:                                               ; preds = %29, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %29 ]
  %46 = phi i32 [ %50, %44 ], [ 0, %29 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = add nsw i32 %48, %45
  %50 = add nuw nsw i32 %46, 1
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %44, label %35, !llvm.loop !11

53:                                               ; preds = %86, %37
  %54 = phi i32 [ %38, %37 ], [ %87, %86 ]
  %55 = phi i32 [ %40, %37 ], [ %90, %86 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %94, label %14

57:                                               ; preds = %42, %86
  %58 = phi i32 [ %87, %86 ], [ %38, %42 ]
  %59 = phi i32 [ %88, %86 ], [ %39, %42 ]
  %60 = phi i32 [ %89, %86 ], [ %38, %42 ]
  %61 = phi i32 [ %90, %86 ], [ %40, %42 ]
  %62 = phi i32 [ %91, %86 ], [ 1, %42 ]
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = add nsw i32 %67, %61
  %69 = icmp sgt i32 %66, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %79, %70 ], [ %68, %64 ]
  %72 = phi i32 [ %80, %70 ], [ 1, %64 ]
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %72, %75
  %77 = load i32, i32* %6, align 4
  %78 = select i1 %76, i32 %77, i32 0
  %79 = add nsw i32 %71, %78
  %80 = add nuw nsw i32 %72, 1
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %70, label %82, !llvm.loop !12

82:                                               ; preds = %70, %64
  %83 = phi i32 [ %66, %64 ], [ %74, %70 ]
  %84 = phi i32 [ %68, %64 ], [ %79, %70 ]
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %57
  %87 = phi i32 [ %58, %57 ], [ %83, %82 ]
  %88 = phi i32 [ %59, %57 ], [ %85, %82 ]
  %89 = phi i32 [ %60, %57 ], [ %83, %82 ]
  %90 = phi i32 [ %61, %57 ], [ %84, %82 ]
  %91 = add nuw nsw i32 %62, 1
  %92 = add nsw i32 %88, -1
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %57, label %53, !llvm.loop !14

94:                                               ; preds = %53, %94
  %95 = phi i32 [ %99, %94 ], [ %55, %53 ]
  %96 = phi i32 [ %100, %94 ], [ 0, %53 ]
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = add nuw nsw i32 %96, 1
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %94, label %14, !llvm.loop !16

103:                                              ; preds = %14, %2, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
