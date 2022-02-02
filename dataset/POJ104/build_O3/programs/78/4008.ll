; ModuleID = 'source-C-CXX/78/4008.c'
source_filename = "source-C-CXX/78/4008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %14 = add i32 %10, -1
  %15 = add i32 %10, -2
  %16 = and i32 %14, 3
  %17 = icmp ult i32 %15, 3
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = and i32 %14, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 2, %18 ], [ %35, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %34, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %36, %20 ]
  %24 = add nsw i32 %22, %8
  %25 = srem i32 %24, %21
  %26 = or i32 %21, 1
  %27 = add nsw i32 %25, %8
  %28 = srem i32 %27, %26
  %29 = add nuw i32 %21, 2
  %30 = add nsw i32 %28, %8
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %21, 3
  %33 = add nsw i32 %31, %8
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %21, 4
  %36 = add i32 %23, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %20, !llvm.loop !9

38:                                               ; preds = %20, %13
  %39 = phi i32 [ undef, %13 ], [ %34, %20 ]
  %40 = phi i32 [ 2, %13 ], [ %35, %20 ]
  %41 = phi i32 [ 0, %13 ], [ %34, %20 ]
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %49, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %48, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %50, %43 ], [ %16, %38 ]
  %47 = add nsw i32 %45, %8
  %48 = srem i32 %47, %44
  %49 = add nuw i32 %44, 1
  %50 = add i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !11

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %39, %38 ], [ %48, %43 ]
  %54 = add nsw i32 %53, 1
  br label %62

55:                                               ; preds = %5
  %56 = icmp eq i32 %10, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp ne i32 %10, 0
  %59 = select i1 %9, i1 true, i1 %58
  %60 = icmp ult i32 %6, 20
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %66, label %68

62:                                               ; preds = %55, %52
  %63 = phi i32 [ %54, %52 ], [ 1, %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = icmp ult i32 %6, 20
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %57
  %67 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

68:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
