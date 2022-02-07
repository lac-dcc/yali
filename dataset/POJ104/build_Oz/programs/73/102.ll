; ModuleID = 'source-C-CXX/73/102.c'
source_filename = "source-C-CXX/73/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = phi i32 [ %8, %0 ], [ %29, %27 ]
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %10
  %18 = call i32 @huiwen(i32 %12, i32 0) #7
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 @sushu(i32 %12) #7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %17, %20, %23
  %28 = phi i32 [ %26, %23 ], [ %11, %20 ], [ %11, %17 ]
  %29 = add nsw i32 %12, 1
  br label %10, !llvm.loop !9

30:                                               ; preds = %14, %60
  %31 = phi i64 [ 0, %14 ], [ %35, %60 ]
  %32 = phi i64 [ 1, %14 ], [ %61, %60 ]
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %50, %42 ], [ %32, %34 ]
  %39 = phi i32 [ %49, %42 ], [ %36, %34 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %11, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 %40, i32 %39
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

51:                                               ; preds = %37
  %52 = zext i32 %39 to i64
  %53 = icmp eq i64 %31, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %54
  %61 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12

62:                                               ; preds = %30
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %79

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64) #7
  %70 = sext i32 %11 to i64
  br label %71

71:                                               ; preds = %74, %68
  %72 = phi i64 [ %78, %74 ], [ 1, %68 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #7
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

79:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %11, %7 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sdiv i32 %4, 10
  %9 = mul nsw i32 %5, 10
  %10 = srem i32 %4, 10
  %11 = add nsw i32 %9, %10
  br label %3

12:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 2, %1 ], [ %12, %11 ]
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, %0
  %10 = zext i1 %9 to i32
  br label %13

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %10, %8 ], [ undef, %2 ]
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
