; ModuleID = 'source-C-CXX/21/489.c'
source_filename = "source-C-CXX/21/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %26
  %9 = phi i64 [ %27, %26 ], [ 2, %0 ]
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi i64 [ 1, %8 ], [ %24, %23 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  br label %13

13:                                               ; preds = %10, %20
  %14 = phi i64 [ %9, %10 ], [ %21, %20 ]
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 %17, i32* %12, align 4, !tbaa !5
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %19
  %21 = add nsw i64 %14, -1
  %22 = icmp sgt i64 %21, %11
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %10, !llvm.loop !11

26:                                               ; preds = %23
  %27 = add nuw i64 %9, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %8, !llvm.loop !12

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i32 [ 2, %0 ], [ %32, %31 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %43 = add i32 %42, 2
  %44 = add i32 %42, 1
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %33
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

48:                                               ; preds = %41, %55
  %49 = phi i64 [ 1, %41 ], [ %51, %55 ]
  %50 = phi i32 [ 2, %41 ], [ %56, %55 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %35, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %50, 1
  %57 = icmp eq i64 %51, %45
  br i1 %57, label %58, label %48, !llvm.loop !13

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %50, %48 ], [ %43, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
