; ModuleID = 'source-C-CXX/13/753.c'
source_filename = "source-C-CXX/13/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x [1 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x [1 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %4, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %4, i64 0, i64 %11, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %15, %35
  %29 = phi i64 [ 1, %15 ], [ %42, %35 ]
  %30 = phi i32 [ undef, %15 ], [ %40, %35 ]
  %31 = phi i32 [ 0, %15 ], [ %41, %35 ]
  %32 = icmp eq i64 %29, %18
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext i32 %30 to i64
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %31
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = select i1 %38, i32 %37, i32 %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

43:                                               ; preds = %33, %48
  %44 = phi i64 [ 1, %33 ], [ %57, %48 ]
  %45 = phi i32 [ undef, %33 ], [ %55, %48 ]
  %46 = phi i32 [ 0, %33 ], [ %56, %48 ]
  %47 = icmp eq i64 %44, %18
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sle i32 %50, %46
  %52 = icmp eq i64 %44, %34
  %53 = select i1 %51, i1 true, i1 %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %45, i32 %54
  %56 = select i1 %53, i32 %46, i32 %50
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

58:                                               ; preds = %43, %63
  %59 = phi i64 [ %72, %63 ], [ 1, %43 ]
  %60 = phi i32 [ %70, %63 ], [ undef, %43 ]
  %61 = phi i32 [ %71, %63 ], [ 0, %43 ]
  %62 = icmp eq i64 %59, %18
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %46
  %67 = icmp sgt i32 %65, %61
  %68 = select i1 %66, i1 %67, i1 false
  %69 = trunc i64 %59 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  %71 = select i1 %68, i32 %65, i32 %61
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

73:                                               ; preds = %58
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31) #5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %46) #5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
