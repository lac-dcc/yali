; ModuleID = 'source-C-CXX/9/1711.c'
source_filename = "source-C-CXX/9/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cal(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %8, %28
  %14 = phi i64 [ %9, %8 ], [ %17, %28 ]
  %15 = phi i32 [ %1, %8 ], [ %18, %28 ]
  %16 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %17 = add nsw i64 %14, 1
  %18 = add nsw i32 %15, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = sub nsw i32 %6, %18
  %24 = trunc i64 %17 to i32
  %25 = tail call i32 @cal(i32* nonnull %0, i32 %24, i32 %23)
  %26 = icmp slt i32 %25, %16
  %27 = select i1 %26, i32 %16, i32 %25
  br label %28

28:                                               ; preds = %22, %13
  %29 = phi i32 [ %16, %13 ], [ %27, %22 ]
  %30 = icmp slt i64 %17, %12
  br i1 %30, label %13, label %31, !llvm.loop !9

31:                                               ; preds = %28, %5
  %32 = phi i32 [ 0, %5 ], [ %29, %28 ]
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %3, %31
  %35 = phi i32 [ %33, %31 ], [ 1, %3 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  store i32 10000000, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = add nsw i32 %20, 1
  %22 = call i32 @cal(i32* nonnull %6, i32 0, i32 %21)
  %23 = add nsw i32 %22, -2
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
