; ModuleID = 'source-C-CXX/60/1479.c'
source_filename = "source-C-CXX/60/1479.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %55, %54 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 1, label %21
    i32 2, label %23
  ]

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = add i32 %11, -2
  %16 = add i32 %11, -3
  %17 = and i32 %15, 7
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, -8
  br label %25

21:                                               ; preds = %8
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %54

23:                                               ; preds = %8
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %54

25:                                               ; preds = %25, %19
  %26 = phi i32 [ 1, %19 ], [ %35, %25 ]
  %27 = phi i32 [ 1, %19 ], [ %36, %25 ]
  %28 = phi i32 [ %20, %19 ], [ %37, %25 ]
  %29 = add nsw i32 %26, %27
  %30 = add nsw i32 %27, %29
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %34, %35
  %37 = add i32 %28, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %14
  %40 = phi i32 [ undef, %14 ], [ %36, %25 ]
  %41 = phi i32 [ 1, %14 ], [ %35, %25 ]
  %42 = phi i32 [ 1, %14 ], [ %36, %25 ]
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %48, %44 ], [ %42, %39 ]
  %47 = phi i32 [ %49, %44 ], [ %17, %39 ]
  %48 = add nsw i32 %45, %46
  %49 = add i32 %47, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !11

51:                                               ; preds = %39, %44, %12
  %52 = phi i32 [ 1, %12 ], [ %40, %39 ], [ %48, %44 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %21, %51, %23
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %9, %56
  br i1 %57, label %8, label %58, !llvm.loop !13

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
