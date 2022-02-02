; ModuleID = 'source-C-CXX/0/1548.c'
source_filename = "source-C-CXX/0/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cal(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %4, %21
  %7 = phi i32 [ %22, %21 ], [ 0, %4 ]
  %8 = phi i32 [ %23, %21 ], [ %0, %4 ]
  %9 = srem i32 %1, %8
  %10 = sdiv i32 %1, %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call i32 @cal(i32 %8, i32 %10)
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ 1, %12 ]
  %20 = add nsw i32 %19, %7
  br label %21

21:                                               ; preds = %6, %14, %18
  %22 = phi i32 [ %20, %18 ], [ %7, %14 ], [ %7, %6 ]
  %23 = add i32 %8, 1
  %24 = icmp eq i32 %8, %1
  br i1 %24, label %25, label %6, !llvm.loop !5

25:                                               ; preds = %21, %4, %2
  %26 = phi i32 [ 1, %2 ], [ 0, %4 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %19
  %9 = phi i32 [ %21, %19 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = call i32 @cal(i32 2, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = call i32 @putchar(i32 10)
  %18 = load i32, i32* %1, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi i32 [ %9, %8 ], [ %18, %16 ]
  %21 = add nuw nsw i32 %9, 1
  %22 = icmp slt i32 %9, %20
  br i1 %22, label %8, label %23, !llvm.loop !11

23:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
