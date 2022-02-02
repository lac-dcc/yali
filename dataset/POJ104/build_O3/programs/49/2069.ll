; ModuleID = 'source-C-CXX/49/2069.c'
source_filename = "source-C-CXX/49/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %54, %0
  %5 = phi i64 [ 0, %0 ], [ %9, %54 ]
  %6 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %5, 0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %12 = trunc i64 %9 to i32
  %13 = trunc i64 %9 to i32
  br i1 %10, label %34, label %14

14:                                               ; preds = %4, %30
  %15 = phi i32 [ %32, %30 ], [ 1, %4 ]
  %16 = phi i32 [ %31, %30 ], [ %6, %4 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %19, i32 1, i32 %18
  store i32 %20, i32* %1, align 4
  %21 = icmp eq i32 %20, 5
  %22 = icmp eq i32 %15, 13
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %30

30:                                               ; preds = %28, %26, %14
  %31 = phi i32 [ 1, %28 ], [ 1, %26 ], [ %16, %14 ]
  %32 = add nuw i32 %15, 1
  %33 = icmp eq i32 %15, %11
  br i1 %33, label %54, label %14, !llvm.loop !9

34:                                               ; preds = %4, %50
  %35 = phi i32 [ %52, %50 ], [ 2, %4 ]
  %36 = phi i32 [ %51, %50 ], [ %6, %4 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 1, i32 %38
  store i32 %40, i32* %1, align 4
  %41 = icmp eq i32 %40, 5
  %42 = icmp eq i32 %35, 13
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %50

50:                                               ; preds = %46, %48, %34
  %51 = phi i32 [ 1, %46 ], [ 1, %48 ], [ %36, %34 ]
  %52 = add nuw i32 %35, 1
  %53 = icmp eq i32 %35, %11
  br i1 %53, label %54, label %34, !llvm.loop !11

54:                                               ; preds = %30, %50
  %55 = phi i32 [ %51, %50 ], [ %31, %30 ]
  %56 = icmp eq i64 %9, 12
  br i1 %56, label %57, label %4, !llvm.loop !13

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
