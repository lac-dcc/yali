; ModuleID = 'source-C-CXX/21/912.c'
source_filename = "source-C-CXX/21/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %19

17:                                               ; preds = %12
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

19:                                               ; preds = %15, %59
  %20 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %21 = sub i32 %13, %20
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %20, %13
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 16, !tbaa !8
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %32

30:                                               ; preds = %59
  %31 = and i64 %5, 4294967295
  br label %62

32:                                               ; preds = %79, %28
  %33 = phi i32 [ %25, %28 ], [ %80, %79 ]
  %34 = phi i64 [ 0, %28 ], [ %44, %79 ]
  %35 = phi i64 [ %29, %28 ], [ %81, %79 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !8
  store i32 %33, i32* %37, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %77, label %79

48:                                               ; preds = %79, %24
  %49 = phi i32 [ %25, %24 ], [ %80, %79 ]
  %50 = phi i64 [ 0, %24 ], [ %44, %79 ]
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %55, i32* %58, align 4, !tbaa !8
  store i32 %49, i32* %54, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %48, %52, %57, %19
  %60 = add nuw nsw i32 %20, 1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %30, label %19, !llvm.loop !10

62:                                               ; preds = %30, %65
  %63 = phi i64 [ 0, %30 ], [ %68, %65 ]
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %76

74:                                               ; preds = %62
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %74, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

77:                                               ; preds = %42
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %46, i32* %78, align 4, !tbaa !8
  store i32 %43, i32* %45, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %77, %42
  %80 = phi i32 [ %46, %42 ], [ %43, %77 ]
  %81 = add i64 %35, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %48, label %32, !llvm.loop !13
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
