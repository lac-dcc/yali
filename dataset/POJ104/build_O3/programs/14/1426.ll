; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %0, %99
  %12 = phi i32 [ %100, %99 ], [ %9, %0 ]
  %13 = phi i64 [ %102, %99 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %90, label %99

16:                                               ; preds = %99
  %17 = icmp sgt i32 %100, 2
  br i1 %17, label %18, label %104

18:                                               ; preds = %16
  %19 = add nuw i32 %100, 1
  %20 = zext i32 %100 to i64
  %21 = add nsw i32 %100, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %100 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %87, %18
  %26 = phi i64 [ 1, %18 ], [ %88, %87 ]
  %27 = phi i32 [ 0, %18 ], [ %73, %87 ]
  %28 = mul nuw nsw i64 %26, %5
  %29 = getelementptr inbounds i32, i32* %8, i64 %28
  %30 = icmp ult i64 %26, %20
  %31 = trunc i64 %26 to i32
  br label %80

32:                                               ; preds = %35
  %33 = add nsw i32 %36, -1
  %34 = icmp sgt i32 %36, 0
  br i1 %34, label %35, label %72, !llvm.loop !9

35:                                               ; preds = %80, %32
  %36 = phi i32 [ %33, %32 ], [ %31, %80 ]
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, %5
  %39 = add nuw nsw i64 %38, %81
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %32

43:                                               ; preds = %45
  %44 = icmp eq i64 %52, %23
  br i1 %44, label %72, label %45, !llvm.loop !11

45:                                               ; preds = %86, %43
  %46 = phi i64 [ %52, %43 ], [ %26, %86 ]
  %47 = mul nuw nsw i64 %46, %5
  %48 = add nuw nsw i64 %47, %81
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %78, label %43

53:                                               ; preds = %56
  %54 = add nsw i32 %57, -1
  %55 = icmp sgt i32 %57, 0
  br i1 %55, label %56, label %72, !llvm.loop !12

56:                                               ; preds = %78, %53
  %57 = phi i32 [ %54, %53 ], [ %79, %78 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %29, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %53

62:                                               ; preds = %76, %66
  %63 = phi i64 [ %64, %66 ], [ %81, %76 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %72, label %66, !llvm.loop !13

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %29, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62

70:                                               ; preds = %66
  %71 = add nsw i32 %82, 1
  br label %72

72:                                               ; preds = %32, %43, %53, %62, %80, %86, %76, %70
  %73 = phi i32 [ %71, %70 ], [ %82, %76 ], [ %82, %86 ], [ %82, %80 ], [ %82, %62 ], [ %82, %53 ], [ %82, %43 ], [ %82, %32 ]
  %74 = add nuw nsw i64 %81, 1
  %75 = icmp eq i64 %74, %22
  br i1 %75, label %87, label %80, !llvm.loop !14

76:                                               ; preds = %56
  %77 = icmp ugt i64 %81, %20
  br i1 %77, label %72, label %62

78:                                               ; preds = %45
  %79 = trunc i64 %81 to i32
  br label %56

80:                                               ; preds = %25, %72
  %81 = phi i64 [ 1, %25 ], [ %74, %72 ]
  %82 = phi i32 [ %27, %25 ], [ %73, %72 ]
  %83 = getelementptr inbounds i32, i32* %29, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %35, label %72

86:                                               ; preds = %35
  br i1 %30, label %45, label %72

87:                                               ; preds = %72
  %88 = add nuw nsw i64 %26, 1
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %104, label %25, !llvm.loop !15

90:                                               ; preds = %11, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %11 ]
  %92 = add nuw nsw i64 %14, %91
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %99, !llvm.loop !16

99:                                               ; preds = %90, %11
  %100 = phi i32 [ %12, %11 ], [ %96, %90 ]
  %101 = sext i32 %100 to i64
  %102 = add nuw nsw i64 %13, 1
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %11, label %16, !llvm.loop !17

104:                                              ; preds = %87, %0, %16
  %105 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %73, %87 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
