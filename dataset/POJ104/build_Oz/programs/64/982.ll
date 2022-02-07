; ModuleID = 'source-C-CXX/64/982.c'
source_filename = "source-C-CXX/64/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %40, %0
  %11 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %44

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %20, 1
  %27 = icmp eq i32 %22, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %20, 2
  %31 = icmp eq i32 %22, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = select i1 %21, i1 %27, i1 false
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = select i1 %26, i1 %31, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = select i1 %30, i1 %23, i1 false
  %39 = select i1 %38, i32 2, i32 0
  br label %40

40:                                               ; preds = %37, %33, %35, %18, %25, %29
  %41 = phi i32 [ 1, %29 ], [ 1, %25 ], [ 1, %18 ], [ 2, %35 ], [ 2, %33 ], [ %39, %37 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

44:                                               ; preds = %15, %56
  %45 = phi i64 [ 0, %15 ], [ %59, %56 ]
  %46 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %47 = phi i32 [ 0, %15 ], [ %58, %56 ]
  %48 = icmp eq i64 %45, %17
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  switch i32 %51, label %56 [
    i32 1, label %52
    i32 2, label %54
  ]

52:                                               ; preds = %49
  %53 = add nsw i32 %46, 1
  br label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %49, %52, %54
  %57 = phi i32 [ %53, %52 ], [ %46, %54 ], [ %46, %49 ]
  %58 = phi i32 [ %47, %52 ], [ %55, %54 ], [ %47, %49 ]
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

60:                                               ; preds = %44
  %61 = icmp sgt i32 %46, %47
  %62 = icmp slt i32 %46, %47
  %63 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %64 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %63
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
