; ModuleID = 'source-C-CXX/89/1929.c'
source_filename = "source-C-CXX/89/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fang(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sge i32 %0, %2
  %7 = zext i1 %6 to i32
  br label %32

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %1, -1
  %12 = icmp slt i32 %2, %0
  br i1 %12, label %16, label %32

13:                                               ; preds = %8
  %14 = add nsw i32 %0, -1
  %15 = icmp slt i32 %2, %0
  br i1 %15, label %24, label %32

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %22, %16 ], [ %2, %10 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %10 ]
  %19 = sub nsw i32 %0, %17
  %20 = tail call i32 @fang(i32 %19, i32 %11, i32 %17)
  %21 = add nsw i32 %20, %18
  %22 = add i32 %17, 1
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %32, label %16, !llvm.loop !5

24:                                               ; preds = %13, %24
  %25 = phi i32 [ %30, %24 ], [ %2, %13 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %13 ]
  %27 = sub nsw i32 %0, %25
  %28 = tail call i32 @fang(i32 %27, i32 %14, i32 %25)
  %29 = add nsw i32 %28, %26
  %30 = add i32 %25, 1
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %16, %24, %10, %13, %5
  %33 = phi i32 [ %7, %5 ], [ 0, %13 ], [ 0, %10 ], [ %29, %24 ], [ %21, %16 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %36

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %27, label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !8
  %20 = load i32, i32* %17, align 4, !tbaa !8
  %21 = call i32 @fang(i32 %19, i32 %20, i32 0)
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !12

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %12 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !13

36:                                               ; preds = %27, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !6}
