; ModuleID = 'source-C-CXX/2/2706.c'
source_filename = "source-C-CXX/2/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %90

10:                                               ; preds = %17
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %22, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = zext i32 %22 to i64
  %15 = zext i32 %22 to i64
  %16 = add nsw i64 %15, -2
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %55, %60, %29
  %26 = phi i32 [ %32, %29 ], [ %56, %55 ], [ %85, %60 ]
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %34, %15
  br i1 %28, label %88, label %29, !llvm.loop !11

29:                                               ; preds = %13, %25
  %30 = phi i64 [ 0, %13 ], [ %34, %25 ]
  %31 = phi i64 [ 1, %13 ], [ %27, %25 ]
  %32 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %33 = sub i64 %16, %30
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %36, label %25

36:                                               ; preds = %29
  %37 = xor i64 %30, -1
  %38 = add nsw i64 %37, %15
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i64 %38, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %52, %43 ], [ %31, %36 ]
  %45 = phi i32 [ %51, %43 ], [ %32, %36 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %36 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %40
  %50 = icmp eq i32 %49, %11
  %51 = select i1 %50, i32 1, i32 %45
  %52 = add nuw nsw i64 %44, 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !12

55:                                               ; preds = %43, %36
  %56 = phi i32 [ undef, %36 ], [ %51, %43 ]
  %57 = phi i64 [ %31, %36 ], [ %52, %43 ]
  %58 = phi i32 [ %32, %36 ], [ %51, %43 ]
  %59 = icmp ult i64 %33, 3
  br i1 %59, label %25, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %86, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %85, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %40
  %66 = icmp eq i32 %65, %11
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %40
  %71 = icmp eq i32 %70, %11
  %72 = add nuw nsw i64 %61, 2
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %40
  %76 = icmp eq i32 %75, %11
  %77 = add nuw nsw i64 %61, 3
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %40
  %81 = icmp eq i32 %80, %11
  %82 = select i1 %81, i1 true, i1 %76
  %83 = select i1 %82, i1 true, i1 %71
  %84 = select i1 %83, i1 true, i1 %66
  %85 = select i1 %84, i32 1, i32 %62
  %86 = add nuw nsw i64 %61, 4
  %87 = icmp eq i64 %86, %15
  br i1 %87, label %25, label %60, !llvm.loop !14

88:                                               ; preds = %25
  %89 = icmp eq i32 %26, 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %0, %10, %88
  br label %91

91:                                               ; preds = %88, %90
  %92 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %88 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
