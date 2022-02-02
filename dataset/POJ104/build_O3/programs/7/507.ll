; ModuleID = 'source-C-CXX/7/507.c'
source_filename = "source-C-CXX/7/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @o(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = alloca i32, i64 %2, align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %47, label %68

5:                                                ; preds = %47
  br i1 %4, label %6, label %68

6:                                                ; preds = %5
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %9, 1
  %13 = and i64 %10, 4294967294
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %8, %44
  %16 = phi i32 [ %45, %44 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 16, !tbaa !5
  br i1 %12, label %34, label %18

18:                                               ; preds = %15, %71
  %19 = phi i32 [ %72, %71 ], [ %17, %15 ]
  %20 = phi i64 [ %30, %71 ], [ 0, %15 ]
  %21 = phi i64 [ %73, %71 ], [ %13, %15 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %3, i64 %20
  store i32 %24, i32* %27, align 8, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %19, %26 ], [ %24, %18 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %69, label %71

34:                                               ; preds = %71, %15
  %35 = phi i32 [ %17, %15 ], [ %72, %71 ]
  %36 = phi i64 [ 0, %15 ], [ %30, %71 ]
  br i1 %14, label %44, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %3, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %3, i64 %36
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %34
  %45 = add nuw nsw i32 %16, 1
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %53, label %15, !llvm.loop !9

47:                                               ; preds = %1, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %1 ]
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %2
  br i1 %52, label %5, label %47, !llvm.loop !11

53:                                               ; preds = %44
  br i1 %4, label %54, label %68

54:                                               ; preds = %6, %53
  %55 = add nsw i32 %0, -1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %65
  %58 = phi i64 [ 0, %54 ], [ %66, %65 ]
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = icmp ult i64 %58, %56
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 @putchar(i32 32)
  br label %65

65:                                               ; preds = %63, %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %2
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %65, %1, %5, %53
  ret void

69:                                               ; preds = %28
  %70 = getelementptr inbounds i32, i32* %3, i64 %22
  store i32 %32, i32* %70, align 4, !tbaa !5
  store i32 %29, i32* %31, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %28
  %72 = phi i32 [ %29, %69 ], [ %32, %28 ]
  %73 = add i64 %21, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %34, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @o(i32 %6)
  %7 = call i32 @putchar(i32 32)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @o(i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
