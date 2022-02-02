; ModuleID = 'source-C-CXX/45/773.c'
source_filename = "source-C-CXX/45/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %36, -1
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %35, -1
  store i32 %39, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %87, label %41

41:                                               ; preds = %34, %74
  %42 = phi i32 [ %79, %74 ], [ 0, %34 ]
  %43 = phi i32 [ %78, %74 ], [ 0, %34 ]
  %44 = phi i8 [ %77, %74 ], [ 114, %34 ]
  %45 = phi i32 [ %76, %74 ], [ -1, %34 ]
  %46 = phi i32 [ %75, %74 ], [ 0, %34 ]
  %47 = phi i32 [ %85, %74 ], [ %37, %34 ]
  switch i8 %44, label %74 [
    i8 108, label %48
    i8 114, label %54
    i8 117, label %61
    i8 100, label %67
  ]

48:                                               ; preds = %41
  %49 = add nsw i32 %45, -1
  %50 = icmp eq i32 %49, %42
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %74

54:                                               ; preds = %41
  %55 = add nsw i32 %45, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i8 100, i8 %44
  %59 = zext i1 %57 to i32
  %60 = add nsw i32 %43, %59
  br label %74

61:                                               ; preds = %41
  %62 = add nsw i32 %46, -1
  %63 = icmp eq i32 %62, %43
  %64 = select i1 %63, i8 114, i8 %44
  %65 = zext i1 %63 to i32
  %66 = add nsw i32 %42, %65
  br label %74

67:                                               ; preds = %41
  %68 = add nsw i32 %46, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %61, %54, %67, %71, %48, %51, %41
  %75 = phi i32 [ %46, %41 ], [ %68, %71 ], [ %68, %67 ], [ %46, %51 ], [ %46, %48 ], [ %46, %54 ], [ %62, %61 ]
  %76 = phi i32 [ %45, %41 ], [ %45, %71 ], [ %45, %67 ], [ %42, %51 ], [ %49, %48 ], [ %55, %54 ], [ %45, %61 ]
  %77 = phi i8 [ %44, %41 ], [ 108, %71 ], [ 100, %67 ], [ 117, %51 ], [ 108, %48 ], [ %58, %54 ], [ %64, %61 ]
  %78 = phi i32 [ %43, %41 ], [ %43, %71 ], [ %43, %67 ], [ %43, %51 ], [ %43, %48 ], [ %60, %54 ], [ %43, %61 ]
  %79 = phi i32 [ %42, %41 ], [ %42, %71 ], [ %42, %67 ], [ %42, %51 ], [ %42, %48 ], [ %42, %54 ], [ %66, %61 ]
  %80 = sext i32 %75 to i64
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i32 %47, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %41, !llvm.loop !13

87:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
