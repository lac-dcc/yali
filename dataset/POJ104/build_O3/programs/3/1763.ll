; ModuleID = 'source-C-CXX/3/1763.c'
source_filename = "source-C-CXX/3/1763.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %102, label %40

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %64
  %41 = phi i32 [ %65, %64 ], [ %20, %22 ]
  %42 = phi i32 [ %69, %64 ], [ 1, %22 ]
  %43 = phi i64 [ %66, %64 ], [ 0, %22 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %64, label %49

45:                                               ; preds = %64, %11, %18
  %46 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %65, %64 ]
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %69, %64 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %70, label %102

49:                                               ; preds = %40, %56
  %50 = phi i64 [ %58, %56 ], [ 0, %40 ]
  %51 = phi i64 [ %57, %56 ], [ %43, %40 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = icmp eq i64 %50, %43
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = add nsw i64 %51, -1
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %49

62:                                               ; preds = %56, %49
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %40
  %65 = phi i32 [ %63, %62 ], [ %41, %40 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %68, label %40, label %45, !llvm.loop !13

70:                                               ; preds = %45, %99
  %71 = phi i32 [ %96, %99 ], [ %47, %45 ]
  %72 = phi i32 [ %101, %99 ], [ %46, %45 ]
  %73 = phi i64 [ %100, %99 ], [ 1, %45 ]
  %74 = phi i32 [ %97, %99 ], [ 1, %45 ]
  %75 = add i32 %72, %74
  %76 = call i32 @llvm.smin.i32(i32 %72, i32 0)
  %77 = sub i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %70
  %81 = zext i32 %72 to i64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ %81, %80 ], [ %85, %82 ]
  %84 = phi i64 [ %73, %80 ], [ %89, %82 ]
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %89, %91
  %93 = icmp eq i64 %89, %78
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %82, !llvm.loop !14

95:                                               ; preds = %82, %70
  %96 = phi i32 [ %71, %70 ], [ %90, %82 ]
  %97 = add nuw nsw i32 %74, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %102, !llvm.loop !15

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %73, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

102:                                              ; preds = %95, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
