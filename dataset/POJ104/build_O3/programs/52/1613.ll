; ModuleID = 'source-C-CXX/52/1613.c'
source_filename = "source-C-CXX/52/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %48

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %44
  %25 = phi i64 [ 0, %12 ], [ %46, %44 ]
  %26 = phi i32 [ 0, %12 ], [ %45, %44 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %33
  %32 = icmp eq i64 %38, %25
  br i1 %32, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %28, %31
  %34 = phi i64 [ 0, %28 ], [ %38, %31 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %30, %36
  %38 = add nuw nsw i64 %34, 1
  br i1 %37, label %44, label %31

39:                                               ; preds = %31, %24
  %40 = phi i32 [ %15, %24 ], [ %30, %31 ]
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i32 [ %43, %39 ], [ %26, %33 ]
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %50, label %24, !llvm.loop !12

48:                                               ; preds = %10, %0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp sgt i32 %45, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = zext i32 %45 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 1, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %48, %50
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
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
