; ModuleID = 'source-C-CXX/49/542.c'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %52, %2
  %7 = phi i64 [ %53, %52 ], [ 0, %2 ]
  %8 = phi i32 [ %54, %52 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %55, label %10

10:                                               ; preds = %6, %28
  %11 = phi i32 [ %29, %28 ], [ 12, %6 ]
  %12 = phi i32 [ %30, %28 ], [ 1, %6 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 2147483645
  %16 = and i32 %12, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %15, 8
  %19 = or i1 %18, %17
  %20 = add nsw i32 %11, 31
  %21 = select i1 %19, i32 %20, i32 %11
  switch i32 %15, label %24 [
    i32 9, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %14, %14
  %23 = add nsw i32 %21, 30
  br label %28

24:                                               ; preds = %14
  %25 = icmp eq i32 %12, 2
  %26 = add nsw i32 %21, 28
  %27 = select i1 %25, i32 %26, i32 %21
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %23, %22 ], [ %27, %24 ]
  %30 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !5

31:                                               ; preds = %10
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 6
  %34 = srem i32 %11, 7
  br i1 %33, label %35, label %44

35:                                               ; preds = %31
  %36 = sub nsw i32 5, %32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = trunc i64 %7 to i32
  %40 = add i32 %39, 1
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = load i32, i32* %3, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %42, %38 ], [ %32, %31 ]
  %46 = sub nsw i32 12, %45
  %47 = icmp eq i32 %34, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc i64 %7 to i32
  %50 = add i32 %49, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %52

52:                                               ; preds = %35, %38, %48, %44
  %53 = add nuw nsw i64 %7, 1
  %54 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

55:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
