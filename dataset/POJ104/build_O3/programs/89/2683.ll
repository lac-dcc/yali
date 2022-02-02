; ModuleID = 'source-C-CXX/89/2683.c'
source_filename = "source-C-CXX/89/2683.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %32, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @kong(i32 %13, i32 %14)
  %16 = icmp eq i32 %13, %14
  br i1 %16, label %26, label %17

17:                                               ; preds = %10, %21
  %18 = phi i32 [ %22, %21 ], [ %13, %10 ]
  %19 = phi i32 [ %24, %21 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, %14
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sub nsw i32 %18, %14
  %23 = call i32 @kong(i32 %22, i32 %14) #4
  %24 = add nsw i32 %23, %19
  %25 = icmp eq i32 %22, %14
  br i1 %25, label %26, label %17

26:                                               ; preds = %17, %21, %10
  %27 = phi i32 [ 0, %10 ], [ %24, %21 ], [ %19, %17 ]
  %28 = phi i32 [ 1, %10 ], [ 1, %21 ], [ 0, %17 ]
  %29 = add i32 %27, %15
  %30 = add i32 %29, %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %32 = add nuw nsw i32 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @kong(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %8

6:                                                ; preds = %2, %8
  %7 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %7

8:                                                ; preds = %2
  %9 = add nsw i32 %1, -1
  %10 = tail call i32 @kong(i32 %0, i32 %9)
  %11 = tail call i32 @bukong(i32 %0, i32 %9)
  %12 = add nsw i32 %11, %10
  br label %6
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @bukong(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32 [ %9, %8 ], [ %0, %2 ]
  %6 = phi i32 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp sgt i32 %5, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = sub nsw i32 %5, %1
  %10 = tail call i32 @kong(i32 %9, i32 %1)
  %11 = add nsw i32 %10, %6
  %12 = icmp eq i32 %9, %1
  br i1 %12, label %13, label %4

13:                                               ; preds = %8, %4, %2
  %14 = phi i32 [ 0, %2 ], [ %6, %4 ], [ %11, %8 ]
  %15 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 1, %8 ]
  %16 = add nsw i32 %15, %14
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
