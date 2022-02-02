; ModuleID = 'source-C-CXX/3/1745.c'
source_filename = "source-C-CXX/3/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prt.t = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @prt([100 x i32]* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %3, -1
  %7 = add i32 %6, %4
  %8 = sub i32 1, %4
  %9 = add nsw i32 %4, -1
  br label %10

10:                                               ; preds = %29, %5
  %11 = phi i32 [ %1, %5 ], [ %30, %29 ]
  %12 = phi i32 [ %2, %5 ], [ %31, %29 ]
  %13 = sext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = icmp eq i32 %6, %11
  %19 = icmp eq i32 %12, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load i32, i32* @prt.t, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @prt.t, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, %7
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = add i32 %8, %23
  br label %29

29:                                               ; preds = %27, %32, %21
  %30 = phi i32 [ %28, %27 ], [ %33, %32 ], [ 0, %21 ]
  %31 = phi i32 [ %9, %27 ], [ %34, %32 ], [ %23, %21 ]
  br label %10

32:                                               ; preds = %10
  %33 = add nsw i32 %11, 1
  %34 = add nsw i32 %12, -1
  br label %29

35:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %36, -1
  %38 = add i32 %35, %37
  %39 = sub i32 1, %35
  %40 = add nsw i32 %35, -1
  br label %41

41:                                               ; preds = %63, %34
  %42 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %43 = phi i32 [ 0, %34 ], [ %65, %63 ]
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #3
  %49 = icmp eq i32 %37, %42
  %50 = icmp eq i32 %43, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = load i32, i32* @prt.t, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @prt.t, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %35
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %54, %38
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = add i32 %39, %54
  br label %63

60:                                               ; preds = %41
  %61 = add nsw i32 %42, 1
  %62 = add nsw i32 %43, -1
  br label %63

63:                                               ; preds = %60, %58, %52
  %64 = phi i32 [ %59, %58 ], [ %61, %60 ], [ 0, %52 ]
  %65 = phi i32 [ %40, %58 ], [ %62, %60 ], [ %54, %52 ]
  br label %41

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
