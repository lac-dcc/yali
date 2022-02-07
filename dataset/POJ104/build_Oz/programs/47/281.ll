; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %30

22:                                               ; preds = %11, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

27:                                               ; preds = %22
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %12, i64 %23
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %76, %14
  %31 = phi i32 [ 0, %14 ], [ %77, %76 ]
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %124, label %33

33:                                               ; preds = %30, %43
  %34 = phi i64 [ %44, %43 ], [ 0, %30 ]
  %35 = phi i32 [ %41, %43 ], [ 0, %30 ]
  %36 = icmp eq i64 %34, 9
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %34 to i32
  br label %39

39:                                               ; preds = %37, %56
  %40 = phi i64 [ 0, %37 ], [ %58, %56 ]
  %41 = phi i32 [ %35, %37 ], [ %57, %56 ]
  %42 = icmp eq i64 %40, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %39
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %34, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %38, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %54 = trunc i64 %40 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %41, 1
  br label %56

56:                                               ; preds = %45, %49
  %57 = phi i32 [ %55, %49 ], [ %41, %45 ]
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %33, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %33 ]
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %64 = zext i32 %63 to i64
  br label %73

65:                                               ; preds = %59, %70
  %66 = phi i64 [ %72, %70 ], [ 0, %59 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

70:                                               ; preds = %65
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %60, i64 %66
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

73:                                               ; preds = %62, %78
  %74 = phi i64 [ 0, %62 ], [ %123, %78 ]
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw i32 %31, 1
  br label %30, !llvm.loop !16

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %80
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %80
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = sext i32 %82 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %80
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nsw i32 %82, -1
  %101 = sext i32 %100 to i64
  %102 = add nsw i32 %86, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %80
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %80
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %96, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %80
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %80
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %80
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = shl nsw i32 %80, 1
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %96, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

124:                                              ; preds = %30, %131
  %125 = phi i64 [ %135, %131 ], [ 0, %30 ]
  %126 = icmp eq i64 %125, 9
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

128:                                              ; preds = %124, %136
  %129 = phi i64 [ %140, %136 ], [ 0, %124 ]
  %130 = icmp eq i64 %129, 8
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125, i64 8
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #5
  %135 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

136:                                              ; preds = %128
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  %140 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
