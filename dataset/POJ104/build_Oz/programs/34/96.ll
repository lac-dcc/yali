; ModuleID = 'source-C-CXX/34/96.c'
source_filename = "source-C-CXX/34/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %32

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %11, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %15, %48
  %33 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %33
  br label %37

37:                                               ; preds = %35, %46
  %38 = phi i64 [ 0, %35 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %36, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

50:                                               ; preds = %32, %113
  %51 = phi i32 [ %64, %113 ], [ %16, %32 ]
  %52 = phi i32 [ %65, %113 ], [ %12, %32 ]
  %53 = phi i32 [ %66, %113 ], [ %12, %32 ]
  %54 = phi i32 [ %67, %113 ], [ %16, %32 ]
  %55 = phi i32 [ %68, %113 ], [ %12, %32 ]
  %56 = phi i64 [ %114, %113 ], [ 0, %32 ]
  %57 = phi i32 [ %70, %113 ], [ 12, %32 ]
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %50
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %56
  %62 = trunc i64 %56 to i32
  br label %63

63:                                               ; preds = %60, %106
  %64 = phi i32 [ %51, %60 ], [ %107, %106 ]
  %65 = phi i32 [ %52, %60 ], [ %108, %106 ]
  %66 = phi i32 [ %53, %60 ], [ %109, %106 ]
  %67 = phi i32 [ %54, %60 ], [ %107, %106 ]
  %68 = phi i32 [ %55, %60 ], [ %110, %106 ]
  %69 = phi i64 [ 0, %60 ], [ %112, %106 ]
  %70 = phi i32 [ %57, %60 ], [ %111, %106 ]
  %71 = sext i32 %67 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %63
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %61, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = trunc i64 %69 to i32
  br label %80

80:                                               ; preds = %78, %100
  %81 = phi i32 [ %65, %78 ], [ %101, %100 ]
  %82 = phi i32 [ %66, %78 ], [ %101, %100 ]
  %83 = phi i64 [ 0, %78 ], [ %103, %100 ]
  %84 = phi i32 [ %70, %78 ], [ %102, %100 ]
  %85 = sext i32 %82 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %83, %85
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load i32, i32* %74, align 4, !tbaa !5
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83, i64 %69
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %89, %87
  %95 = zext i32 %82 to i64
  %96 = icmp eq i64 %83, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %79) #6
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %97
  %101 = phi i32 [ %99, %97 ], [ %81, %94 ]
  %102 = phi i32 [ %62, %97 ], [ %84, %94 ]
  %103 = add nuw nsw i64 %83, 1
  br label %80, !llvm.loop !14

104:                                              ; preds = %80, %89
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %73
  %107 = phi i32 [ %64, %73 ], [ %105, %104 ]
  %108 = phi i32 [ %65, %73 ], [ %81, %104 ]
  %109 = phi i32 [ %66, %73 ], [ %82, %104 ]
  %110 = phi i32 [ %68, %73 ], [ %82, %104 ]
  %111 = phi i32 [ %70, %73 ], [ %84, %104 ]
  %112 = add nuw nsw i64 %69, 1
  br label %63, !llvm.loop !15

113:                                              ; preds = %63
  %114 = add nuw nsw i64 %56, 1
  br label %50, !llvm.loop !16

115:                                              ; preds = %50
  %116 = icmp eq i32 %57, 12
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
