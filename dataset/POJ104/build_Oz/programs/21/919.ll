; ModuleID = 'source-C-CXX/21/919.c'
source_filename = "source-C-CXX/21/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i8 [ %12, %8 ], [ undef, %0 ]
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i8 %5, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %1) #4
  %11 = add nuw i64 %6, 1
  %12 = load i8, i8* %1, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %6 to i32
  %15 = shl i64 %6, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %33, %13
  %19 = phi i64 [ %34, %33 ], [ %17, %13 ]
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18, %31
  %22 = phi i64 [ %27, %31 ], [ 0, %18 ]
  %23 = icmp slt i64 %22, %19
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %32
  br label %21, !llvm.loop !12

32:                                               ; preds = %24
  store i32 %29, i32* %25, align 4, !tbaa !10
  store i32 %26, i32* %28, align 4, !tbaa !10
  br label %31

33:                                               ; preds = %21
  %34 = add nsw i64 %19, -1
  br label %18, !llvm.loop !13

35:                                               ; preds = %18
  %36 = icmp eq i32 %14, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !10
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %53

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %47, %45 ], [ %17, %37 ]
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %45, label %51, !llvm.loop !14

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  br label %53

53:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
