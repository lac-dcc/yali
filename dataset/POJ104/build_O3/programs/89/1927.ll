; ModuleID = 'source-C-CXX/89/1927.c'
source_filename = "source-C-CXX/89/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ap(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %3
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 1
  %9 = icmp eq i32 %1, 2
  br i1 %8, label %10, label %13

10:                                               ; preds = %7
  br i1 %9, label %23, label %11

11:                                               ; preds = %10
  %12 = icmp sgt i32 %0, %1
  br i1 %12, label %29, label %38

13:                                               ; preds = %7
  br i1 %9, label %23, label %14

14:                                               ; preds = %13
  %15 = icmp eq i32 %4, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %1, %0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = select i1 %17, i32 %1, i32 %4
  br label %29

21:                                               ; preds = %14
  %22 = icmp sgt i32 %0, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21, %13, %10
  %24 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 1, %21 ]
  %25 = sdiv i32 %0, 2
  %26 = add nsw i32 %25, 1
  br label %38

27:                                               ; preds = %38, %29
  %28 = phi i32 [ %37, %29 ], [ %41, %38 ]
  ret i32 %28

29:                                               ; preds = %16, %21, %11
  %30 = phi i32 [ 0, %11 ], [ 0, %21 ], [ %19, %16 ]
  %31 = phi i32 [ %1, %11 ], [ %1, %21 ], [ %20, %16 ]
  %32 = sub nsw i32 %0, %31
  %33 = tail call i32 @ap(i32 %32, i32 %31)
  %34 = add nsw i32 %31, -1
  %35 = tail call i32 @ap(i32 %0, i32 %34)
  %36 = add i32 %33, %30
  %37 = add i32 %36, %35
  br label %27

38:                                               ; preds = %11, %2, %23
  %39 = phi i32 [ %24, %23 ], [ 0, %2 ], [ 1, %11 ]
  %40 = phi i32 [ %26, %23 ], [ 1, %2 ], [ 1, %11 ]
  %41 = add nsw i32 %40, %39
  br label %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @ap(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
