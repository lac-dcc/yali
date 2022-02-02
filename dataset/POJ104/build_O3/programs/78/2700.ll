; ModuleID = 'source-C-CXX/78/2700.c'
source_filename = "source-C-CXX/78/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %67, %0
  %6 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %12, label %14, label %18

14:                                               ; preds = %5
  %15 = icmp ne i32 %13, 0
  %16 = icmp ult i32 %6, 9999
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %67, label %69

18:                                               ; preds = %5
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %11, 2
  br i1 %21, label %61, label %22

22:                                               ; preds = %20
  %23 = add i32 %11, -1
  %24 = add i32 %11, -2
  %25 = and i32 %23, 3
  %26 = icmp ult i32 %24, 3
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = and i32 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %44, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %45, %29 ]
  %33 = add nsw i32 %30, %13
  %34 = srem i32 %33, %31
  %35 = or i32 %31, 1
  %36 = add nsw i32 %34, %13
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %31, 2
  %39 = add nsw i32 %37, %13
  %40 = srem i32 %39, %38
  %41 = add nuw i32 %31, 3
  %42 = add nsw i32 %40, %13
  %43 = srem i32 %42, %41
  %44 = add nuw i32 %31, 4
  %45 = add i32 %32, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %29, !llvm.loop !9

47:                                               ; preds = %29, %22
  %48 = phi i32 [ undef, %22 ], [ %43, %29 ]
  %49 = phi i32 [ 0, %22 ], [ %43, %29 ]
  %50 = phi i32 [ 2, %22 ], [ %44, %29 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %52
  %53 = phi i32 [ %57, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %58, %52 ], [ %50, %47 ]
  %55 = phi i32 [ %59, %52 ], [ %25, %47 ]
  %56 = add nsw i32 %53, %13
  %57 = srem i32 %56, %54
  %58 = add nuw i32 %54, 1
  %59 = add i32 %55, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !11

61:                                               ; preds = %47, %52, %20
  %62 = phi i32 [ 0, %20 ], [ %48, %47 ], [ %57, %52 ]
  %63 = add nsw i32 %62, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61, %18
  %66 = icmp ult i32 %6, 9999
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %14
  %68 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

69:                                               ; preds = %14, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
