; ModuleID = 'source-C-CXX/64/983.c'
source_filename = "source-C-CXX/64/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %62

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i64 [ 0, %10 ], [ %55, %53 ]
  %23 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %24 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %22, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  switch i32 %25, label %53 [
    i32 1, label %26
    i32 0, label %35
    i32 2, label %44
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %22, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = icmp eq i32 %28, 2
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  br label %53

35:                                               ; preds = %21
  %36 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %22, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 1
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %23, %39
  %41 = icmp eq i32 %37, 2
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %40, %42
  br label %53

44:                                               ; preds = %21
  %45 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %22, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %23, %48
  %50 = icmp eq i32 %46, 1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %49, %51
  br label %53

53:                                               ; preds = %21, %26, %35, %44
  %54 = phi i32 [ %43, %35 ], [ %52, %44 ], [ %34, %26 ], [ %23, %21 ]
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %21, !llvm.loop !14

57:                                               ; preds = %53
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %54, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %62

62:                                               ; preds = %59, %0, %8, %57
  %63 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %0 ], [ %61, %59 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
