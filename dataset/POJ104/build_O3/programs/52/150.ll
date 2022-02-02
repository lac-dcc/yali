; ModuleID = 'source-C-CXX/52/150.c'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load i32, i32* %7, align 16, !tbaa !5
  store i32 %21, i32* %8, align 16, !tbaa !5
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %25

25:                                               ; preds = %23, %53
  %26 = phi i32* [ %56, %53 ], [ %24, %23 ]
  %27 = phi i32 [ %54, %53 ], [ 1, %23 ]
  %28 = phi i32 [ %55, %53 ], [ 1, %23 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load i32, i32* %26, align 4, !tbaa !5
  br label %37

32:                                               ; preds = %53
  %33 = icmp sgt i32 %54, 1
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = add nsw i32 %54, -1
  %36 = zext i32 %35 to i64
  br label %58

37:                                               ; preds = %30, %49
  %38 = phi i32* [ %8, %30 ], [ %44, %49 ]
  %39 = phi i32 [ %27, %30 ], [ %50, %49 ]
  %40 = phi i32 [ 0, %30 ], [ %51, %49 ]
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = add nsw i32 %39, -1
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 %31, i32* %44, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %48, %47 ], [ %39, %43 ]
  %51 = add nuw nsw i32 %40, 1
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %37, label %53, !llvm.loop !11

53:                                               ; preds = %37, %49, %25
  %54 = phi i32 [ %27, %25 ], [ %50, %49 ], [ %39, %37 ]
  %55 = add nuw nsw i32 %28, 1
  %56 = getelementptr inbounds i32, i32* %26, i64 1
  %57 = icmp eq i32 %55, %17
  br i1 %57, label %32, label %25, !llvm.loop !12

58:                                               ; preds = %34, %58
  %59 = phi i64 [ 0, %34 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %0, %20, %32
  %66 = phi i32 [ %54, %32 ], [ 1, %20 ], [ 1, %0 ], [ %54, %58 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
