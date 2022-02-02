; ModuleID = 'source-C-CXX/21/573.c'
source_filename = "source-C-CXX/21/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i32 [ 0, %11 ], [ %58, %57 ]
  %17 = sub i32 %12, %16
  %18 = zext i32 %17 to i64
  %19 = icmp slt i32 %16, %12
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = load i32, i32* %14, align 16, !tbaa !8
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %30

26:                                               ; preds = %57
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = zext i32 %13 to i64
  br label %63

30:                                               ; preds = %82, %24
  %31 = phi i32 [ %21, %24 ], [ %83, %82 ]
  %32 = phi i64 [ 0, %24 ], [ %42, %82 ]
  %33 = phi i64 [ %25, %24 ], [ %84, %82 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %32
  store i32 %36, i32* %39, align 8, !tbaa !8
  store i32 %31, i32* %35, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %80, label %82

46:                                               ; preds = %82, %20
  %47 = phi i32 [ %21, %20 ], [ %83, %82 ]
  %48 = phi i64 [ 0, %20 ], [ %42, %82 ]
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !8
  store i32 %47, i32* %52, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %46, %50, %55, %15
  %58 = add nuw i32 %16, 1
  %59 = icmp eq i32 %16, %12
  br i1 %59, label %26, label %15, !llvm.loop !10

60:                                               ; preds = %67
  %61 = trunc i64 %65 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %74

63:                                               ; preds = %26, %67
  %64 = phi i64 [ 0, %26 ], [ %65, %67 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %71, label %67, !llvm.loop !12

67:                                               ; preds = %63
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %69, %28
  br i1 %70, label %60, label %63

71:                                               ; preds = %63
  %72 = trunc i64 %5 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %71, %60
  %75 = phi i32 [ %61, %60 ], [ %73, %71 ]
  %76 = icmp eq i32 %75, %13
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
  ret i32 0

80:                                               ; preds = %40
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
