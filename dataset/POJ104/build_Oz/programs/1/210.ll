; ModuleID = 'source-C-CXX/1/210.c'
source_filename = "source-C-CXX/1/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [1000 x %struct.books], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15) #6
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ %27, %22 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %9, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i64
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %8, %35
  %31 = phi i64 [ %42, %35 ], [ 65, %8 ]
  %32 = phi i32 [ %40, %35 ], [ 0, %8 ]
  %33 = phi i32 [ %41, %35 ], [ 0, %8 ]
  %34 = icmp eq i64 %31, 91
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %33, %37
  %39 = trunc i64 %31 to i32
  %40 = select i1 %38, i32 %39, i32 %32
  %41 = select i1 %38, i32 %37, i32 %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %30
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #6
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #6
  br label %46

46:                                               ; preds = %67, %43
  %47 = phi i64 [ %68, %67 ], [ 0, %43 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46, %57
  %52 = phi i64 [ %61, %57 ], [ 0, %46 ]
  %53 = phi i32 [ %60, %57 ], [ 0, %46 ]
  %54 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %47, i32 1, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = sext i8 %55 to i32
  %59 = icmp eq i32 %32, %58
  %60 = select i1 %59, i32 1, i32 %53
  %61 = add nuw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %51
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %47, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  br label %67

67:                                               ; preds = %62, %64
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

69:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 46000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
