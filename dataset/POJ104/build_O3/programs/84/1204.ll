; ModuleID = 'source-C-CXX/84/1204.c'
source_filename = "source-C-CXX/84/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [22 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %59

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %59

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %53
  %19 = phi i64 [ %55, %53 ], [ 0, %8 ]
  %20 = phi i32 [ %54, %53 ], [ undef, %8 ]
  %21 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %19, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = and i64 %22, 4294967295
  br label %27

27:                                               ; preds = %25, %44
  %28 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %19, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp sgt i8 %30, 47
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = icmp slt i8 %30, 58
  %34 = icmp ne i64 %28, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nsw i8 %30, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = add nsw i8 %30, -97
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %30, 95
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %32
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %49, label %27, !llvm.loop !12

47:                                               ; preds = %18
  switch i32 %20, label %53 [
    i32 1, label %49
    i32 0, label %48
  ]

48:                                               ; preds = %39, %27, %47
  br label %49

49:                                               ; preds = %44, %47, %48
  %50 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %44 ]
  %51 = phi i32 [ 0, %48 ], [ %20, %47 ], [ 1, %44 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %20, %47 ], [ %51, %49 ]
  %55 = add nuw nsw i64 %19, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %18, label %59, !llvm.loop !13

59:                                               ; preds = %53, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
