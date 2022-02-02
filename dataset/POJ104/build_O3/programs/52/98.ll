; ModuleID = 'source-C-CXX/52/98.c'
source_filename = "source-C-CXX/52/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %53, label %77

8:                                                ; preds = %53
  %9 = icmp sgt i32 %58, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %8
  %11 = icmp eq i32 %58, 1
  br i1 %11, label %62, label %12

12:                                               ; preds = %10
  %13 = zext i32 %58 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %58, 2
  %17 = and i64 %14, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %50
  %20 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  br i1 %16, label %40, label %22

22:                                               ; preds = %19, %101
  %23 = phi i64 [ %102, %101 ], [ 1, %19 ]
  %24 = phi i64 [ %103, %101 ], [ %17, %19 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = icmp ne i32 %26, %27
  %29 = icmp eq i64 %23, %20
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %22
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp ne i32 %35, %36
  %38 = icmp eq i64 %33, %20
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %101, label %100

40:                                               ; preds = %101, %19
  %41 = phi i64 [ 1, %19 ], [ %102, %101 ]
  br i1 %18, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %21, align 4, !tbaa !5
  %46 = icmp ne i32 %44, %45
  %47 = icmp eq i64 %41, %20
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42, %40
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %61, label %19, !llvm.loop !9

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %8, !llvm.loop !11

61:                                               ; preds = %50
  br i1 %9, label %62, label %77

62:                                               ; preds = %10, %61
  %63 = phi i32 [ %58, %61 ], [ 1, %10 ]
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %74
  %66 = phi i64 [ 0, %62 ], [ %75, %74 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !12

77:                                               ; preds = %74, %8, %0, %61, %70
  %78 = phi i32 [ %73, %70 ], [ %58, %61 ], [ %6, %0 ], [ %58, %8 ], [ %63, %74 ]
  %79 = phi i32 [ %71, %70 ], [ 0, %61 ], [ 0, %0 ], [ 0, %8 ], [ %63, %74 ]
  %80 = add i32 %79, 1
  %81 = icmp slt i32 %80, %78
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %93
  %85 = phi i32 [ %78, %82 ], [ %94, %93 ]
  %86 = phi i64 [ %83, %82 ], [ %95, %93 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i32 [ %85, %84 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %86, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %84, label %98, !llvm.loop !13

98:                                               ; preds = %93, %77
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

100:                                              ; preds = %32
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %32
  %102 = add nuw nsw i64 %23, 2
  %103 = add i64 %24, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %40, label %22, !llvm.loop !14
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
