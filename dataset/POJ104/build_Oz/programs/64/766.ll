; ModuleID = 'source-C-CXX/64/766.c'
source_filename = "source-C-CXX/64/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %10 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %11 = phi i32 [ 1, %0 ], [ %52, %49 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, 0
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %9, 1
  br label %49

25:                                               ; preds = %19
  %26 = icmp eq i32 %16, 1
  %27 = icmp eq i32 %17, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %10, 1
  br label %49

31:                                               ; preds = %25
  %32 = icmp eq i32 %17, 2
  %33 = select i1 %26, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %9, 1
  br label %49

36:                                               ; preds = %31
  %37 = icmp eq i32 %16, 2
  %38 = select i1 %37, i1 %21, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %10, 1
  br label %49

41:                                               ; preds = %36
  %42 = select i1 %37, i1 %27, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %9, 1
  br label %49

45:                                               ; preds = %41
  %46 = select i1 %20, i1 %32, i1 false
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %10, %47
  br label %49

49:                                               ; preds = %45, %29, %39, %43, %34, %23, %14
  %50 = phi i32 [ %9, %14 ], [ %24, %23 ], [ %9, %29 ], [ %35, %34 ], [ %9, %39 ], [ %44, %43 ], [ %9, %45 ]
  %51 = phi i32 [ %10, %14 ], [ %10, %23 ], [ %30, %29 ], [ %10, %34 ], [ %40, %39 ], [ %10, %43 ], [ %48, %45 ]
  %52 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

53:                                               ; preds = %8
  %54 = icmp sgt i32 %9, %10
  %55 = icmp sgt i32 %10, %9
  %56 = select i1 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %57 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %56
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
