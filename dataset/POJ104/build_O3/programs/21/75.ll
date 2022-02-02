; ModuleID = 'source-C-CXX/21/75.c'
source_filename = "source-C-CXX/21/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %19

19:                                               ; preds = %17, %57
  %20 = phi i32 [ 0, %17 ], [ %58, %57 ]
  %21 = sub i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %20, %15
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load i32, i32* %18, align 16, !tbaa !8
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %30

30:                                               ; preds = %82, %28
  %31 = phi i32 [ %25, %28 ], [ %83, %82 ]
  %32 = phi i64 [ 0, %28 ], [ %42, %82 ]
  %33 = phi i64 [ %29, %28 ], [ %84, %82 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  store i32 %36, i32* %39, align 8, !tbaa !8
  store i32 %31, i32* %35, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %80, label %82

46:                                               ; preds = %82, %24
  %47 = phi i32 [ %25, %24 ], [ %83, %82 ]
  %48 = phi i64 [ 0, %24 ], [ %42, %82 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !8
  store i32 %47, i32* %52, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %46, %50, %55, %19
  %58 = add nuw nsw i32 %20, 1
  %59 = icmp eq i32 %58, %15
  br i1 %59, label %60, label %19, !llvm.loop !10

60:                                               ; preds = %57, %14
  %61 = load i32, i32* %7, align 4, !tbaa !8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

67:                                               ; preds = %60, %73
  %68 = phi i32 [ %74, %73 ], [ %15, %60 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, %61
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = add nsw i32 %68, -1
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %73, %67
  %77 = phi i32 [ %63, %73 ], [ %71, %67 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %65, %76
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

80:                                               ; preds = %40
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  store i32 %44, i32* %81, align 4, !tbaa !8
  store i32 %41, i32* %43, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi i32 [ %44, %40 ], [ %41, %80 ]
  %84 = add i64 %33, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %46, label %30, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
