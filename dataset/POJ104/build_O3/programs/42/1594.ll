; ModuleID = 'source-C-CXX/42/1594.c'
source_filename = "source-C-CXX/42/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %80

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %79, %74 ], [ 0, %0 ]
  %10 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %11 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %12 = phi i32 [ %77, %74 ], [ 3, %0 ]
  %13 = add i32 %9, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %8
  %17 = and i32 %13, -2
  br label %43

18:                                               ; preds = %74
  %19 = icmp sgt i32 %76, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = zext i32 %76 to i64
  br label %22

22:                                               ; preds = %20, %40
  %23 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %37
  %27 = phi i64 [ 0, %22 ], [ %38, %37 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp ne i32 %30, %31
  %33 = icmp sgt i32 %25, %29
  %34 = or i1 %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %29)
  br label %37

37:                                               ; preds = %35, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %26, !llvm.loop !9

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %80, label %22, !llvm.loop !11

43:                                               ; preds = %43, %16
  %44 = phi i32 [ 0, %16 ], [ %53, %43 ]
  %45 = phi i32 [ 2, %16 ], [ %54, %43 ]
  %46 = phi i32 [ %17, %16 ], [ %55, %43 ]
  %47 = urem i32 %12, %45
  %48 = icmp eq i32 %47, 0
  %49 = or i32 %45, 1
  %50 = urem i32 %12, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %48
  %53 = select i1 %52, i32 1, i32 %44
  %54 = add nuw nsw i32 %45, 2
  %55 = add i32 %46, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !12

57:                                               ; preds = %43, %8
  %58 = phi i32 [ undef, %8 ], [ %53, %43 ]
  %59 = phi i32 [ 0, %8 ], [ %53, %43 ]
  %60 = phi i32 [ 2, %8 ], [ %54, %43 ]
  %61 = icmp eq i32 %14, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = urem i32 %12, %60
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1, i32 %59
  br label %66

66:                                               ; preds = %57, %62
  %67 = phi i32 [ %58, %57 ], [ %65, %62 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = sext i32 %11 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %12, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %11, 1
  %73 = add nsw i32 %10, 1
  br label %74

74:                                               ; preds = %66, %69
  %75 = phi i32 [ %72, %69 ], [ %11, %66 ]
  %76 = phi i32 [ %73, %69 ], [ %10, %66 ]
  %77 = add nuw nsw i32 %12, 1
  %78 = icmp eq i32 %77, %6
  %79 = add i32 %9, 1
  br i1 %78, label %18, label %8, !llvm.loop !13

80:                                               ; preds = %40, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
