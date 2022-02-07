; ModuleID = 'source-C-CXX/84/285.c'
source_filename = "source-C-CXX/84/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %8 = phi i8* [ %0, %1 ], [ %24, %22 ]
  %9 = icmp ult i8* %8, %5
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add i8 %11, -48
  %17 = icmp ult i8 %16, 10
  %18 = icmp eq i8 %11, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %10
  %21 = add nsw i32 %7, 1
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %21, %20 ], [ %7, %15 ]
  %24 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  %26 = trunc i64 %2 to i32
  %27 = icmp eq i32 %7, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i8, i8* %0, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i8, i8* %8, align 1, !tbaa !5
  %33 = icmp slt i8 %32, 91
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i8 %29, 96
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = icmp slt i8 %32, 123
  br i1 %37, label %41, label %40

38:                                               ; preds = %34
  %39 = icmp eq i8 %29, 95
  br i1 %39, label %41, label %40

40:                                               ; preds = %28, %36, %38, %25
  br label %41

41:                                               ; preds = %31, %36, %38, %40
  %42 = phi i32 [ 0, %40 ], [ 1, %38 ], [ 1, %36 ], [ 1, %31 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %12 = call i32 @f(i8* nonnull %4) #8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) %14)
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
