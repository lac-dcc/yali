; ModuleID = 'source-C-CXX/21/881.c'
source_filename = "source-C-CXX/21/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %0, %29
  %9 = phi i64 [ 1, %0 ], [ %34, %29 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %11 = phi i32 [ 0, %0 ], [ %20, %29 ]
  %12 = phi i32 [ -100, %0 ], [ %32, %29 ]
  %13 = phi i32 [ %7, %0 ], [ %31, %29 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = load i8, i8* %14, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %36, label %19

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %11, 1
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %13
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %21, %13
  %25 = icmp sgt i32 %21, %12
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %21, i32 %12
  %28 = zext i1 %26 to i32
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i32 [ %28, %23 ], [ 1, %19 ]
  %31 = phi i32 [ %13, %23 ], [ %21, %19 ]
  %32 = phi i32 [ %27, %23 ], [ %13, %19 ]
  %33 = add nuw nsw i32 %10, %30
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i32 %20, 299
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %8, %29
  %37 = phi i32 [ %12, %8 ], [ %32, %29 ]
  %38 = phi i32 [ %11, %8 ], [ 1, %29 ]
  %39 = phi i32 [ %10, %8 ], [ %33, %29 ]
  %40 = icmp eq i32 %38, 0
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %47

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
