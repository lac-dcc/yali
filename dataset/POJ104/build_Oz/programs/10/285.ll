; ModuleID = 'source-C-CXX/10/285.c'
source_filename = "source-C-CXX/10/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 1, %0 ], [ %54, %50 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %13, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %13, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br label %22

22:                                               ; preds = %47, %10
  %23 = phi i32 [ 0, %10 ], [ %48, %47 ]
  %24 = phi i32 [ 1, %10 ], [ %49, %47 ]
  %25 = icmp slt i32 %24, %12
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = and i32 %24, 2147483645
  %28 = and i32 %24, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = icmp eq i32 %27, 8
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %23, 31
  br label %47

34:                                               ; preds = %26
  %35 = icmp eq i32 %24, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  br i1 %21, label %37, label %39

37:                                               ; preds = %36
  %38 = add nsw i32 %23, 29
  br label %47

39:                                               ; preds = %36
  %40 = add nsw i32 %23, 28
  br label %47

41:                                               ; preds = %34
  %42 = icmp eq i32 %27, 4
  %43 = icmp eq i32 %27, 9
  %44 = or i1 %43, %42
  %45 = add nsw i32 %23, 30
  %46 = select i1 %44, i32 %45, i32 %23
  br label %47

47:                                               ; preds = %41, %39, %37, %32
  %48 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %40, %39 ], [ %46, %41 ]
  %49 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !9

50:                                               ; preds = %22
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, %23
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10}
