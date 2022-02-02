; ModuleID = 'source-C-CXX/10/239.c'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %69
  %8 = phi i32 [ 1, %0 ], [ %74, %69 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %7
  %14 = and i32 %11, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %11, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = icmp eq i32 %10, 2
  br i1 %21, label %26, label %23

23:                                               ; preds = %13
  br i1 %22, label %69, label %24

24:                                               ; preds = %23
  %25 = icmp eq i32 %10, 3
  br i1 %25, label %69, label %49

26:                                               ; preds = %13
  br i1 %22, label %69, label %27

27:                                               ; preds = %26
  %28 = icmp eq i32 %10, 3
  br i1 %28, label %69, label %29

29:                                               ; preds = %27, %45
  %30 = phi i32 [ %47, %45 ], [ 3, %27 ]
  %31 = phi i32 [ %46, %45 ], [ 60, %27 ]
  %32 = and i32 %30, 2147483645
  %33 = and i32 %30, 2147483641
  %34 = icmp eq i32 %33, 1
  %35 = icmp eq i32 %32, 8
  %36 = or i1 %35, %34
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 4
  %39 = icmp eq i32 %32, 9
  %40 = or i1 %39, %38
  %41 = add nsw i32 %31, 30
  %42 = select i1 %40, i32 %41, i32 %31
  br label %45

43:                                               ; preds = %29
  %44 = add nsw i32 %31, 31
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %44, %43 ], [ %42, %37 ]
  %47 = add nuw nsw i32 %30, 1
  %48 = icmp eq i32 %47, %10
  br i1 %48, label %69, label %29, !llvm.loop !9

49:                                               ; preds = %24, %65
  %50 = phi i32 [ %67, %65 ], [ 3, %24 ]
  %51 = phi i32 [ %66, %65 ], [ 59, %24 ]
  %52 = and i32 %50, 2147483645
  %53 = and i32 %50, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %52, 8
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = add nsw i32 %51, 31
  br label %65

59:                                               ; preds = %49
  %60 = icmp eq i32 %52, 4
  %61 = icmp eq i32 %52, 9
  %62 = or i1 %61, %60
  %63 = add nsw i32 %51, 30
  %64 = select i1 %62, i32 %63, i32 %51
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i32 [ %58, %57 ], [ %64, %59 ]
  %67 = add nuw nsw i32 %50, 1
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %69, label %49, !llvm.loop !12

69:                                               ; preds = %65, %45, %23, %24, %26, %27, %7
  %70 = phi i32 [ 0, %7 ], [ 31, %26 ], [ 60, %27 ], [ 31, %23 ], [ 59, %24 ], [ %46, %45 ], [ %66, %65 ]
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i32 %8, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %7, !llvm.loop !13

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
