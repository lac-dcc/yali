; ModuleID = 'source-C-CXX/11/366.c'
source_filename = "source-C-CXX/11/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %2, i8 0, i64 6400, i1 false)
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %24, %18 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %7 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = add nuw nsw i32 %7, 1
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %18, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = trunc i64 %6 to i32
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %14, %12 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  %24 = add nuw i64 %4, 1
  br i1 %23, label %25, label %3

25:                                               ; preds = %18
  %26 = trunc i64 %4 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %25
  %29 = and i64 %4, 4294967295
  br label %30

30:                                               ; preds = %28, %56
  %31 = phi i64 [ 0, %28 ], [ %59, %56 ]
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %30, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %30 ]
  %37 = phi i32 [ %54, %51 ], [ %33, %30 ]
  %38 = phi i32 [ %46, %51 ], [ 0, %30 ]
  %39 = shl nsw i32 %37, 1
  br label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ 0, %35 ], [ %47, %40 ]
  %42 = phi i32 [ %33, %35 ], [ %49, %40 ]
  %43 = phi i32 [ %38, %35 ], [ %46, %40 ]
  %44 = icmp eq i32 %42, %39
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = add nuw i64 %36, 1
  %53 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %35, !llvm.loop !12

56:                                               ; preds = %51, %30
  %57 = phi i32 [ 0, %30 ], [ %46, %51 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %30, !llvm.loop !13

61:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
