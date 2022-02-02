; ModuleID = 'source-C-CXX/93/2188.c'
source_filename = "source-C-CXX/93/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [555 x i32], align 16
  %3 = alloca [555 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [555 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %5) #4
  %6 = bitcast [555 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %34

10:                                               ; preds = %18
  %11 = add nsw i32 %28, -1
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = zext i32 %28 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %28 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %22
  %26 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %19
  store i32 %25, i32* %26, align 4
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %10, !llvm.loop !9

31:                                               ; preds = %13, %55
  %32 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %39, label %55

34:                                               ; preds = %55, %0, %10
  %35 = phi i32 [ %28, %10 ], [ %8, %0 ], [ %28, %55 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %58

39:                                               ; preds = %31, %51
  %40 = phi i64 [ %52, %51 ], [ %15, %31 ]
  %41 = phi i32 [ %53, %51 ], [ %11, %31 ]
  %42 = phi i32 [ %41, %51 ], [ %28, %31 ]
  %43 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %50
  %52 = add nsw i64 %40, -1
  %53 = add nsw i32 %41, -1
  %54 = icmp sgt i64 %52, %32
  br i1 %54, label %39, label %55, !llvm.loop !11

55:                                               ; preds = %51, %31
  %56 = add nuw nsw i64 %32, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %34, label %31, !llvm.loop !12

58:                                               ; preds = %37, %70
  %59 = phi i64 [ %38, %37 ], [ %73, %70 ]
  %60 = phi i32 [ 0, %37 ], [ %71, %70 ]
  %61 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = icmp eq i32 %60, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 44)
  br label %68

68:                                               ; preds = %66, %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %70

70:                                               ; preds = %58, %68
  %71 = phi i32 [ 1, %68 ], [ %60, %58 ]
  %72 = icmp sgt i64 %59, 0
  %73 = add nsw i64 %59, -1
  br i1 %72, label %58, label %74, !llvm.loop !13

74:                                               ; preds = %70, %34
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
