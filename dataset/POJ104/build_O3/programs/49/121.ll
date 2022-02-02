; ModuleID = 'source-C-CXX/49/121.c'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %2, %66
  %7 = phi i64 [ 0, %2 ], [ %62, %66 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = and i64 %7, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %34, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %33, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %35, %15 ]
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %16
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = or i64 %16, 2
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = or i64 %16, 3
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = add nuw nsw i64 %16, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15, %9
  %38 = phi i32 [ undef, %9 ], [ %33, %15 ]
  %39 = phi i64 [ 0, %9 ], [ %34, %15 ]
  %40 = phi i32 [ 0, %9 ], [ %33, %15 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %48, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %50, %42 ], [ %11, %37 ]
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %37, %42, %6
  %53 = phi i32 [ 0, %6 ], [ %38, %37 ], [ %48, %42 ]
  %54 = add nsw i32 %53, 12
  %55 = srem i32 %54, 7
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add i32 %56, %55
  %58 = icmp slt i32 %57, 8
  %59 = add i32 %57, -7
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = icmp eq i32 %60, 5
  %62 = add nuw nsw i64 %7, 1
  br i1 %61, label %63, label %66

63:                                               ; preds = %52
  %64 = trunc i64 %62 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %52, %63
  %67 = icmp eq i64 %62, 12
  br i1 %67, label %68, label %6, !llvm.loop !13

68:                                               ; preds = %66
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
