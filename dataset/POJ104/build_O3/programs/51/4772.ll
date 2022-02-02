; ModuleID = 'source-C-CXX/51/4772.c'
source_filename = "source-C-CXX/51/4772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32* [ %30, %24 ], [ %23, %20 ]
  %26 = phi i32* [ %29, %24 ], [ %21, %20 ]
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  %30 = getelementptr inbounds i32, i32* %25, i64 -1
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %0, %18
  %33 = phi i32 [ %15, %18 ], [ %8, %0 ], [ %15, %24 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %38
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i32* [ %46, %40 ], [ %39, %36 ]
  %42 = phi i32* [ %45, %40 ], [ %37, %36 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 1
  %46 = getelementptr inbounds i32, i32* %41, i64 -1
  %47 = icmp ult i32* %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !11

48:                                               ; preds = %40, %32
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %49
  %51 = sub nsw i32 %33, %34
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32* [ %62, %56 ], [ %55, %53 ]
  %58 = phi i32* [ %61, %56 ], [ %50, %53 ]
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 1
  %62 = getelementptr inbounds i32, i32* %57, i64 -1
  %63 = icmp ult i32* %61, %62
  br i1 %63, label %56, label %64, !llvm.loop !11

64:                                               ; preds = %56, %48
  %65 = icmp sgt i32 %33, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %33, -1
  %68 = sext i32 %67 to i64
  br label %79

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %64 ]
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %69, label %79, !llvm.loop !12

79:                                               ; preds = %69, %66
  %80 = phi i64 [ %68, %66 ], [ %77, %69 ]
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @UpsideDown(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i32* [ %13, %7 ], [ %6, %4 ]
  %9 = phi i32* [ %12, %7 ], [ %0, %4 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %11, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  %13 = getelementptr inbounds i32, i32* %8, i64 -1
  %14 = icmp ult i32* %12, %13
  br i1 %14, label %7, label %15, !llvm.loop !11

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
