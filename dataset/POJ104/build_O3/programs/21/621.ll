; ModuleID = 'source-C-CXX/21/621.c'
source_filename = "source-C-CXX/21/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %11
  %5 = phi i64 [ 0, %0 ], [ %13, %11 ]
  %6 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %6, 1
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %17, label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %6, %15 ], [ 299, %11 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = zext i32 %18 to i64
  %21 = zext i32 %19 to i64
  %22 = sub nsw i64 0, %21
  br label %23

23:                                               ; preds = %50, %17
  %24 = phi i64 [ 0, %17 ], [ %52, %50 ]
  %25 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %26 = sub nsw i64 %21, %24
  %27 = xor i64 %24, -1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %24, 1
  %32 = select i1 %30, i64 %24, i64 %31
  %33 = icmp eq i64 %27, %22
  br i1 %33, label %50, label %34

34:                                               ; preds = %23, %86
  %35 = phi i64 [ %88, %86 ], [ %32, %23 ]
  %36 = phi i32 [ %87, %86 ], [ %25, %23 ]
  %37 = load i32, i32* %28, align 4, !tbaa !10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  store i32 %39, i32* %28, align 4, !tbaa !10
  store i32 %37, i32* %38, align 4, !tbaa !10
  %42 = add nsw i32 %36, 1
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi i32 [ %42, %41 ], [ %36, %34 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = load i32, i32* %28, align 4, !tbaa !10
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %84, label %86

50:                                               ; preds = %86, %23
  %51 = phi i32 [ %25, %23 ], [ %87, %86 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %54, label %23, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

58:                                               ; preds = %54
  %59 = zext i32 %18 to i64
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i64 [ 0, %58 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp eq i32 %65, %68
  %70 = icmp eq i32 %68, 0
  %71 = or i1 %69, %70
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %63
  %73 = trunc i64 %61 to i32
  br label %74

74:                                               ; preds = %60, %72
  %75 = phi i32 [ %73, %72 ], [ %18, %60 ]
  %76 = add nuw nsw i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %83

81:                                               ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

83:                                               ; preds = %74, %56, %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

84:                                               ; preds = %43
  store i32 %48, i32* %28, align 4, !tbaa !10
  store i32 %46, i32* %47, align 4, !tbaa !10
  %85 = add nsw i32 %44, 1
  br label %86

86:                                               ; preds = %84, %43
  %87 = phi i32 [ %85, %84 ], [ %44, %43 ]
  %88 = add nuw nsw i64 %35, 2
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %50, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
