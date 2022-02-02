; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %10, 1
  br i1 %12, label %14, label %28

14:                                               ; preds = %0
  br i1 %13, label %42, label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ %25, %15 ], [ 1, %14 ]
  %17 = phi i32 [ %22, %15 ], [ %10, %14 ]
  %18 = phi i32 [ %24, %15 ], [ 0, %14 ]
  %19 = shl i32 %17, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %17, %20
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  store i32 %22, i32* %23, align 4
  %24 = add nuw nsw i32 %18, 1
  %25 = add nuw i64 %16, 1
  %26 = and i32 %21, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %42, label %15, !llvm.loop !9

28:                                               ; preds = %0
  br i1 %13, label %42, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 1, %28 ]
  %31 = phi i32 [ %36, %29 ], [ %10, %28 ]
  %32 = phi i32 [ %38, %29 ], [ 0, %28 ]
  %33 = shl i32 %31, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %31, %34
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 %36, i32* %37, align 4
  %38 = add nuw nsw i32 %32, 1
  %39 = add nuw i64 %30, 1
  %40 = and i32 %35, -2
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %29, !llvm.loop !11

42:                                               ; preds = %29, %15, %28, %14
  %43 = phi i32 [ 1, %14 ], [ 1, %28 ], [ %10, %15 ], [ %10, %29 ]
  %44 = phi i32 [ 0, %14 ], [ 0, %28 ], [ %24, %15 ], [ %38, %29 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %45, i32* %48, align 16, !tbaa !5
  %49 = icmp eq i32 %45, 1
  br i1 %47, label %50, label %64

50:                                               ; preds = %42
  br i1 %49, label %78, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %61, %51 ], [ 1, %50 ]
  %53 = phi i32 [ %58, %51 ], [ %45, %50 ]
  %54 = phi i32 [ %60, %51 ], [ 0, %50 ]
  %55 = shl i32 %53, 31
  %56 = ashr exact i32 %55, 31
  %57 = add nsw i32 %53, %56
  %58 = sdiv i32 %57, 2
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  store i32 %58, i32* %59, align 4
  %60 = add nuw nsw i32 %54, 1
  %61 = add nuw i64 %52, 1
  %62 = and i32 %57, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %78, label %51, !llvm.loop !12

64:                                               ; preds = %42
  br i1 %49, label %78, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %75, %65 ], [ 1, %64 ]
  %67 = phi i32 [ %72, %65 ], [ %45, %64 ]
  %68 = phi i32 [ %74, %65 ], [ 0, %64 ]
  %69 = shl i32 %67, 31
  %70 = ashr exact i32 %69, 31
  %71 = add nsw i32 %67, %70
  %72 = sdiv i32 %71, 2
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  store i32 %72, i32* %73, align 4
  %74 = add nuw nsw i32 %68, 1
  %75 = add nuw i64 %66, 1
  %76 = and i32 %71, -2
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %65, !llvm.loop !13

78:                                               ; preds = %65, %51, %64, %50
  %79 = phi i32 [ 0, %50 ], [ 0, %64 ], [ %60, %51 ], [ %74, %65 ]
  %80 = add nuw i32 %79, 1
  %81 = add nuw i32 %44, 1
  %82 = zext i32 %81 to i64
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %98, %78
  %85 = phi i32 [ %43, %78 ], [ %100, %98 ]
  %86 = phi i64 [ 0, %78 ], [ %96, %98 ]
  br label %87

87:                                               ; preds = %84, %92
  %88 = phi i64 [ 0, %84 ], [ %93, %92 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %95, label %87, !llvm.loop !14

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %82
  br i1 %97, label %103, label %98, !llvm.loop !15

98:                                               ; preds = %95
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %84

101:                                              ; preds = %87
  %102 = trunc i64 %88 to i32
  br label %103

103:                                              ; preds = %95, %101
  %104 = phi i32 [ %102, %101 ], [ %80, %95 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
