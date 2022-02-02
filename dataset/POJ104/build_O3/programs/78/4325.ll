; ModuleID = 'source-C-CXX/78/4325.c'
source_filename = "source-C-CXX/78/4325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #3
  %5 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #3
  %6 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %57
  %8 = phi i64 [ 0, %0 ], [ %62, %57 ]
  %9 = phi i32 [ 0, %0 ], [ %59, %57 ]
  %10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %8
  %11 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = add i32 %13, -1
  %20 = add i32 %13, -2
  %21 = and i32 %19, 3
  %22 = icmp ult i32 %20, 3
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = and i32 %19, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %40, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %41, %25 ]
  %29 = add nsw i32 %18, %26
  %30 = srem i32 %29, %27
  %31 = or i32 %27, 1
  %32 = add nsw i32 %18, %30
  %33 = srem i32 %32, %31
  %34 = add nuw i32 %27, 2
  %35 = add nsw i32 %18, %33
  %36 = srem i32 %35, %34
  %37 = add nuw i32 %27, 3
  %38 = add nsw i32 %18, %36
  %39 = srem i32 %38, %37
  %40 = add nuw i32 %27, 4
  %41 = add i32 %28, -4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !9

43:                                               ; preds = %25, %17
  %44 = phi i32 [ undef, %17 ], [ %39, %25 ]
  %45 = phi i32 [ 0, %17 ], [ %39, %25 ]
  %46 = phi i32 [ 2, %17 ], [ %40, %25 ]
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %53, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %54, %48 ], [ %46, %43 ]
  %51 = phi i32 [ %55, %48 ], [ %21, %43 ]
  %52 = add nsw i32 %18, %49
  %53 = srem i32 %52, %50
  %54 = add nuw i32 %50, 1
  %55 = add i32 %51, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !11

57:                                               ; preds = %43, %48, %15
  %58 = phi i32 [ 0, %15 ], [ %44, %43 ], [ %53, %48 ]
  %59 = add nuw nsw i32 %9, 1
  %60 = add nsw i32 %58, 1
  %61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %8
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %8, 1
  %63 = icmp eq i64 %62, 3000
  br i1 %63, label %66, label %7, !llvm.loop !13

64:                                               ; preds = %7
  %65 = icmp eq i32 %9, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %57, %64
  %67 = phi i32 [ %9, %64 ], [ 3000, %57 ]
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %74, %69 ]
  %71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !14

76:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
