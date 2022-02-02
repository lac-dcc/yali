; ModuleID = 'source-C-CXX/83/131.c'
source_filename = "source-C-CXX/83/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  br label %65

10:                                               ; preds = %16
  %11 = add i64 %21, -1
  %12 = icmp sgt i64 %21, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %15 = add i64 %21, -2
  br label %23

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %16, label %10, !llvm.loop !9

23:                                               ; preds = %13, %62
  %24 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %25 = sub i64 %11, %24
  %26 = xor i64 %24, -1
  %27 = add i64 %21, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load i32, i32* %14, align 16, !tbaa !11
  %31 = and i64 %25, 1
  %32 = icmp eq i64 %15, %24
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, -2
  br label %35

35:                                               ; preds = %87, %33
  %36 = phi i32 [ %30, %33 ], [ %88, %87 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %87 ]
  %38 = phi i64 [ %34, %33 ], [ %89, %87 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %41, i32* %44, align 8, !tbaa !11
  store i32 %36, i32* %40, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %85, label %87

51:                                               ; preds = %87, %29
  %52 = phi i32 [ %30, %29 ], [ %88, %87 ]
  %53 = phi i64 [ 0, %29 ], [ %47, %87 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !11
  store i32 %52, i32* %57, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %51, %55, %60, %23
  %63 = add nuw nsw i64 %24, 1
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %23, !llvm.loop !13

65:                                               ; preds = %62, %8, %10
  %66 = phi i64 [ %9, %8 ], [ %11, %10 ], [ %11, %62 ]
  %67 = phi i64 [ %6, %8 ], [ %21, %10 ], [ %21, %62 ]
  %68 = shl i64 %66, 32
  %69 = ashr exact i64 %68, 32
  %70 = add nsw i64 %67, -3
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = shl i64 %66, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %74, %72 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %76, -1
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = add nsw i64 %81, -2
  %83 = icmp slt i64 %82, %76
  br i1 %83, label %75, label %84, !llvm.loop !14

84:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %49, i32* %86, align 4, !tbaa !11
  store i32 %46, i32* %48, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %45
  %88 = phi i32 [ %49, %45 ], [ %46, %85 ]
  %89 = add i64 %38, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %51, label %35, !llvm.loop !15
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
