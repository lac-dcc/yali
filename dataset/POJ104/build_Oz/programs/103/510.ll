; ModuleID = 'source-C-CXX/103/510.c'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %15, %11 ], [ %10, %0 ]
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %13, 2
  %16 = add nuw i64 %12, 1
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11
  store i32 %15, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %22, 2
  %25 = add nuw i64 %21, 1
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %20, label %27, !llvm.loop !11

27:                                               ; preds = %20
  store i32 %24, i32* %3, align 4, !tbaa !5
  %28 = and i64 %21, 4294967295
  %29 = and i64 %12, 4294967295
  br label %30

30:                                               ; preds = %27, %49
  %31 = phi i64 [ 0, %27 ], [ %51, %49 ]
  %32 = phi i32 [ 0, %27 ], [ %50, %49 ]
  %33 = icmp ugt i64 %31, %29
  %34 = icmp eq i32 %32, 1
  %35 = or i1 %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %42, %36
  %40 = phi i64 [ %46, %42 ], [ 0, %36 ]
  %41 = icmp ugt i64 %40, %28
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %38, %44
  %46 = add nuw i64 %40, 1
  br i1 %45, label %47, label %39, !llvm.loop !12

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ 1, %47 ], [ 0, %39 ]
  %51 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
