; ModuleID = 'source-C-CXX/103/1263.c'
source_filename = "source-C-CXX/103/1263.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  br label %61

15:                                               ; preds = %0
  %16 = icmp slt i32 %10, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 %11, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %10, %17 ], [ %11, %15 ]
  %20 = phi i32 [ %11, %17 ], [ %10, %15 ]
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %23 = phi i32 [ %27, %25 ], [ %20, %18 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = lshr i32 %23, 1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

29:                                               ; preds = %21, %36
  %30 = phi i64 [ %39, %36 ], [ 0, %21 ]
  %31 = phi i32 [ %38, %36 ], [ %19, %21 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = and i64 %22, 4294967295
  %35 = and i64 %30, 4294967295
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %30
  store i32 %31, i32* %37, align 4, !tbaa !5
  %38 = lshr i32 %31, 1
  store i32 %38, i32* %2, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %33, %54
  %41 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi i64 [ %53, %48 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  %53 = add nuw nsw i64 %46, 1
  br i1 %52, label %56, label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %48
  %57 = icmp ult i64 %41, %34
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #6
  br i1 %57, label %61, label %59

59:                                               ; preds = %40, %56
  %60 = call i32 @putchar(i32 49)
  br label %61

61:                                               ; preds = %56, %59, %13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
