; ModuleID = 'source-C-CXX/11/104.c'
source_filename = "source-C-CXX/11/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %67, label %7

7:                                                ; preds = %0, %23
  %8 = phi i32 [ %27, %23 ], [ %5, %0 ]
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %23, label %16

11:                                               ; preds = %23
  %12 = trunc i64 %24 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = and i64 %24, 4294967295
  br label %29

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %7 ]
  %18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %9, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw i64 %17, 1
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %7
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %24, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 16, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %11, label %7

29:                                               ; preds = %14, %62
  %30 = phi i64 [ 0, %14 ], [ %65, %62 ]
  %31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %30, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %40

34:                                               ; preds = %48
  %35 = add nuw nsw i64 %43, 1
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %30, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %42, 1
  br i1 %38, label %62, label %40, !llvm.loop !11

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %37, %34 ], [ %32, %29 ]
  %42 = phi i64 [ %39, %34 ], [ 0, %29 ]
  %43 = phi i64 [ %35, %34 ], [ 1, %29 ]
  %44 = phi i32 [ %57, %34 ], [ 0, %29 ]
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %30, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  br label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %43, %40 ], [ %58, %48 ]
  %50 = phi i32 [ %41, %40 ], [ %60, %48 ]
  %51 = phi i32 [ %44, %40 ], [ %57, %48 ]
  %52 = shl nsw i32 %50, 1
  %53 = icmp eq i32 %46, %52
  %54 = icmp eq i32 %50, %47
  %55 = select i1 %53, i1 true, i1 %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %30, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %34, label %48, !llvm.loop !12

62:                                               ; preds = %34, %29
  %63 = phi i32 [ 0, %29 ], [ %57, %34 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %30, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %67, label %29, !llvm.loop !13

67:                                               ; preds = %62, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #3
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
