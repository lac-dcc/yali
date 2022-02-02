; ModuleID = 'source-C-CXX/52/455.c'
source_filename = "source-C-CXX/52/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [302 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %76, label %15

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %20 to i64
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -3
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %78, %46
  %24 = add nuw nsw i64 %32, 1
  %25 = icmp eq i64 %34, %12
  %26 = add i64 %30, 1
  br i1 %25, label %27, label %29, !llvm.loop !11

27:                                               ; preds = %23, %8
  %28 = icmp slt i32 %20, 1
  br i1 %28, label %76, label %62

29:                                               ; preds = %23, %10
  %30 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %31 = phi i64 [ %34, %23 ], [ 1, %10 ]
  %32 = phi i64 [ %24, %23 ], [ 2, %10 ]
  %33 = sub i64 %13, %30
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %31
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = add nuw nsw i64 %32, 1
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i64 [ %45, %44 ], [ %32, %29 ]
  %48 = icmp eq i64 %14, %30
  br i1 %48, label %23, label %49

49:                                               ; preds = %46, %78
  %50 = phi i64 [ %79, %78 ], [ %47, %46 ]
  %51 = load i32, i32* %35, align 4, !tbaa !5
  %52 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %35, align 4, !tbaa !5
  %59 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %77, label %78

62:                                               ; preds = %27, %71
  %63 = phi i64 [ %72, %71 ], [ 1, %27 ]
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 1
  %69 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, i32 %65)
  br label %71

71:                                               ; preds = %62, %67
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %63, %74
  br i1 %75, label %62, label %76, !llvm.loop !12

76:                                               ; preds = %71, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %3) #3
  ret void

77:                                               ; preds = %56
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %56
  %79 = add nuw nsw i64 %50, 2
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %23, label %49, !llvm.loop !13
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
