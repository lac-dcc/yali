; ModuleID = 'source-C-CXX/49/367.c'
source_filename = "source-C-CXX/49/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %61
  %5 = phi i64 [ 0, %0 ], [ %57, %61 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, 9223372036854775804
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %32, %13 ]
  %15 = phi i32 [ 12, %11 ], [ %31, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %33, %13 ]
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %14
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %19
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = add nuw nsw i64 %14, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %13, !llvm.loop !9

35:                                               ; preds = %13, %7
  %36 = phi i32 [ undef, %7 ], [ %31, %13 ]
  %37 = phi i64 [ 0, %7 ], [ %32, %13 ]
  %38 = phi i32 [ 12, %7 ], [ %31, %13 ]
  %39 = icmp eq i64 %9, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %47, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %46, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %48, %40 ], [ %9, %35 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = add nuw nsw i64 %41, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !11

50:                                               ; preds = %35, %40, %4
  %51 = phi i32 [ 12, %4 ], [ %36, %35 ], [ %46, %40 ]
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = add nuw nsw i64 %5, 1
  br i1 %56, label %58, label %61

58:                                               ; preds = %50
  %59 = trunc i64 %57 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %50, %58
  %62 = icmp eq i64 %57, 12
  br i1 %62, label %63, label %4, !llvm.loop !13

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
