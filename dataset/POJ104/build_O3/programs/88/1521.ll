; ModuleID = 'source-C-CXX/88/1521.c'
source_filename = "source-C-CXX/88/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %54, %0
  %9 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %10 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = trunc i64 %9 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = and i64 %9, 4294967295
  br label %30

30:                                               ; preds = %28, %49
  %31 = phi i32 [ %50, %49 ], [ 0, %28 ]
  br label %32

32:                                               ; preds = %30, %38
  %33 = phi i64 [ 0, %30 ], [ %44, %38 ]
  %34 = phi i32 [ 0, %30 ], [ %43, %38 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %31
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %32, !llvm.loop !9

46:                                               ; preds = %38, %32
  %47 = phi i32 [ %34, %32 ], [ %43, %38 ]
  %48 = icmp eq i32 %47, %23
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %31, 1
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %59, label %30, !llvm.loop !11

52:                                               ; preds = %25
  %53 = icmp eq i32 %23, 0
  br i1 %53, label %56, label %59

54:                                               ; preds = %8, %17
  %55 = add nuw i64 %9, 1
  br label %8, !llvm.loop !12

56:                                               ; preds = %46, %52, %21
  %57 = phi i32 [ 0, %21 ], [ 0, %52 ], [ %31, %46 ]
  %58 = icmp eq i32 %57, %22
  br i1 %58, label %59, label %61

59:                                               ; preds = %49, %52, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %57)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
