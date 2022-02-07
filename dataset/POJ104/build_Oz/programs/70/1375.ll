; ModuleID = 'source-C-CXX/70/1375.c'
source_filename = "source-C-CXX/70/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to [2 x i32]*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %14 = bitcast i64* %4 to i32*
  br label %15

15:                                               ; preds = %61, %0
  %16 = phi i32 [ 0, %0 ], [ %69, %61 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %11, i32* nonnull %12) #5
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = select i1 %23, i1 true, i1 %28
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %59, %19
  %32 = phi i64 [ %60, %59 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %32
  br label %38

38:                                               ; preds = %34, %57
  %39 = phi i32 [ %58, %57 ], [ 1, %34 ]
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = and i32 %39, 2147483641
  %43 = icmp eq i32 %42, 1
  %44 = and i32 %39, 2147483645
  %45 = icmp eq i32 %44, 8
  %46 = or i1 %45, %43
  %47 = icmp eq i32 %39, 12
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  switch i32 %44, label %50 [
    i32 9, label %53
    i32 4, label %53
  ]

50:                                               ; preds = %49
  %51 = icmp ne i32 %39, 2
  %52 = select i1 %51, i1 true, i1 %30
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %49, %49, %41
  %54 = phi i32 [ 3, %41 ], [ 2, %49 ], [ 2, %49 ], [ 1, %50 ]
  %55 = load i32, i32* %37, align 4, !tbaa !5
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %37, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %50
  %58 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !9

59:                                               ; preds = %38
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

61:                                               ; preds = %31
  %62 = load i32, i32* %13, align 4, !tbaa !5
  %63 = load i32, i32* %14, align 8, !tbaa !5
  %64 = sub nsw i32 %62, %63
  %65 = srem i32 %64, 7
  store i32 0, i32* %14, align 8, !tbaa !5
  store i32 0, i32* %13, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !12

70:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
