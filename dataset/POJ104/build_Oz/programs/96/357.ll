; ModuleID = 'source-C-CXX/96/357.c'
source_filename = "source-C-CXX/96/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %6 = bitcast i32* %5 to i64*
  store i64 0, i64* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = udiv i32 %8, 100
  %12 = mul nuw nsw i32 %11, 100
  %13 = srem i32 %8, %12
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %0, %10
  %15 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %16 = phi i32 [ %13, %10 ], [ %8, %0 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %17, align 16
  %18 = icmp sgt i32 %16, 49
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = udiv i32 %16, 50
  %21 = mul nuw nsw i32 %20, 50
  %22 = srem i32 %16, %21
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i32 [ %20, %19 ], [ 0, %14 ]
  %25 = phi i32 [ %22, %19 ], [ %16, %14 ]
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %26, align 4
  %27 = icmp sgt i32 %25, 19
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = udiv i32 %25, 20
  %30 = mul nuw nsw i32 %29, 20
  %31 = srem i32 %25, %30
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %29, %28 ], [ 0, %23 ]
  %34 = phi i32 [ %31, %28 ], [ %25, %23 ]
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %35, align 8
  %36 = icmp sgt i32 %34, 9
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = udiv i32 %34, 10
  %39 = mul nuw nsw i32 %38, 10
  %40 = srem i32 %34, %39
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %32 ]
  %43 = phi i32 [ %40, %37 ], [ %34, %32 ]
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %42, i32* %44, align 4
  %45 = icmp sgt i32 %43, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = udiv i32 %43, 5
  %48 = mul nuw nsw i32 %47, 5
  %49 = urem i32 %43, %48
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ %49, %46 ], [ %43, %41 ]
  %52 = phi i32 [ %47, %46 ], [ 0, %41 ]
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi i64 [ %62, %58 ], [ 0, %50 ]
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
