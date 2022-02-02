; ModuleID = 'source-C-CXX/41/580.c'
source_filename = "source-C-CXX/41/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %24, %55
  %28 = phi i64 [ 0, %24 ], [ %33, %55 ]
  %29 = phi i32 [ %21, %24 ], [ %56, %55 ]
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %22
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp ult i64 %33, %25
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %36, %47
  %39 = phi i64 [ 1, %36 ], [ %48, %47 ]
  %40 = getelementptr inbounds i32, i32* %30, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %22
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  %45 = getelementptr inbounds i32, i32* %30, i64 %44
  store i32 %41, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %30, align 4, !tbaa !5
  br label %52

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %38, !llvm.loop !11

50:                                               ; preds = %47
  %51 = trunc i64 %28 to i32
  br label %60

52:                                               ; preds = %43, %27
  %53 = phi i32 [ %46, %43 ], [ %31, %27 ]
  %54 = icmp eq i32 %53, %22
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = add i32 %29, -1
  %57 = icmp eq i64 %33, %26
  br i1 %57, label %60, label %27, !llvm.loop !12

58:                                               ; preds = %52
  %59 = trunc i64 %28 to i32
  br label %60

60:                                               ; preds = %55, %58, %50
  %61 = phi i32 [ %51, %50 ], [ %59, %58 ], [ %21, %55 ]
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32* [ %68, %65 ], [ %8, %63 ]
  %67 = phi i32 [ %71, %65 ], [ 0, %63 ]
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i32 %67, 1
  %72 = icmp eq i32 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !13

73:                                               ; preds = %65, %19, %60
  %74 = phi i32 [ %61, %60 ], [ 0, %19 ], [ %61, %65 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
