; ModuleID = 'source-C-CXX/52/1394.c'
source_filename = "source-C-CXX/52/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %30, i32* %31, align 16, !tbaa !5
  br label %80

32:                                               ; preds = %22
  %33 = add nsw i32 %26, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %26 to i64
  br label %36

36:                                               ; preds = %61, %32
  %37 = phi i64 [ %35, %32 ], [ %40, %61 ]
  %38 = phi i64 [ %34, %32 ], [ %64, %61 ]
  %39 = phi i32 [ 0, %32 ], [ %62, %61 ]
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %48
  %44 = phi i64 [ 0, %36 ], [ %49, %48 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %48, %43
  %52 = phi i64 [ %38, %48 ], [ %44, %43 ]
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %39, 1
  br label %61

61:                                               ; preds = %51, %55
  %62 = phi i32 [ %60, %55 ], [ %39, %51 ]
  %63 = icmp sgt i64 %37, 2
  %64 = add nsw i64 %38, -1
  br i1 %63, label %36, label %65, !llvm.loop !12

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = zext i32 %62 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %72, %71 ], [ %79, %73 ]
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = icmp sgt i64 %74, 1
  %79 = add nsw i64 %74, -1
  br i1 %78, label %73, label %80, !llvm.loop !13

80:                                               ; preds = %73, %28, %65
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
