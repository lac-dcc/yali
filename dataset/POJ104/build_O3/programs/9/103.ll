; ModuleID = 'source-C-CXX/9/103.c'
source_filename = "source-C-CXX/9/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @aa(i32* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, 1
  %10 = icmp slt i32 %4, %2
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sle i32 %16, %3
  %18 = zext i1 %17 to i32
  br label %35

19:                                               ; preds = %11, %32
  %20 = phi i64 [ %12, %11 ], [ %25, %32 ]
  %21 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %3
  %25 = add nsw i64 %20, 1
  %26 = trunc i64 %25 to i32
  br i1 %24, label %32, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @aa(i32* nonnull %0, i32 %9, i32 %2, i32 %23, i32 %26)
  %29 = icmp slt i32 %28, %21
  %30 = add nsw i32 %28, 1
  %31 = select i1 %29, i32 %21, i32 %30
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi i32 [ %31, %27 ], [ %21, %19 ]
  %34 = icmp eq i32 %26, %2
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %32, %8, %13
  %36 = phi i32 [ %18, %13 ], [ 0, %8 ], [ %33, %32 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %19 = call i32 @aa(i32* nonnull %18, i32 0, i32 %17, i32 32767, i32 0)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
