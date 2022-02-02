; ModuleID = 'source-C-CXX/51/6039.c'
source_filename = "source-C-CXX/51/6039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ %8, %0 ], [ %47, %42 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = icmp sgt i32 %12, 0
  %18 = icmp sgt i32 %11, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %50

20:                                               ; preds = %10
  %21 = zext i32 %11 to i64
  %22 = icmp eq i32 %11, 0
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi i32 [ %40, %39 ], [ 0, %20 ]
  %25 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %22, label %39, label %26

26:                                               ; preds = %23, %33
  %27 = phi i64 [ %29, %33 ], [ %21, %23 ]
  %28 = phi i32 [ %30, %33 ], [ %14, %23 ]
  %29 = add nsw i64 %27, -1
  %30 = add nsw i32 %28, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 %25, i32* %13, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %26
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = icmp sgt i64 %27, 1
  br i1 %38, label %26, label %39, !llvm.loop !9

39:                                               ; preds = %33, %32, %23
  %40 = add nuw nsw i32 %24, 1
  %41 = icmp eq i32 %40, %12
  br i1 %41, label %50, label %23, !llvm.loop !12

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %10, !llvm.loop !13

50:                                               ; preds = %39, %10
  %51 = load i32, i32* %13, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %60, %55 ], [ 1, %50 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %64, !llvm.loop !14

64:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
