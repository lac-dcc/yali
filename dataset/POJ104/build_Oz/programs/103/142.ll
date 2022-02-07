; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %13, align 16, !tbaa !5
  br i1 %12, label %14, label %27

14:                                               ; preds = %0, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %0 ]
  %16 = phi i64 [ %26, %19 ], [ 1, %0 ]
  %17 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = shl i32 %15, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %15, %21
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  store i32 %23, i32* %24, align 4
  %25 = add nuw nsw i32 %17, 1
  %26 = add nuw i64 %16, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %0, %32
  %28 = phi i32 [ %36, %32 ], [ %10, %0 ]
  %29 = phi i64 [ %39, %32 ], [ 1, %0 ]
  %30 = phi i32 [ %38, %32 ], [ 0, %0 ]
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = shl i32 %28, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %28, %34
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  store i32 %36, i32* %37, align 4
  %38 = add nuw nsw i32 %30, 1
  %39 = add nuw i64 %29, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27, %14
  %41 = phi i32 [ %17, %14 ], [ %30, %27 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %42, i32* %45, align 16, !tbaa !5
  br i1 %44, label %46, label %59

46:                                               ; preds = %40, %51
  %47 = phi i32 [ %55, %51 ], [ %42, %40 ]
  %48 = phi i64 [ %58, %51 ], [ 1, %40 ]
  %49 = phi i32 [ %57, %51 ], [ 0, %40 ]
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = shl i32 %47, 31
  %53 = ashr exact i32 %52, 31
  %54 = add nsw i32 %47, %53
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i32 %49, 1
  %58 = add nuw i64 %48, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %40, %64
  %60 = phi i32 [ %68, %64 ], [ %42, %40 ]
  %61 = phi i64 [ %71, %64 ], [ 1, %40 ]
  %62 = phi i32 [ %70, %64 ], [ 0, %40 ]
  %63 = icmp eq i32 %60, 1
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = shl i32 %60, 31
  %66 = ashr exact i32 %65, 31
  %67 = add nsw i32 %60, %66
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i32 %62, 1
  %71 = add nuw i64 %61, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59, %46
  %73 = phi i32 [ %49, %46 ], [ %62, %59 ]
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = add nuw i32 %73, 1
  %77 = add nuw i32 %41, 1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %96, %72
  %81 = phi i64 [ %97, %96 ], [ 0, %72 ]
  %82 = phi i64 [ %75, %96 ], [ 0, %72 ]
  %83 = icmp eq i64 %81, %78
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %94
  %88 = phi i64 [ 0, %84 ], [ %95, %94 ]
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

98:                                               ; preds = %80, %90
  %99 = phi i64 [ %88, %90 ], [ %82, %80 ]
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
