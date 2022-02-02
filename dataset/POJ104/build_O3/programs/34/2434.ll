; ModuleID = 'source-C-CXX/34/2434.c'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %100

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %34

19:                                               ; preds = %34
  %20 = icmp sgt i32 %35, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %46, label %100

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %25, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %93
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %99, %42
  br i1 %43, label %44, label %100, !llvm.loop !13

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %19, %44
  %47 = phi i32 [ %45, %44 ], [ %21, %19 ]
  %48 = phi i64 [ %99, %44 ], [ 0, %19 ]
  %49 = phi i32 [ %41, %44 ], [ %35, %19 ]
  %50 = phi i32 [ %95, %44 ], [ 1, %19 ]
  %51 = phi i32 [ %94, %44 ], [ 1, %19 ]
  %52 = icmp sgt i32 %49, 0
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %46
  %55 = zext i32 %47 to i64
  %56 = zext i32 %49 to i64
  br label %57

57:                                               ; preds = %54, %85
  %58 = phi i64 [ 0, %54 ], [ %87, %85 ]
  %59 = phi i32 [ %50, %54 ], [ %86, %85 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %64

62:                                               ; preds = %64
  %63 = icmp eq i64 %69, %55
  br i1 %63, label %70, label %64, !llvm.loop !14

64:                                               ; preds = %57, %62
  %65 = phi i64 [ 0, %57 ], [ %69, %62 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %61
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %70, label %62

70:                                               ; preds = %62, %64
  %71 = phi i32 [ 0, %64 ], [ 1, %62 ]
  %72 = xor i1 %68, true
  br i1 %52, label %79, label %75

73:                                               ; preds = %79
  %74 = icmp eq i64 %84, %56
  br i1 %74, label %75, label %79, !llvm.loop !15

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %59, %70 ], [ 1, %73 ]
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %72, i1 %77, i1 false
  br i1 %78, label %89, label %85

79:                                               ; preds = %70, %73
  %80 = phi i64 [ %84, %73 ], [ 0, %70 ]
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %61
  %84 = add nuw nsw i64 %80, 1
  br i1 %83, label %85, label %73

85:                                               ; preds = %79, %75
  %86 = phi i32 [ %76, %75 ], [ 0, %79 ]
  %87 = add nuw nsw i64 %58, 1
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %93, label %57, !llvm.loop !16

89:                                               ; preds = %75
  %90 = trunc i64 %58 to i32
  %91 = trunc i64 %48 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %90)
  br label %93

93:                                               ; preds = %85, %46, %89
  %94 = phi i32 [ 1, %89 ], [ %51, %46 ], [ %71, %85 ]
  %95 = phi i32 [ 1, %89 ], [ %50, %46 ], [ %86, %85 ]
  %96 = icmp eq i32 %94, 1
  %97 = icmp eq i32 %95, 1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = add nuw nsw i64 %48, 1
  br i1 %98, label %100, label %40

100:                                              ; preds = %40, %93, %0, %19
  %101 = phi i32 [ 1, %19 ], [ 1, %0 ], [ 1, %93 ], [ %94, %40 ]
  %102 = phi i32 [ 1, %19 ], [ 1, %0 ], [ 1, %93 ], [ %95, %40 ]
  %103 = icmp eq i32 %101, 0
  %104 = icmp eq i32 %102, 0
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %100, %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
