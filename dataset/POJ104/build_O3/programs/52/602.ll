; ModuleID = 'source-C-CXX/52/602.c'
source_filename = "source-C-CXX/52/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %60

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %49
  %25 = phi i64 [ 0, %12 ], [ %51, %49 ]
  %26 = phi i32 [ 0, %12 ], [ %50, %49 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %38

31:                                               ; preds = %49
  %32 = icmp slt i32 %50, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %50, -1
  %35 = zext i32 %34 to i64
  br label %53

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %25
  br i1 %37, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %28, %36
  %39 = phi i64 [ 0, %28 ], [ %43, %36 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %30, %41
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %49, label %36

44:                                               ; preds = %36, %24
  %45 = phi i32 [ %15, %24 ], [ %30, %36 ]
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %26, 1
  br label %49

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %48, %44 ], [ %26, %38 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %31, label %24, !llvm.loop !12

53:                                               ; preds = %33, %53
  %54 = phi i64 [ 0, %33 ], [ %58, %53 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %0, %10, %31
  %61 = phi i32 [ %50, %31 ], [ 0, %10 ], [ 0, %0 ], [ %50, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
