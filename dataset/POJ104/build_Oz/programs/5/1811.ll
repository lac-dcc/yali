; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %16

16:                                               ; preds = %114, %0
  %17 = phi i32 [ %118, %114 ], [ %10, %0 ]
  %18 = phi i64 [ %117, %114 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %23

23:                                               ; preds = %37, %21
  %24 = phi i64 [ %38, %37 ], [ 0, %21 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %36, %33 ], [ 0, %23 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %23
  %40 = icmp eq i32 %25, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %40, label %42, label %54

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 0, %42 ], [ %53, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %52, %49 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %114, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %39
  %55 = icmp eq i32 %41, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %54
  %60 = add nsw i32 %41, -1
  %61 = sext i32 %60 to i64
  %62 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %63 = zext i32 %62 to i64
  br label %73

64:                                               ; preds = %56, %68
  %65 = phi i64 [ 0, %56 ], [ %72, %68 ]
  %66 = phi i32 [ 0, %56 ], [ %71, %68 ]
  %67 = icmp eq i64 %65, %58
  br i1 %67, label %114, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %59, %82
  %74 = phi i64 [ 0, %59 ], [ %89, %82 ]
  %75 = phi i32 [ 0, %59 ], [ %88, %82 ]
  %76 = icmp eq i64 %74, %63
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = add nsw i32 %25, -1
  %79 = sext i32 %78 to i64
  %80 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %81 = zext i32 %80 to i64
  br label %90

82:                                               ; preds = %73
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %61
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %84, %75
  %88 = add i32 %87, %86
  %89 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

90:                                               ; preds = %77, %94
  %91 = phi i64 [ 0, %77 ], [ %101, %94 ]
  %92 = phi i32 [ %75, %77 ], [ %100, %94 ]
  %93 = icmp eq i64 %91, %81
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add i32 %96, %92
  %100 = add i32 %99, %98
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

102:                                              ; preds = %90
  %103 = load i32, i32* %15, align 16, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %61
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add i32 %103, %105
  %111 = add i32 %110, %107
  %112 = add i32 %111, %109
  %113 = sub i32 %92, %112
  br label %114

114:                                              ; preds = %64, %45, %102
  %115 = phi i32 [ %113, %102 ], [ %47, %45 ], [ %66, %64 ]
  %116 = getelementptr inbounds i32, i32* %14, i64 %18
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %18, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !16

119:                                              ; preds = %16, %124
  %120 = phi i32 [ %129, %124 ], [ %17, %16 ]
  %121 = phi i64 [ %128, %124 ], [ 0, %16 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %14, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #6
  %128 = add nuw nsw i64 %121, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %119, !llvm.loop !17

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
