; ModuleID = 'source-C-CXX/78/3527.c'
source_filename = "source-C-CXX/78/3527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %0, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = trunc i64 %9 to i32
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = trunc i64 %10 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %8, %14
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

31:                                               ; preds = %21, %67
  %32 = phi i64 [ 0, %21 ], [ %71, %67 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %67, label %38

38:                                               ; preds = %31
  %39 = add i32 %36, -1
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %36, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = and i32 %39, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %54, %44 ]
  %46 = phi i32 [ 2, %42 ], [ %55, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %56, %44 ]
  %48 = srem i32 %34, %46
  %49 = add nsw i32 %48, %45
  %50 = srem i32 %49, %46
  %51 = or i32 %46, 1
  %52 = srem i32 %34, %51
  %53 = add nsw i32 %52, %50
  %54 = srem i32 %53, %51
  %55 = add nuw i32 %46, 2
  %56 = add i32 %47, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !5

58:                                               ; preds = %44, %38
  %59 = phi i32 [ undef, %38 ], [ %54, %44 ]
  %60 = phi i32 [ 0, %38 ], [ %54, %44 ]
  %61 = phi i32 [ 2, %38 ], [ %55, %44 ]
  %62 = icmp eq i32 %40, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = srem i32 %34, %61
  %65 = add nsw i32 %64, %60
  %66 = srem i32 %65, %61
  br label %67

67:                                               ; preds = %63, %58, %31
  %68 = phi i32 [ 0, %31 ], [ %59, %58 ], [ %66, %63 ]
  %69 = add nsw i32 %68, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %32, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %30, label %31, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
