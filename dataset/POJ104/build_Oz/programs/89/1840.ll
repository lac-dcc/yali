; ModuleID = 'source-C-CXX/89/1840.c'
source_filename = "source-C-CXX/89/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @gedui(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %0, %1
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i32 [ %15, %12 ], [ 0, %6 ]
  %10 = phi i32 [ %16, %12 ], [ %2, %6 ]
  %11 = icmp sgt i32 %10, %4
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 %0, %10
  %14 = tail call i32 @gedui(i32 %13, i32 %7, i32 %10) #6
  %15 = add nsw i32 %14, %9
  %16 = add nsw i32 %10, 1
  br label %8, !llvm.loop !5

17:                                               ; preds = %3
  switch i32 %1, label %23 [
    i32 2, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %17
  %19 = sdiv i32 %0, 2
  %20 = add nsw i32 %19, 1
  %21 = sub i32 %20, %2
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %8, %17, %18, %22
  %24 = phi i32 [ %21, %18 ], [ 1, %22 ], [ 0, %17 ], [ %9, %8 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %12, %9 ]
  %7 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @gedui(i32 %0, i32 %6, i32 1) #6
  %11 = add nsw i32 %10, %7
  %12 = add nuw i32 %6, 1
  br label %5, !llvm.loop !7

13:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = load i32, i32* %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = call i32 @r(i32 %14, i32 %17) #6
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %20, %12
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #6
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
