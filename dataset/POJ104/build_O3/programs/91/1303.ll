; ModuleID = 'source-C-CXX/91/1303.c'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  br label %12

12:                                               ; preds = %10, %104
  %13 = phi i32 [ %8, %10 ], [ %108, %104 ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %104, label %17

15:                                               ; preds = %17
  %16 = icmp slt i32 %22, 1
  br i1 %16, label %104, label %27

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 1
  br i1 %26, label %42, label %35

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %15 ]
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %25, !llvm.loop !11

35:                                               ; preds = %68, %25
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %32 to i64
  %41 = zext i32 %39 to i64
  br label %72

42:                                               ; preds = %25, %68
  %43 = phi i32 [ %70, %68 ], [ %32, %25 ]
  %44 = phi i32 [ %69, %68 ], [ 1, %25 ]
  %45 = icmp sgt i32 %32, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  %48 = load i32, i32* %11, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %66
  %50 = phi i32 [ %48, %46 ], [ %59, %66 ]
  %51 = phi i64 [ 1, %46 ], [ %52, %66 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %50, %56 ], [ %54, %49 ]
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %65
  %67 = icmp eq i64 %52, %47
  br i1 %67, label %68, label %49, !llvm.loop !12

68:                                               ; preds = %66, %42
  %69 = add nuw nsw i32 %44, 1
  %70 = add i32 %43, -1
  %71 = icmp eq i32 %69, %32
  br i1 %71, label %35, label %42, !llvm.loop !13

72:                                               ; preds = %37, %97
  %73 = phi i64 [ 0, %37 ], [ %102, %97 ]
  %74 = phi i32 [ -9999, %37 ], [ %101, %97 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ 1, %72 ], [ %95, %75 ]
  %77 = phi i32 [ 0, %72 ], [ %94, %75 ]
  %78 = phi i32 [ 0, %72 ], [ %91, %75 ]
  %79 = add nuw nsw i64 %76, %73
  %80 = icmp ugt i64 %79, %38
  %81 = select i1 %80, i32 %32, i32 0
  %82 = trunc i64 %79 to i32
  %83 = sub nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %78, %90
  %92 = icmp slt i32 %86, %88
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %77, %93
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %41
  br i1 %96, label %97, label %75, !llvm.loop !14

97:                                               ; preds = %75
  %98 = sub nsw i32 %91, %94
  %99 = mul nsw i32 %98, 200
  %100 = icmp sgt i32 %99, %74
  %101 = select i1 %100, i32 %99, i32 %74
  %102 = add nuw nsw i64 %73, 1
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %104, label %72, !llvm.loop !15

104:                                              ; preds = %97, %15, %12, %35
  %105 = phi i32 [ -9999, %35 ], [ -9999, %12 ], [ -9999, %15 ], [ %101, %97 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %12, !llvm.loop !16

110:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
