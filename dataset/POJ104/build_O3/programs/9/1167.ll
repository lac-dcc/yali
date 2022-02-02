; ModuleID = 'source-C-CXX/9/1167.c'
source_filename = "source-C-CXX/9/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %4, %23
  %7 = phi i32 [ %22, %23 ], [ %1, %4 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %9 = sext i32 %7 to i64
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %9, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %26, label %10

19:                                               ; preds = %10
  %20 = icmp eq i32 %13, %3
  %21 = trunc i64 %11 to i32
  %22 = add nsw i32 %21, 1
  br i1 %20, label %23, label %28

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %8, 1
  %25 = icmp eq i32 %22, %0
  br i1 %25, label %26, label %6

26:                                               ; preds = %23, %15, %4, %28
  %27 = phi i32 [ %34, %28 ], [ 0, %4 ], [ %8, %15 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %19
  %29 = tail call i32 @num(i32 %0, i32 %22, i32* nonnull %2, i32 %3)
  %30 = tail call i32 @num(i32 %0, i32 %22, i32* nonnull %2, i32 %13)
  %31 = add nsw i32 %30, 1
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 %29, i32 %31
  %34 = add nsw i32 %33, %8
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %19 = call i32 @num(i32 %17, i32 0, i32* nonnull %18, i32 1000000000)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
