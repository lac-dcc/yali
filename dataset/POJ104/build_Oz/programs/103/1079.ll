; ModuleID = 'source-C-CXX/103/1079.c'
source_filename = "source-C-CXX/103/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %13 = phi i32 [ %17, %15 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = lshr i32 %13, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i64 [ 1, %19 ], [ %32, %29 ]
  %23 = phi i32 [ %20, %19 ], [ %31, %29 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 1
  %27 = and i64 %12, 4294967295
  %28 = and i64 %26, 4294967295
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %30, align 4, !tbaa !5
  %31 = lshr i32 %23, 1
  store i32 %31, i32* %2, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %25, %49
  %34 = phi i64 [ 1, %25 ], [ %50, %49 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %42, %36
  %40 = phi i64 [ %46, %42 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %38, %44
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %47, label %39, !llvm.loop !12

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  br label %51

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

51:                                               ; preds = %33, %47
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
