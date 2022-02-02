; ModuleID = 'source-C-CXX/12/1033.c'
source_filename = "source-C-CXX/12/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %110, label %12

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %36
  %22 = phi i64 [ 0, %10 ], [ %42, %36 ]
  %23 = phi i32 [ 0, %10 ], [ %41, %36 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 0, %25 ], [ %34, %33 ]
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %33, %28, %21
  %37 = phi i64 [ 0, %21 ], [ %29, %28 ], [ %22, %33 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, %22
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %23, %40
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %21, !llvm.loop !12

44:                                               ; preds = %36
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br i1 %9, label %77, label %110

47:                                               ; preds = %44
  br i1 %9, label %48, label %110

48:                                               ; preds = %47, %72
  %49 = phi i32 [ %73, %72 ], [ %18, %47 ]
  %50 = phi i64 [ %74, %72 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %60
  %56 = phi i64 [ 0, %52 ], [ %61, %60 ]
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %60, %55, %48
  %64 = phi i64 [ 0, %48 ], [ %56, %55 ], [ %50, %60 ]
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %67
  %73 = phi i32 [ %49, %63 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %50, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %48, label %110, !llvm.loop !14

77:                                               ; preds = %46, %104
  %78 = phi i64 [ %106, %104 ], [ 0, %46 ]
  %79 = phi i32 [ %105, %104 ], [ 0, %46 ]
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %89
  %85 = phi i64 [ 0, %81 ], [ %90, %89 ]
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %92, label %84, !llvm.loop !15

92:                                               ; preds = %89, %84, %77
  %93 = phi i64 [ 0, %77 ], [ %85, %84 ], [ %78, %89 ]
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %78
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = add nsw i32 %79, 1
  %101 = icmp slt i32 %100, %41
  %102 = select i1 %101, i32 32, i32 10
  %103 = call i32 @putchar(i32 %102)
  br label %104

104:                                              ; preds = %96, %92
  %105 = phi i32 [ %79, %92 ], [ %100, %96 ]
  %106 = add nuw nsw i64 %78, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %77, label %110, !llvm.loop !16

110:                                              ; preds = %104, %72, %8, %0, %46, %47
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
