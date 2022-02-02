; ModuleID = 'source-C-CXX/12/186.c'
source_filename = "source-C-CXX/12/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %9
  store i32 101, i32* %10, align 4, !tbaa !5
  br label %78

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %20
  store i32 101, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %19, %74
  %25 = phi i32 [ %76, %74 ], [ %16, %19 ]
  %26 = phi i32 [ %75, %74 ], [ 0, %19 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %58

28:                                               ; preds = %30
  %29 = icmp sgt i32 %40, 0
  br i1 %29, label %44, label %58

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %41, %30 ], [ 0, %24 ]
  %32 = phi i32 [ %40, %30 ], [ %26, %24 ]
  %33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = add nuw nsw i64 %31, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %30, label %28, !llvm.loop !11

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %55, %44 ], [ 0, %28 ]
  %46 = phi i32 [ %54, %44 ], [ %40, %28 ]
  %47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = add nuw nsw i64 %45, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %44, label %58, !llvm.loop !12

58:                                               ; preds = %44, %24, %28
  %59 = phi i32 [ %40, %28 ], [ %26, %24 ], [ %54, %44 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %22, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %74

64:                                               ; preds = %58
  %65 = icmp slt i32 %59, %25
  %66 = icmp sgt i32 %59, 0
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = zext i32 %59 to i64
  %70 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i32 %59, 1
  br label %74

74:                                               ; preds = %64, %68, %61
  %75 = phi i32 [ 1, %61 ], [ %73, %68 ], [ %59, %64 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %24, label %78, !llvm.loop !13

78:                                               ; preds = %74, %8, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
