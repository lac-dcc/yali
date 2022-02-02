; ModuleID = 'source-C-CXX/78/4196.c'
source_filename = "source-C-CXX/78/4196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %36, %33 ], [ %6, %0 ]
  %10 = phi i32 [ %29, %33 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %9, -1
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %27, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %24, %14 ], [ 1, %8 ]
  %16 = phi i32 [ %25, %14 ], [ 2, %8 ]
  %17 = srem i32 %12, %16
  %18 = add i32 %15, -1
  %19 = add i32 %18, %17
  %20 = add nsw i32 %16, -1
  %21 = srem i32 %19, %20
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 1, i32 2
  %24 = add nsw i32 %23, %21
  %25 = add nuw i32 %16, 1
  %26 = icmp eq i32 %16, %11
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14, %8
  %28 = phi i32 [ 1, %8 ], [ %24, %14 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %31, %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %8

38:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yuesefu(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %2
  %6 = phi i32 [ 1, %2 ], [ %17, %7 ]
  ret i32 %6

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %17, %7 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %7 ], [ 2, %2 ]
  %10 = srem i32 %3, %9
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  %13 = add nsw i32 %9, -1
  %14 = srem i32 %12, %13
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 1, i32 2
  %17 = add nsw i32 %16, %14
  %18 = add nuw i32 %9, 1
  %19 = icmp eq i32 %9, %1
  br i1 %19, label %5, label %7, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
