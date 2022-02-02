; ModuleID = 'source-C-CXX/89/1341.c'
source_filename = "source-C-CXX/89/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %6 = sub i32 %1, %5
  %7 = add i32 %1, -1
  %8 = call i32 @llvm.umin.i32(i32 %6, i32 %7)
  %9 = add i32 %8, 1
  %10 = icmp ult i32 %9, 33
  br i1 %10, label %11, label %13

11:                                               ; preds = %19, %4
  %12 = phi i32 [ %1, %4 ], [ %18, %19 ]
  br label %25

13:                                               ; preds = %4
  %14 = and i32 %9, 31
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 32, i32 %14
  %17 = sub i32 %9, %16
  %18 = sub i32 %1, %17
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i32 [ 0, %13 ], [ %21, %19 ]
  %21 = add nuw i32 %20, 32
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %11, label %19, !llvm.loop !5

23:                                               ; preds = %2
  %24 = add nsw i32 %0, -1
  br label %45

25:                                               ; preds = %11, %39
  %26 = phi i32 [ %41, %39 ], [ %12, %11 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 1, %26
  %32 = add nsw i32 %26, -1
  %33 = tail call i32 @f(i32 1, i32 %32)
  %34 = tail call i32 @f(i32 %31, i32 %26)
  %35 = add nsw i32 %34, %33
  br label %42

36:                                               ; preds = %28
  %37 = tail call i32 @f(i32 1, i32 -1)
  %38 = add nsw i32 %37, 1
  br label %42

39:                                               ; preds = %25
  %40 = icmp eq i32 %26, 1
  %41 = add nsw i32 %26, -1
  br i1 %40, label %42, label %25, !llvm.loop !7

42:                                               ; preds = %39, %36, %30
  %43 = phi i32 [ %35, %30 ], [ %38, %36 ], [ undef, %39 ]
  %44 = icmp eq i32 %26, 1
  br label %70

45:                                               ; preds = %23, %66
  %46 = phi i32 [ %69, %66 ], [ %1, %23 ]
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = sub nsw i32 %0, %46
  %52 = icmp eq i32 %51, 1
  %53 = add nsw i32 %46, -1
  %54 = tail call i32 @f(i32 %0, i32 %53)
  br i1 %52, label %58, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @f(i32 %51, i32 %46)
  %57 = add nsw i32 %56, %54
  br label %60

58:                                               ; preds = %50
  %59 = add nsw i32 %54, 1
  br label %60

60:                                               ; preds = %55, %58, %48, %45
  %61 = phi i32 [ undef, %45 ], [ 1, %48 ], [ %59, %58 ], [ %57, %55 ]
  %62 = icmp eq i32 %46, %0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call i32 @f(i32 %0, i32 %24)
  %65 = add nsw i32 %64, 1
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %65, %63 ], [ %61, %60 ]
  %68 = icmp sgt i32 %46, %0
  %69 = add nsw i32 %46, -1
  br i1 %68, label %45, label %70

70:                                               ; preds = %66, %42
  %71 = phi i1 [ %44, %42 ], [ %62, %66 ]
  %72 = phi i32 [ %43, %42 ], [ %67, %66 ]
  %73 = and i1 %3, %71
  %74 = select i1 %73, i32 1, i32 %72
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = call i32 @f(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !13

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
