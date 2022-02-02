; ModuleID = 'source-C-CXX/85/1424.c'
source_filename = "source-C-CXX/85/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %18
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %32, label %31

12:                                               ; preds = %0, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %23, %12
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %3, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %18, !llvm.loop !11

31:                                               ; preds = %93, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

32:                                               ; preds = %10, %93
  %33 = phi i64 [ %94, %93 ], [ 0, %10 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %93, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %40 to i64
  br label %44

42:                                               ; preds = %32
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

44:                                               ; preds = %39, %88
  %45 = phi i64 [ 0, %39 ], [ %91, %88 ]
  %46 = phi i32 [ 0, %39 ], [ %89, %88 ]
  %47 = phi i32 [ 60, %39 ], [ %90, %88 ]
  %48 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %3, i64 0, i64 %33, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 @llvm.smin.i32(i32 %47, i32 0)
  %51 = sub i32 %47, %50
  %52 = sub i32 %49, %46
  %53 = call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 59)
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp ult i32 %54, 16
  br i1 %56, label %68, label %57

57:                                               ; preds = %44
  %58 = and i32 %55, 15
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 16, i32 %58
  %61 = sub nsw i32 %55, %60
  %62 = add i32 %46, %61
  %63 = sub i32 %47, %61
  br label %64

64:                                               ; preds = %64, %57
  %65 = phi i32 [ 0, %57 ], [ %66, %64 ]
  %66 = add nuw i32 %65, 16
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %68, label %64, !llvm.loop !12

68:                                               ; preds = %64, %44
  %69 = phi i32 [ 0, %44 ], [ %61, %64 ]
  %70 = phi i32 [ %46, %44 ], [ %62, %64 ]
  %71 = phi i32 [ %47, %44 ], [ %63, %64 ]
  br label %72

72:                                               ; preds = %68, %81
  %73 = phi i32 [ %84, %81 ], [ %69, %68 ]
  %74 = phi i32 [ %83, %81 ], [ %70, %68 ]
  %75 = phi i32 [ %82, %81 ], [ %71, %68 ]
  %76 = icmp eq i32 %74, %49
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %75, -3
  br label %88

79:                                               ; preds = %72
  %80 = icmp eq i32 %73, %51
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %75, -1
  %83 = add nsw i32 %74, 1
  %84 = add nuw nsw i32 %73, 1
  %85 = icmp eq i32 %84, 60
  br i1 %85, label %88, label %72, !llvm.loop !14

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %93

88:                                               ; preds = %81, %77
  %89 = phi i32 [ %49, %77 ], [ %83, %81 ]
  %90 = phi i32 [ %78, %77 ], [ %82, %81 ]
  %91 = add nuw nsw i64 %45, 1
  %92 = icmp eq i64 %91, %41
  br i1 %92, label %93, label %44, !llvm.loop !16

93:                                               ; preds = %88, %37, %86, %42
  %94 = add nuw nsw i64 %33, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %32, label %31, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
