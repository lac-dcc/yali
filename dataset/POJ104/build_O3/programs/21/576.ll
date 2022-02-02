; ModuleID = 'source-C-CXX/21/576.c'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  store i8 44, i8* %1, align 1, !tbaa !5
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %60
  %17 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %18 = sub i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = icmp slt i32 %17, %12
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 16, !tbaa !10
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %33

27:                                               ; preds = %60
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  br i1 %13, label %73, label %30

30:                                               ; preds = %27
  %31 = add i64 %5, 1
  %32 = and i64 %31, 4294967295
  br label %66

33:                                               ; preds = %78, %25
  %34 = phi i32 [ %22, %25 ], [ %79, %78 ]
  %35 = phi i64 [ 0, %25 ], [ %45, %78 ]
  %36 = phi i64 [ %26, %25 ], [ %80, %78 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !10
  store i32 %34, i32* %38, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !10
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %76, label %78

49:                                               ; preds = %78, %21
  %50 = phi i32 [ %22, %21 ], [ %79, %78 ]
  %51 = phi i64 [ 0, %21 ], [ %45, %78 ]
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !10
  store i32 %50, i32* %55, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %49, %53, %58, %16
  %61 = add nuw nsw i32 %17, 1
  %62 = icmp eq i32 %61, %12
  br i1 %62, label %27, label %16, !llvm.loop !12

63:                                               ; preds = %66
  %64 = add nuw nsw i64 %67, 1
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %73, label %66, !llvm.loop !13

66:                                               ; preds = %30, %63
  %67 = phi i64 [ 1, %30 ], [ %64, %63 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp slt i32 %69, %29
  br i1 %70, label %71, label %63

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %75

73:                                               ; preds = %63, %11, %27
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

75:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret void

76:                                               ; preds = %43
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %47, i32* %77, align 4, !tbaa !10
  store i32 %44, i32* %46, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi i32 [ %47, %43 ], [ %44, %76 ]
  %80 = add i64 %36, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %49, label %33, !llvm.loop !14
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
