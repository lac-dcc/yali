; ModuleID = 'source-C-CXX/103/164.c'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %19
  store i32 %25, i32* %1, align 4, !tbaa !5
  %15 = and i64 %27, 4294967295
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i64 [ 1, %0 ], [ %15, %14 ]
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %34, label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %25, %19 ], [ %10, %0 ]
  %22 = shl i32 %21, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %25, i32* %26, align 4
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp ugt i64 %20, 13
  %29 = and i32 %24, -2
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %14, label %19, !llvm.loop !9

32:                                               ; preds = %37
  store i32 %43, i32* %2, align 4, !tbaa !5
  %33 = trunc i64 %45 to i32
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ 1, %16 ], [ %33, %32 ]
  %36 = zext i32 %35 to i64
  br label %50

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %45, %37 ], [ 1, %16 ]
  %39 = phi i32 [ %43, %37 ], [ %11, %16 ]
  %40 = shl i32 %39, 31
  %41 = ashr exact i32 %40, 31
  %42 = add nsw i32 %39, %41
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  store i32 %43, i32* %44, align 4
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp ugt i64 %38, 13
  %47 = and i32 %42, -2
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %32, label %37, !llvm.loop !11

50:                                               ; preds = %73, %34
  %51 = phi i32 [ %75, %73 ], [ %10, %34 ]
  %52 = phi i64 [ %70, %73 ], [ 0, %34 ]
  br label %53

53:                                               ; preds = %50, %61
  %54 = phi i64 [ 0, %50 ], [ %62, %61 ]
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %64

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %59, %58 ], [ %35, %61 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %51, %68
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp ult i64 %70, %17
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %76, !llvm.loop !13

73:                                               ; preds = %64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %50

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
