; ModuleID = 'source-C-CXX/2/2396.c'
source_filename = "source-C-CXX/2/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  br label %20

20:                                               ; preds = %18, %69
  %21 = phi i32 [ %70, %69 ], [ %19, %18 ]
  %22 = phi i64 [ %28, %69 ], [ 1, %18 ]
  %23 = phi i64 [ %77, %69 ], [ 2, %18 ]
  %24 = phi i32 [ %70, %69 ], [ %8, %18 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %21, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %22, %31
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %32, label %37, label %35

35:                                               ; preds = %27
  %36 = add i32 %21, 1
  br label %43

37:                                               ; preds = %27
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %34
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %53, label %56

43:                                               ; preds = %35, %49
  %44 = phi i64 [ %23, %35 ], [ %50, %49 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %34
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %36, %51
  br i1 %52, label %69, label %43, !llvm.loop !11

53:                                               ; preds = %43, %59, %37
  %54 = phi i64 [ %23, %37 ], [ %60, %59 ], [ %44, %43 ]
  %55 = trunc i64 %54 to i32
  br label %65

56:                                               ; preds = %37, %59
  %57 = phi i64 [ %60, %59 ], [ %23, %37 ]
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %34
  %64 = icmp eq i32 %63, %29
  br i1 %64, label %53, label %56, !llvm.loop !11

65:                                               ; preds = %56, %53
  %66 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %56 ]
  %67 = phi i32 [ %55, %53 ], [ %21, %56 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66)
  br label %69

69:                                               ; preds = %49, %65
  %70 = phi i32 [ %67, %65 ], [ %24, %49 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp ne i32 %70, %71
  %73 = add nsw i32 %71, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %22, %74
  %76 = select i1 %72, i1 true, i1 %75
  %77 = add nuw nsw i64 %23, 1
  br i1 %76, label %78, label %20, !llvm.loop !12

78:                                               ; preds = %69, %20
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
