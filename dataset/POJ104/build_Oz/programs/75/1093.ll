; ModuleID = 'source-C-CXX/75/1093.c'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 2, %0 ]
  %10 = icmp eq i64 %9, 2001
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %11, %39
  %18 = phi i32 [ %42, %39 ], [ 1, %11 ]
  %19 = phi i32 [ %40, %39 ], [ 2001, %11 ]
  %20 = phi i32 [ %41, %39 ], [ 0, %11 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %19
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %20
  %29 = shl nsw i32 %27, 1
  %30 = shl i32 %25, 1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %36, %23
  %34 = phi i64 [ %38, %36 ], [ %31, %23 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %34, 1
  br label %33, !llvm.loop !11

39:                                               ; preds = %33
  %40 = select i1 %26, i32 %25, i32 %19
  %41 = select i1 %28, i32 %27, i32 %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  %42 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

43:                                               ; preds = %17, %48
  %44 = phi i64 [ %56, %48 ], [ 2, %17 ]
  %45 = phi i32 [ %53, %48 ], [ 0, %17 ]
  %46 = phi i32 [ %55, %48 ], [ 0, %17 ]
  %47 = icmp eq i64 %44, 2001
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = xor i32 %45, 1
  %53 = zext i1 %51 to i32
  %54 = select i1 %51, i32 %52, i32 0
  %55 = add nuw nsw i32 %54, %46
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

57:                                               ; preds = %43
  %58 = icmp eq i32 %46, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %20) #5
  br label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
