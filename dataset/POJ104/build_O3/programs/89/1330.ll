; ModuleID = 'source-C-CXX/89/1330.c'
source_filename = "source-C-CXX/89/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %16
  %9 = phi i32 [ %18, %16 ], [ 0, %5 ]
  %10 = phi i32 [ %17, %16 ], [ 0, %5 ]
  %11 = sub nsw i32 %0, %9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @f(i32 %11, i32 %6, i32 %9)
  %15 = add nsw i32 %14, %10
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %15, %13 ], [ %10, %8 ]
  %18 = add nuw i32 %9, 1
  %19 = icmp eq i32 %9, %2
  br i1 %19, label %23, label %8, !llvm.loop !5

20:                                               ; preds = %3
  %21 = icmp sle i32 %0, %2
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %5, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %5 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [21 x i32], align 16
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [21 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #4
  %5 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %35, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %35, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !11

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %31, %22 ], [ 1, %10 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = call i32 @f(i32 %26, i32 %28, i32 %26)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %23, %33
  br i1 %34, label %22, label %35, !llvm.loop !12

35:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
