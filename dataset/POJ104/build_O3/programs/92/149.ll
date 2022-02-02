; ModuleID = 'source-C-CXX/92/149.c'
source_filename = "source-C-CXX/92/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %9 ], [ 0, %0 ]
  %13 = srem i32 %6, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i32 %12, 1
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %12, %11 ]
  %20 = srem i32 %6, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i32 %19, 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %49, label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %40, %38 ], [ 1, %25 ]
  %30 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = add nsw i32 %30, -1
  br label %38

38:                                               ; preds = %28, %34
  %39 = phi i32 [ %37, %34 ], [ %30, %28 ]
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp ugt i64 %29, 6
  %42 = icmp eq i32 %39, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %28, !llvm.loop !9

44:                                               ; preds = %38
  %45 = icmp eq i32 %26, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %44
  %47 = trunc i64 %40 to i32
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %65

49:                                               ; preds = %25, %46
  %50 = phi i64 [ %40, %46 ], [ 1, %25 ]
  %51 = and i64 %50, 4294967295
  br label %52

52:                                               ; preds = %49, %60
  %53 = phi i64 [ %51, %49 ], [ %61, %60 ]
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %52, %57
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %65, label %52, !llvm.loop !11

63:                                               ; preds = %44
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %46, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
