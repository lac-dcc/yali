; ModuleID = 'source-C-CXX/51/1851.c'
source_filename = "source-C-CXX/51/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @reserve(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %15, %8 ]
  %10 = phi i64 [ %6, %5 ], [ %16, %8 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %15 = add nsw i64 %9, 1
  %16 = add nsw i64 %10, -1
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %3
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = add nsw i32 %17, -1
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %32, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %33, %25 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = add nsw i64 %27, -1
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %25, label %35

35:                                               ; preds = %25, %10, %20
  %36 = phi i32 [ %11, %10 ], [ %21, %20 ], [ %21, %25 ]
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = add nsw i32 %38, -1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %50, %43 ]
  %45 = phi i64 [ %42, %40 ], [ %51, %43 ]
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  %51 = add nsw i64 %45, -1
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %35
  %54 = icmp sgt i32 %36, %38
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = sext i32 %36 to i64
  %57 = sext i32 %38 to i64
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %57, %55 ], [ %65, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %66, %58 ]
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %59, 1
  %66 = add nsw i64 %60, -1
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %58, label %68

68:                                               ; preds = %58, %53
  %69 = load i32, i32* %37, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %78, %73 ], [ 1, %68 ]
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !11

82:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
