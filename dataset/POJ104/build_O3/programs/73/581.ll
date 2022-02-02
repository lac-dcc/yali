; ModuleID = 'source-C-CXX/73/581.c'
source_filename = "source-C-CXX/73/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %2, %45
  %12 = phi i32 [ %47, %45 ], [ 0, %2 ]
  %13 = phi i32 [ %48, %45 ], [ %8, %2 ]
  %14 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %20, label %18

16:                                               ; preds = %20
  %17 = icmp eq i32 %24, %13
  br i1 %17, label %18, label %20, !llvm.loop !9

18:                                               ; preds = %16, %11
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %34, label %25

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %24, %16 ], [ 2, %11 ]
  %22 = srem i32 %13, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %45, label %16

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %31, %25 ], [ %13, %18 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %18 ]
  %28 = srem i32 %26, 10
  %29 = mul nsw i32 %27, 10
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %26, 10
  %32 = add i32 %26, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %25, %18
  %35 = phi i32 [ 0, %18 ], [ %30, %25 ]
  %36 = icmp eq i32 %13, %35
  %37 = icmp eq i32 %12, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %12, 1
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %34
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %39 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 %13)
  br label %45

45:                                               ; preds = %20, %42, %39
  %46 = phi i32 [ %14, %39 ], [ 1, %42 ], [ %14, %20 ]
  %47 = phi i32 [ %12, %39 ], [ 1, %42 ], [ %12, %20 ]
  %48 = add nsw i32 %13, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %13, %49
  br i1 %50, label %11, label %51, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %2, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
