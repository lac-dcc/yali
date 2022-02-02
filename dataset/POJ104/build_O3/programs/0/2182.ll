; ModuleID = 'source-C-CXX/0/2182.c'
source_filename = "source-C-CXX/0/2182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %22, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %23, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %24, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = or i32 %12, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw i32 %12, 2
  %24 = add i32 %13, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %10, !llvm.loop !5

26:                                               ; preds = %10, %4
  %27 = phi i32 [ undef, %4 ], [ %22, %10 ]
  %28 = phi i32 [ 0, %4 ], [ %22, %10 ]
  %29 = phi i32 [ 2, %4 ], [ %23, %10 ]
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %27, %26 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %0, 1
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, i1 true, i1 %3
  br i1 %41, label %61, label %42

42:                                               ; preds = %36, %56
  %43 = phi i32 [ %58, %56 ], [ 1, %36 ]
  %44 = phi i32 [ %59, %56 ], [ 2, %36 ]
  %45 = phi i32 [ %57, %56 ], [ %1, %36 ]
  %46 = srem i32 %0, %44
  %47 = sdiv i32 %0, %44
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = icmp slt i32 %47, %44
  %51 = icmp slt i32 %44, %45
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @fen(i32 %47, i32 %44)
  %55 = add nsw i32 %54, %43
  br label %56

56:                                               ; preds = %42, %49, %53
  %57 = phi i32 [ %44, %53 ], [ %45, %49 ], [ %45, %42 ]
  %58 = phi i32 [ %55, %53 ], [ %43, %49 ], [ %43, %42 ]
  %59 = add nuw i32 %44, 1
  %60 = icmp eq i32 %44, %0
  br i1 %60, label %61, label %42, !llvm.loop !7

61:                                               ; preds = %56, %2, %36
  %62 = phi i32 [ 1, %36 ], [ 1, %2 ], [ %58, %56 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = call i32 @fen(i32 %11, i32 1)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
