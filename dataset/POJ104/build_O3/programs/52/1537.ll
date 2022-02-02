; ModuleID = 'source-C-CXX/52/1537.c'
source_filename = "source-C-CXX/52/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast [400 x i32]* %2 to i8*
  %4 = alloca [400 x i32], align 16
  %5 = bitcast [400 x i32]* %4 to i8*
  %6 = alloca [400 x i32], align 16
  %7 = bitcast [400 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %3, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %66

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %50
  %26 = phi i64 [ 0, %14 ], [ %52, %50 ]
  %27 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i32 [ %33, %31 ], [ %47, %45 ]
  %38 = phi i64 [ %26, %31 ], [ %43, %45 ]
  %39 = icmp eq i32 %37, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %48, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %36

48:                                               ; preds = %42
  %49 = add nsw i32 %27, 1
  br label %50

50:                                               ; preds = %25, %48
  %51 = phi i32 [ %49, %48 ], [ %27, %25 ]
  %52 = add nuw nsw i64 %26, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %54, label %25, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp sgt i32 %51, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = add nsw i32 %51, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ 0, %56 ], [ %64, %59 ]
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %0, %12, %54
  %67 = phi i32 [ %51, %54 ], [ 0, %12 ], [ 0, %0 ], [ %51, %59 ]
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
