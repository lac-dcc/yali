; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49 x [49 x [49 x i32]]], align 16
  %3 = alloca [49 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [49 x [49 x [49 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 470596, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %15, %32 ], [ %7, %0 ]
  %10 = phi i32 [ %16, %32 ], [ %7, %0 ]
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %8, %30
  %15 = phi i32 [ %21, %30 ], [ %9, %8 ]
  %16 = phi i32 [ %21, %30 ], [ %10, %8 ]
  %17 = phi i64 [ %31, %30 ], [ 1, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %14, %25
  %21 = phi i32 [ %29, %25 ], [ %15, %14 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %14 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %11, i64 %17, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %17, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14
  %33 = add nuw nsw i64 %11, 1
  br label %8, !llvm.loop !12

34:                                               ; preds = %8
  %35 = bitcast [49 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %35) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %35, i8 0, i64 196, i1 false)
  br label %36

36:                                               ; preds = %137, %34
  %37 = phi i32 [ %141, %137 ], [ %9, %34 ]
  %38 = phi i64 [ %140, %137 ], [ 1, %34 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %142, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [49 x i32], [49 x i32]* %3, i64 0, i64 %38
  %43 = add i32 %37, 1
  %44 = add i32 %37, 2
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %49

47:                                               ; preds = %128
  %48 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

49:                                               ; preds = %47, %41
  %50 = phi i64 [ %48, %47 ], [ 3, %41 ]
  %51 = phi i64 [ %112, %47 ], [ 1, %41 ]
  %52 = icmp eq i64 %50, %45
  br i1 %52, label %137, label %53

53:                                               ; preds = %49, %80
  %54 = phi i64 [ %81, %80 ], [ %51, %49 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %54, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %72, %56
  %60 = phi i32 [ %58, %56 ], [ %64, %72 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %59, %66
  %63 = phi i64 [ %71, %66 ], [ %51, %59 ]
  %64 = phi i32 [ %70, %66 ], [ %60, %59 ]
  %65 = icmp eq i64 %63, %46
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %54, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

72:                                               ; preds = %62, %75
  %73 = phi i64 [ %79, %75 ], [ %51, %62 ]
  %74 = icmp eq i64 %73, %46
  br i1 %74, label %59, label %75, !llvm.loop !15

75:                                               ; preds = %72
  %76 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %54, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %64
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

80:                                               ; preds = %59
  %81 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

82:                                               ; preds = %53, %109
  %83 = phi i64 [ %110, %109 ], [ %51, %53 ]
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %51, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %101, %85
  %89 = phi i32 [ %87, %85 ], [ %93, %101 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %88, %95
  %92 = phi i64 [ %100, %95 ], [ %51, %88 ]
  %93 = phi i32 [ %99, %95 ], [ %89, %88 ]
  %94 = icmp eq i64 %92, %46
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %92, i64 %83
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

101:                                              ; preds = %91, %104
  %102 = phi i64 [ %108, %104 ], [ %51, %91 ]
  %103 = icmp eq i64 %102, %46
  br i1 %103, label %88, label %104, !llvm.loop !19

104:                                              ; preds = %101
  %105 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %102, i64 %83
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %93
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

109:                                              ; preds = %88
  %110 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

111:                                              ; preds = %82
  %112 = add nuw nsw i64 %51, 1
  %113 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %112, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %42, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %42, align 4, !tbaa !5
  %117 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %51, i64 %51
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %113, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %123, %111
  %120 = phi i64 [ %127, %123 ], [ %50, %111 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %37, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %51, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %112, i64 %120
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw i64 %120, 1
  br label %119, !llvm.loop !22

128:                                              ; preds = %119, %132
  %129 = phi i64 [ %136, %132 ], [ %50, %119 ]
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %37, %130
  br i1 %131, label %47, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %129, i64 %51
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %38, i64 %129, i64 %112
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw i64 %129, 1
  br label %128, !llvm.loop !23

137:                                              ; preds = %49
  %138 = load i32, i32* %42, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  %140 = add nuw nsw i64 %38, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !24

142:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 470596, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
