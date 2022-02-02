; ModuleID = 'source-C-CXX/60/58.c'
source_filename = "source-C-CXX/60/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %99

10:                                               ; preds = %16
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %14, %94
  %25 = phi i64 [ %95, %94 ], [ 0, %14 ]
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  store i32 2, i32* %15, align 8, !tbaa !5
  %31 = icmp eq i32 %27, 3
  br i1 %31, label %88, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -3
  %34 = add nsw i64 %30, -4
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %70, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, -4
  br label %41

39:                                               ; preds = %24
  %40 = call i32 @putchar(i32 49)
  br label %94

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 3, %37 ], [ %67, %41 ]
  %43 = phi i32 [ 2, %37 ], [ %65, %41 ]
  %44 = phi i64 [ 2, %37 ], [ %62, %41 ]
  %45 = phi i64 [ %38, %37 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %42, 2
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41, %32
  %71 = phi i64 [ 3, %32 ], [ %67, %41 ]
  %72 = phi i32 [ 2, %32 ], [ %65, %41 ]
  %73 = phi i64 [ 2, %32 ], [ %62, %41 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ %71, %70 ]
  %77 = phi i32 [ %83, %75 ], [ %72, %70 ]
  %78 = phi i64 [ %76, %75 ], [ %73, %70 ]
  %79 = phi i64 [ %86, %75 ], [ %35, %70 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %77
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !12

88:                                               ; preds = %70, %75, %29
  %89 = add nsw i32 %27, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %39, %88
  %95 = add nuw nsw i64 %25, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %24, label %99, !llvm.loop !14

99:                                               ; preds = %94, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
