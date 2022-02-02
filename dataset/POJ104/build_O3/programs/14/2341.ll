; ModuleID = 'source-C-CXX/14/2341.c'
source_filename = "source-C-CXX/14/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %61, %60 ], [ %6, %0 ]
  %10 = phi i32 [ %51, %60 ], [ 0, %0 ]
  %11 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i32 [ %21, %20 ], [ 0, %8 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %20, %18, %8
  %25 = phi i32 [ %9, %8 ], [ %19, %18 ], [ %22, %20 ]
  %26 = phi i32 [ 0, %8 ], [ %14, %18 ], [ %21, %20 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %41, label %37

33:                                               ; preds = %41
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %10, %29 ], [ %44, %33 ]
  %39 = phi i32 [ %26, %29 ], [ %43, %33 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

41:                                               ; preds = %29, %33
  %42 = phi i32 [ %44, %33 ], [ %10, %29 ]
  %43 = phi i32 [ %45, %33 ], [ %27, %29 ]
  %44 = add nsw i32 %42, 1
  %45 = add nuw nsw i32 %43, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %33, label %48, !llvm.loop !11

48:                                               ; preds = %41, %37, %24
  %49 = phi i32 [ %25, %24 ], [ %40, %37 ], [ %46, %41 ]
  %50 = phi i32 [ %26, %24 ], [ %39, %37 ], [ %43, %41 ]
  %51 = phi i32 [ %10, %24 ], [ %38, %37 ], [ %44, %41 ]
  %52 = add nuw nsw i32 %50, 2
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %54, label %60

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %57, %54 ], [ %52, %48 ]
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %57 = add nuw nsw i32 %55, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %54, label %60, !llvm.loop !12

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %49, %48 ], [ %58, %54 ]
  %62 = add nuw nsw i32 %11, 1
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %8, label %64, !llvm.loop !13

64:                                               ; preds = %60, %0
  %65 = phi i32 [ 0, %0 ], [ %51, %60 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
