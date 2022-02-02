; ModuleID = 'source-C-CXX/21/836.c'
source_filename = "source-C-CXX/21/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %18

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %79

18:                                               ; preds = %14, %56
  %19 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %20 = sub i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = icmp slt i32 %19, %12
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load i32, i32* %15, align 16, !tbaa !8
  %25 = and i64 %21, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967294
  br label %29

29:                                               ; preds = %82, %27
  %30 = phi i32 [ %24, %27 ], [ %83, %82 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %82 ]
  %32 = phi i64 [ %28, %27 ], [ %84, %82 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !8
  store i32 %30, i32* %34, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %80, label %82

45:                                               ; preds = %82, %23
  %46 = phi i32 [ %24, %23 ], [ %83, %82 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %82 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !8
  store i32 %46, i32* %51, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %45, %49, %54, %18
  %57 = add nuw nsw i32 %19, 1
  %58 = icmp eq i32 %57, %12
  br i1 %58, label %59, label %18, !llvm.loop !10

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = load i32, i32* %6, align 4, !tbaa !8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = and i64 %5, 4294967295
  br label %68

66:                                               ; preds = %59
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %79

68:                                               ; preds = %64, %72
  %69 = phi i32 [ %61, %64 ], [ %75, %72 ]
  %70 = phi i64 [ 0, %64 ], [ %73, %72 ]
  %71 = icmp ugt i64 %70, %65
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw i64 %70, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %77, label %68, !llvm.loop !12

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %68, %77, %66, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

80:                                               ; preds = %39
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %43, i32* %81, align 4, !tbaa !8
  store i32 %40, i32* %42, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %80, %39
  %83 = phi i32 [ %43, %39 ], [ %40, %80 ]
  %84 = add i64 %32, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %45, label %29, !llvm.loop !13
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
