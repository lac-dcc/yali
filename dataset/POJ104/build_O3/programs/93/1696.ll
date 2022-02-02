; ModuleID = 'source-C-CXX/93/1696.c'
source_filename = "source-C-CXX/93/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %86

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %62
  %21 = phi i32 [ 0, %10 ], [ %65, %62 ]
  %22 = phi i32 [ 1, %10 ], [ %63, %62 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %35

33:                                               ; preds = %62
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %66, label %86

35:                                               ; preds = %89, %31
  %36 = phi i32 [ %28, %31 ], [ %90, %89 ]
  %37 = phi i64 [ 0, %31 ], [ %47, %89 ]
  %38 = phi i64 [ %32, %31 ], [ %91, %89 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %87, label %89

51:                                               ; preds = %89, %27
  %52 = phi i32 [ %28, %27 ], [ %90, %89 ]
  %53 = phi i64 [ 0, %27 ], [ %47, %89 ]
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %20
  %63 = add nuw i32 %22, 1
  %64 = icmp eq i32 %22, %17
  %65 = add i32 %21, 1
  br i1 %64, label %33, label %20, !llvm.loop !11

66:                                               ; preds = %33, %80
  %67 = phi i32 [ %81, %80 ], [ %17, %33 ]
  %68 = phi i64 [ %83, %80 ], [ 0, %33 ]
  %69 = phi i32 [ %82, %80 ], [ 1, %33 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = icmp eq i32 %69, 1
  %76 = select i1 %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %71)
  %78 = add nsw i32 %69, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %66, %74
  %81 = phi i32 [ %79, %74 ], [ %67, %66 ]
  %82 = phi i32 [ %78, %74 ], [ %69, %66 ]
  %83 = add nuw nsw i64 %68, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %66, label %86, !llvm.loop !12

86:                                               ; preds = %80, %0, %8, %33
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

87:                                               ; preds = %45
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 %46, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi i32 [ %49, %45 ], [ %46, %87 ]
  %91 = add i64 %38, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %51, label %35, !llvm.loop !13
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
