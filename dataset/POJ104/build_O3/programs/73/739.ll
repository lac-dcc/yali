; ModuleID = 'source-C-CXX/73/739.c'
source_filename = "source-C-CXX/73/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ishuiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = lshr i64 %5, 1
  %10 = and i64 %9, 2147483647
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %24, %10
  br i1 %12, label %25, label %13, !llvm.loop !7

13:                                               ; preds = %8, %11
  %14 = phi i64 [ 0, %8 ], [ %24, %11 ]
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !8
  %17 = xor i64 %14, -1
  %18 = add i64 %5, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !8
  %23 = icmp eq i8 %16, %22
  %24 = add nuw nsw i64 %14, 1
  br i1 %23, label %11, label %25

25:                                               ; preds = %13, %11, %1
  %26 = phi i32 [ 1, %1 ], [ 1, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !11
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %0, %52
  %12 = phi i32 [ %54, %52 ], [ %7, %0 ]
  %13 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 2
  br i1 %14, label %17, label %22

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %12
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %11 ]
  %19 = srem i32 %12, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %52, label %15

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #5
  %24 = call i64 @strlen(i8* noundef nonnull %8) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = lshr i64 %24, 1
  %29 = and i64 %28, 2147483647
  br label %32

30:                                               ; preds = %32
  %31 = icmp eq i64 %43, %29
  br i1 %31, label %45, label %32, !llvm.loop !7

32:                                               ; preds = %30, %27
  %33 = phi i64 [ 0, %27 ], [ %43, %30 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = xor i64 %33, -1
  %37 = add i64 %24, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !8
  %42 = icmp eq i8 %35, %41
  %43 = add nuw nsw i64 %33, 1
  br i1 %42, label %30, label %44

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  br label %52

45:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %52

49:                                               ; preds = %45
  %50 = add nsw i32 %13, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %52

52:                                               ; preds = %17, %44, %49, %47
  %53 = phi i32 [ 1, %47 ], [ %50, %49 ], [ %13, %44 ], [ %13, %17 ]
  %54 = add nsw i32 %12, 1
  %55 = load i32, i32* %3, align 4, !tbaa !11
  %56 = icmp slt i32 %12, %55
  br i1 %56, label %11, label %57, !llvm.loop !13

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
