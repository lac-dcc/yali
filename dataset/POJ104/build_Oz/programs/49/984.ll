; ModuleID = 'source-C-CXX/49/984.c'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i32 [ 0, %0 ], [ %31, %49 ]
  %8 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %9 = phi i32 [ undef, %0 ], [ %27, %49 ]
  %10 = icmp eq i32 %8, 13
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %51

14:                                               ; preds = %6
  %15 = and i32 %8, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %8, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  %20 = icmp eq i32 %8, 12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  switch i32 %17, label %23 [
    i32 9, label %26
    i32 4, label %26
  ]

23:                                               ; preds = %22
  %24 = icmp eq i32 %8, 2
  %25 = select i1 %24, i32 28, i32 %9
  br label %26

26:                                               ; preds = %22, %22, %23, %14
  %27 = phi i32 [ 31, %14 ], [ 30, %22 ], [ %25, %23 ], [ 30, %22 ]
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  br label %30

30:                                               ; preds = %43, %26
  %31 = phi i32 [ %7, %26 ], [ %44, %43 ]
  %32 = phi i32 [ 1, %26 ], [ %48, %43 ]
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 13
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %40
  store i32 %8, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %42, %39 ], [ %31, %34 ]
  %45 = add nsw i32 %36, 1
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 1, i32 %45
  store i32 %47, i32* %2, align 4
  %48 = add nuw i32 %32, 1
  br label %30, !llvm.loop !9

49:                                               ; preds = %30
  %50 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

51:                                               ; preds = %11, %54
  %52 = phi i64 [ 0, %11 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
