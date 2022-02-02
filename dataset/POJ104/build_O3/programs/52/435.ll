; ModuleID = 'source-C-CXX/52/435.c'
source_filename = "source-C-CXX/52/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #3
  br label %79

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %22) #3
  %23 = add nsw i32 %16, -1
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %19, %59
  %26 = phi i64 [ %61, %59 ], [ 0, %19 ]
  %27 = phi i32 [ %60, %59 ], [ 0, %19 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %33, label %52

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 %21, i32* %32, align 4, !tbaa !5
  br label %59

33:                                               ; preds = %29, %47
  %34 = phi i32 [ %50, %47 ], [ 0, %29 ]
  %35 = phi i32 [ %48, %47 ], [ %27, %29 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = icmp slt i32 %35, %23
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %33, %45
  %48 = phi i32 [ %46, %45 ], [ %35, %33 ]
  %49 = phi i32 [ 0, %45 ], [ %34, %33 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %33, label %52, !llvm.loop !11

52:                                               ; preds = %47, %29
  %53 = phi i32 [ %27, %29 ], [ %48, %47 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %53, 1
  br label %59

59:                                               ; preds = %52, %31
  %60 = phi i32 [ 1, %31 ], [ %58, %52 ]
  %61 = add nuw i64 %26, 1
  %62 = icmp slt i32 %60, %16
  br i1 %62, label %25, label %63, !llvm.loop !12

63:                                               ; preds = %59, %43
  %64 = phi i64 [ %26, %43 ], [ %61, %59 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 0, %67 ], [ %75, %70 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70
  %78 = zext i32 %68 to i64
  br label %79

79:                                               ; preds = %9, %19, %63, %77
  %80 = phi i64 [ %78, %77 ], [ 0, %63 ], [ 0, %19 ], [ 0, %9 ]
  %81 = bitcast [300 x i32]* %3 to i8*
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %81) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
