; ModuleID = 'source-C-CXX/34/1112.c'
source_filename = "source-C-CXX/34/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %13, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %14, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %40
  %33 = phi i64 [ 0, %18 ], [ %43, %40 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %33
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %35, %70
  %45 = phi i64 [ 0, %35 ], [ %71, %70 ]
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %45
  br label %55

49:                                               ; preds = %44
  %50 = add i32 %15, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  br label %72

55:                                               ; preds = %67, %47
  %56 = phi i64 [ 0, %47 ], [ %63, %67 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %58, %68
  br label %55, !llvm.loop !13

68:                                               ; preds = %58
  %69 = trunc i64 %63 to i32
  store i32 %69, i32* %48, align 4, !tbaa !5
  br label %67

70:                                               ; preds = %55
  %71 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

72:                                               ; preds = %49, %92
  %73 = phi i64 [ 0, %49 ], [ %93, %92 ]
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %73
  br label %77

77:                                               ; preds = %89, %75
  %78 = phi i64 [ 0, %75 ], [ %85, %89 ]
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %82, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %85, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %80, %90
  br label %77, !llvm.loop !15

90:                                               ; preds = %80
  %91 = trunc i64 %85 to i32
  store i32 %91, i32* %76, align 4, !tbaa !5
  br label %89

92:                                               ; preds = %77
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %72, %112
  %95 = phi i32 [ %113, %112 ], [ %15, %72 ]
  %96 = phi i64 [ %115, %112 ], [ 0, %72 ]
  %97 = phi i32 [ %114, %112 ], [ 1, %72 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %96, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = trunc i64 %96 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %102) #5
  %111 = load i32, i32* %4, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %100, %108
  %113 = phi i32 [ %111, %108 ], [ %95, %100 ]
  %114 = phi i32 [ 0, %108 ], [ %97, %100 ]
  %115 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !17

116:                                              ; preds = %94
  %117 = icmp eq i32 %97, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %120

120:                                              ; preds = %118, %116
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
