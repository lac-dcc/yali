; ModuleID = 'source-C-CXX/89/1834.c'
source_filename = "source-C-CXX/89/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @empty(i32 %13, i32 %14)
  %16 = icmp eq i32 %14, 1
  %17 = icmp slt i32 %13, %14
  %18 = icmp eq i32 %13, 0
  %19 = or i1 %18, %17
  %20 = or i1 %16, %19
  %21 = or i1 %18, %17
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  br i1 %20, label %35, label %24

24:                                               ; preds = %10, %28
  %25 = phi i32 [ %29, %28 ], [ %13, %10 ]
  %26 = phi i32 [ %31, %28 ], [ 0, %10 ]
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %25, %14
  %30 = call i32 @empty(i32 %29, i32 %14) #4
  %31 = add nsw i32 %30, %26
  %32 = icmp slt i32 %29, %14
  %33 = icmp eq i32 %29, 0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %24

35:                                               ; preds = %24, %28, %10
  %36 = phi i32 [ 0, %10 ], [ %31, %28 ], [ %26, %24 ]
  %37 = phi i32 [ %23, %10 ], [ 0, %28 ], [ 0, %24 ]
  %38 = add i32 %36, %15
  %39 = add i32 %38, %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !9

44:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @empty(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 0
  %8 = icmp ne i32 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  br i1 %7, label %11, label %13

11:                                               ; preds = %2, %4, %6, %13
  %12 = phi i32 [ %17, %13 ], [ 0, %2 ], [ 1, %4 ], [ %10, %6 ]
  ret i32 %12

13:                                               ; preds = %6
  %14 = add nsw i32 %1, -1
  %15 = tail call i32 @empty(i32 %0, i32 %14)
  %16 = tail call i32 @noempty(i32 %0, i32 %14)
  %17 = add nsw i32 %16, %15
  br label %11
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @noempty(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  %4 = icmp slt i32 %0, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  %7 = or i1 %6, %3
  %8 = or i1 %4, %5
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  br i1 %7, label %22, label %11

11:                                               ; preds = %2, %15
  %12 = phi i32 [ %16, %15 ], [ %0, %2 ]
  %13 = phi i32 [ %18, %15 ], [ 0, %2 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %12, %1
  %17 = tail call i32 @empty(i32 %16, i32 %1)
  %18 = add nsw i32 %17, %13
  %19 = icmp slt i32 %16, %1
  %20 = icmp eq i32 %16, 0
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %11

22:                                               ; preds = %15, %11, %2
  %23 = phi i32 [ 0, %2 ], [ %13, %11 ], [ %18, %15 ]
  %24 = phi i32 [ %10, %2 ], [ 0, %11 ], [ 0, %15 ]
  %25 = add nsw i32 %24, %23
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
