; ModuleID = 'source-C-CXX/52/722.c'
source_filename = "source-C-CXX/52/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %26, label %60

26:                                               ; preds = %18
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %28

28:                                               ; preds = %26, %49
  %29 = phi i32* [ %51, %49 ], [ %27, %26 ]
  %30 = phi i32 [ %50, %49 ], [ 1, %26 ]
  br label %36

31:                                               ; preds = %49
  %32 = add i32 %50, -1
  %33 = icmp sgt i32 %50, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %53

36:                                               ; preds = %28, %40
  %37 = phi i32* [ %38, %40 ], [ %29, %28 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = icmp ult i32* %38, %22
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %49, label %36, !llvm.loop !11

44:                                               ; preds = %36
  %45 = load i32, i32* %29, align 4, !tbaa !5
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %30, 1
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i32 [ %48, %44 ], [ %30, %40 ]
  %51 = getelementptr inbounds i32, i32* %29, i64 1
  %52 = icmp ult i32* %51, %24
  br i1 %52, label %28, label %31, !llvm.loop !12

53:                                               ; preds = %34, %53
  %54 = phi i64 [ 0, %34 ], [ %58, %53 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %0, %18, %31
  %61 = phi i32 [ %32, %31 ], [ 0, %18 ], [ 0, %0 ], [ %32, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
