; ModuleID = 'source-C-CXX/103/194.c'
source_filename = "source-C-CXX/103/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %8 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, %12
  br i1 %14, label %64, label %15

15:                                               ; preds = %0, %25
  %16 = phi i32 [ %26, %25 ], [ %10, %0 ]
  %17 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 11
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = shl i64 %17, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  br label %29

25:                                               ; preds = %19
  %26 = sdiv i32 %16, 2
  %27 = add nuw nsw i64 %17, 1
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %15, %21
  %30 = phi i64 [ %24, %21 ], [ 0, %15 ]
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i32 [ %44, %43 ], [ %12, %29 ]
  %33 = phi i64 [ %45, %43 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 11
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = shl i64 %33, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi i64 [ %40, %37 ], [ 0, %31 ]
  br label %47

43:                                               ; preds = %35
  %44 = sdiv i32 %32, 2
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %31, !llvm.loop !11

47:                                               ; preds = %41, %55
  %48 = phi i64 [ %57, %55 ], [ %42, %41 ]
  %49 = phi i64 [ %56, %55 ], [ %30, %41 ]
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = add i64 %49, -1
  %57 = add i64 %48, -1
  br label %47

58:                                               ; preds = %47
  %59 = shl i64 %49, 32
  %60 = add i64 %59, 4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %0, %58
  %65 = phi i32 [ %63, %58 ], [ %10, %0 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
