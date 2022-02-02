; ModuleID = 'source-C-CXX/2/2594.c'
source_filename = "source-C-CXX/2/2594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %71

10:                                               ; preds = %22
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %27, 1
  br i1 %12, label %13, label %71

13:                                               ; preds = %10
  %14 = zext i32 %27 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i32 %27, -1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4294967294
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %85, %20
  %31 = phi i64 [ 0, %20 ], [ %86, %85 ]
  %32 = phi i32 [ 0, %20 ], [ %82, %85 ]
  %33 = phi i64 [ %21, %20 ], [ %87, %85 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %15, %30 ], [ %44, %36 ]
  %38 = phi i32 [ %32, %30 ], [ %43, %36 ]
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %35
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %42, i32 1, i32 %38
  %44 = add nsw i64 %37, -1
  %45 = icmp sgt i64 %44, %31
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36
  %47 = or i64 %31, 1
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %75

50:                                               ; preds = %85, %13
  %51 = phi i32 [ undef, %13 ], [ %82, %85 ]
  %52 = phi i64 [ 0, %13 ], [ %86, %85 ]
  %53 = phi i32 [ 0, %13 ], [ %82, %85 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %15, %55 ], [ %66, %58 ]
  %60 = phi i32 [ %53, %55 ], [ %65, %58 ]
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = icmp eq i32 %63, %11
  %65 = select i1 %64, i32 1, i32 %60
  %66 = add nsw i64 %59, -1
  %67 = icmp sgt i64 %66, %52
  br i1 %67, label %58, label %68, !llvm.loop !11

68:                                               ; preds = %58, %50
  %69 = phi i32 [ %51, %50 ], [ %65, %58 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %0, %10, %68
  br label %72

72:                                               ; preds = %68, %71
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %68 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  ret i32 0

75:                                               ; preds = %75, %46
  %76 = phi i64 [ %15, %46 ], [ %83, %75 ]
  %77 = phi i32 [ %43, %46 ], [ %82, %75 ]
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %49
  %81 = icmp eq i32 %80, %11
  %82 = select i1 %81, i32 1, i32 %77
  %83 = add nsw i64 %76, -1
  %84 = icmp sgt i64 %83, %47
  br i1 %84, label %75, label %85, !llvm.loop !11

85:                                               ; preds = %75
  %86 = add nuw nsw i64 %31, 2
  %87 = add i64 %33, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %50, label %30, !llvm.loop !12
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
