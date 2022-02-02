; ModuleID = 'source-C-CXX/12/134.c'
source_filename = "source-C-CXX/12/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %40

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %39
  %21 = phi i64 [ %11, %10 ], [ %22, %39 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = trunc i64 %21 to i32
  %28 = add i32 %27, -2
  br label %32

29:                                               ; preds = %32
  %30 = add nsw i32 %33, -1
  %31 = icmp sgt i32 %33, 0
  br i1 %31, label %32, label %39, !llvm.loop !11

32:                                               ; preds = %24, %29
  %33 = phi i32 [ %28, %24 ], [ %30, %29 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %38, label %29

38:                                               ; preds = %32
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %38
  br i1 %23, label %20, label %40, !llvm.loop !12

40:                                               ; preds = %20, %39, %0, %8
  %41 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %39 ], [ %17, %20 ]
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %47, %45 ], [ %41, %40 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %48, %60
  %52 = phi i32 [ %61, %60 ], [ %49, %48 ]
  %53 = phi i64 [ %62, %60 ], [ 1, %48 ]
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %57
  %61 = phi i32 [ %52, %51 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %53, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %51, label %65, !llvm.loop !13

65:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
