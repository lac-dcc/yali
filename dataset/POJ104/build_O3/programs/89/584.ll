; ModuleID = 'source-C-CXX/89/584.c'
source_filename = "source-C-CXX/89/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %45

10:                                               ; preds = %28
  %11 = icmp sgt i32 %33, 0
  br i1 %11, label %36, label %45

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !5
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = call i32 @full(i32 %17, i32 %18)
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %24, %21 ], [ %17, %12 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %12 ]
  %24 = add nsw i32 %22, -1
  %25 = call i32 @full(i32 %24, i32 %18) #4
  %26 = add nsw i32 %25, %23
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %12
  %29 = phi i32 [ 0, %12 ], [ %26, %21 ]
  %30 = add nsw i32 %29, %19
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %12, label %10, !llvm.loop !9

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %10 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @full(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sub nsw i32 %1, %0
  %6 = tail call i32 @full(i32 %0, i32 %5)
  %7 = tail call i32 @empty(i32 %0, i32 %5)
  %8 = add nsw i32 %7, %6
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ undef, %2 ]
  %11 = icmp eq i32 %1, %0
  %12 = select i1 %11, i32 1, i32 %10
  %13 = icmp slt i32 %1, %0
  %14 = select i1 %13, i32 0, i32 %12
  ret i32 %14
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @empty(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = tail call i32 @full(i32 %7, i32 %1)
  %9 = add nsw i32 %8, %6
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %9, %4 ]
  ret i32 %12
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
!11 = distinct !{!11, !10}
