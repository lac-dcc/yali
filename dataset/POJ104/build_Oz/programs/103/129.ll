; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 1, i32 %6
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i32 [ %10, %0 ], [ %27, %26 ]
  %16 = phi i64 [ 0, %0 ], [ %28, %26 ]
  %17 = call i32 @f(i32 %15) #5
  switch i32 %17, label %22 [
    i32 -1, label %34
    i32 0, label %18
    i32 1, label %29
  ]

18:                                               ; preds = %14
  %19 = sdiv i32 %15, 2
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %18
  %23 = add nuw i64 %16, 1
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %29
  %27 = phi i32 [ %25, %22 ], [ %31, %29 ]
  %28 = phi i64 [ %23, %22 ], [ %32, %29 ]
  br label %14

29:                                               ; preds = %14
  %30 = add nsw i32 %15, -1
  %31 = sdiv i32 %30, 2
  %32 = add nuw i64 %16, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %26

34:                                               ; preds = %14, %56
  %35 = phi i32 [ %57, %56 ], [ %12, %14 ]
  %36 = phi i64 [ %58, %56 ], [ 0, %14 ]
  %37 = call i32 @f(i32 %35) #5
  switch i32 %37, label %52 [
    i32 -1, label %38
    i32 0, label %48
    i32 1, label %59
  ]

38:                                               ; preds = %34
  %39 = trunc i64 %16 to i32
  %40 = trunc i64 %36 to i32
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 %40
  %43 = shl i64 %36, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %16, 32
  %46 = ashr exact i64 %45, 32
  %47 = zext i32 %42 to i64
  br label %64

48:                                               ; preds = %34
  %49 = sdiv i32 %35, 2
  %50 = add nuw nsw i64 %36, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %34, %48
  %53 = add nuw i64 %36, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %59
  %57 = phi i32 [ %55, %52 ], [ %61, %59 ]
  %58 = phi i64 [ %53, %52 ], [ %62, %59 ]
  br label %34

59:                                               ; preds = %34
  %60 = add nsw i32 %35, -1
  %61 = sdiv i32 %60, 2
  %62 = add nuw i64 %36, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %56

64:                                               ; preds = %82, %38
  %65 = phi i64 [ %83, %82 ], [ 0, %38 ]
  %66 = icmp ugt i64 %65, %47
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %46, %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i64 %44, %65
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = shl i64 %68, 32
  %77 = add i64 %76, 4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  br label %84

82:                                               ; preds = %67
  %83 = add nuw i64 %65, 1
  br label %64, !llvm.loop !9

84:                                               ; preds = %64, %75
  %85 = trunc i64 %65 to i32
  %86 = add nuw nsw i32 %42, 1
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = sub nsw i32 %39, %42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  br label %94

94:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
