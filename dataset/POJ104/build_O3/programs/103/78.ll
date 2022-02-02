; ModuleID = 'source-C-CXX/103/78.c'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #3
  %8 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %82, %0
  %14 = phi i32 [ %10, %0 ], [ %77, %82 ]
  %15 = phi i64 [ 0, %0 ], [ %83, %82 ]
  %16 = shl i32 %14, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %14, %17
  %19 = sdiv i32 %18, 2
  %20 = or i64 %15, 1
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = or i64 %15, 1
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %26, label %73, !llvm.loop !9

26:                                               ; preds = %73, %13, %23
  %27 = phi i64 [ %15, %13 ], [ 101, %23 ], [ %24, %73 ]
  br label %28

28:                                               ; preds = %93, %26
  %29 = phi i32 [ %11, %26 ], [ %88, %93 ]
  %30 = phi i64 [ 0, %26 ], [ %94, %93 ]
  %31 = shl i32 %29, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %29, %32
  %34 = sdiv i32 %33, 2
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %29, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = or i64 %30, 1
  %40 = icmp eq i64 %39, 101
  br i1 %40, label %41, label %84, !llvm.loop !11

41:                                               ; preds = %84, %28, %38
  %42 = phi i64 [ %30, %28 ], [ 101, %38 ], [ %39, %84 ]
  %43 = add nuw i64 %42, 1
  %44 = add nuw i64 %27, 1
  %45 = and i64 %44, 4294967295
  %46 = and i64 %43, 4294967295
  br label %53

47:                                               ; preds = %71
  %48 = add nuw nsw i64 %55, 1
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %72, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i32 [ %10, %41 ], [ %52, %50 ]
  %55 = phi i64 [ 0, %41 ], [ %48, %50 ]
  br label %56

56:                                               ; preds = %67, %53
  %57 = phi i64 [ %69, %67 ], [ 0, %53 ]
  %58 = phi i1 [ true, %67 ], [ false, %53 ]
  br label %59

59:                                               ; preds = %56, %64
  %60 = phi i64 [ %65, %64 ], [ %57, %56 ]
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %71, label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %72, label %56, !llvm.loop !13

71:                                               ; preds = %64
  br i1 %58, label %72, label %47

72:                                               ; preds = %71, %47, %67
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

73:                                               ; preds = %23
  %74 = shl i32 %19, 31
  %75 = ashr exact i32 %74, 31
  %76 = add nsw i32 %19, %75
  %77 = sdiv i32 %76, 2
  %78 = add nuw nsw i64 %15, 2
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %79, align 8, !tbaa !5
  %80 = and i32 %18, -2
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %26, label %82

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %15, 2
  br label %13

84:                                               ; preds = %38
  %85 = shl i32 %34, 31
  %86 = ashr exact i32 %85, 31
  %87 = add nsw i32 %34, %86
  %88 = sdiv i32 %87, 2
  %89 = add nuw nsw i64 %30, 2
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %90, align 8, !tbaa !5
  %91 = and i32 %33, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %41, label %93

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %30, 2
  br label %28
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
