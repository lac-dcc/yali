; ModuleID = 'source-C-CXX/92/219.c'
source_filename = "source-C-CXX/92/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %6, 5
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %8, %10
  %12 = srem i32 %6, 7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %0
  %16 = select i1 %10, i32 5, i32 0
  %17 = select i1 %13, i32 7, i32 0
  br i1 %8, label %20, label %22

18:                                               ; preds = %49
  %19 = zext i32 %51 to i64
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ 1, %20 ], [ 0, %15 ]
  br i1 %10, label %39, label %43

24:                                               ; preds = %18, %24
  %25 = phi i64 [ 0, %18 ], [ %29, %24 ]
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %49
  %32 = sext i32 %51 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %38

36:                                               ; preds = %0
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

39:                                               ; preds = %22
  %40 = zext i32 %23 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %40
  store i32 %16, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i32 %23, 1
  br label %43

43:                                               ; preds = %39, %22
  %44 = phi i32 [ %42, %39 ], [ %23, %22 ]
  br i1 %13, label %45, label %49

45:                                               ; preds = %43
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  store i32 %17, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %44, 1
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %48, %45 ], [ %44, %43 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %18, label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
