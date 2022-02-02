; ModuleID = 'source-C-CXX/34/1573.c'
source_filename = "source-C-CXX/34/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %107

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %101
  %39 = phi i32 [ %102, %101 ], [ %21, %20 ]
  %40 = phi i64 [ %104, %101 ], [ 0, %20 ]
  %41 = phi i32 [ %103, %101 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %38, %67
  %46 = phi i64 [ 0, %38 ], [ %50, %67 ]
  %47 = phi i64 [ 1, %38 ], [ %70, %67 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %74, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %42, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %47, %53 ], [ %62, %61 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %42, %63
  br i1 %64, label %71, label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %51, %49 ], [ %66, %65 ]
  %69 = icmp eq i32 %68, %42
  %70 = add nuw nsw i64 %47, 1
  br i1 %69, label %71, label %45, !llvm.loop !14

71:                                               ; preds = %67, %61
  %72 = trunc i64 %46 to i32
  %73 = and i64 %46, 4294967295
  br label %74

74:                                               ; preds = %45, %71
  %75 = phi i64 [ %73, %71 ], [ %44, %45 ]
  %76 = phi i32 [ %72, %71 ], [ %43, %45 ]
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %39 to i64
  br label %82

82:                                               ; preds = %78, %87
  %83 = phi i64 [ 0, %78 ], [ %88, %87 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %83, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %95, label %82, !llvm.loop !15

90:                                               ; preds = %82
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32 [ 0, %74 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, %39
  br i1 %94, label %95, label %99

95:                                               ; preds = %87, %92
  %96 = trunc i64 %40 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %76)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

99:                                               ; preds = %92
  %100 = add nsw i32 %41, 1
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i32 [ %98, %95 ], [ %39, %99 ]
  %103 = phi i32 [ %41, %95 ], [ %100, %99 ]
  %104 = add nuw nsw i64 %40, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %38, label %107, !llvm.loop !16

107:                                              ; preds = %101, %0, %18
  %108 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %103, %101 ]
  %109 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %102, %101 ]
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
