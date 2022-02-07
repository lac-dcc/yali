; ModuleID = 'source-C-CXX/91/338.c'
source_filename = "source-C-CXX/91/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %14, align 4, !tbaa !7
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %69, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %144, label %17

17:                                               ; preds = %13, %22
  %18 = phi i32 [ %26, %22 ], [ %15, %13 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %13 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !7
  br label %17, !llvm.loop !12

27:                                               ; preds = %17, %35
  %28 = phi i32 [ %39, %35 ], [ %18, %17 ]
  %29 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #6
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !7
  br label %27, !llvm.loop !13

40:                                               ; preds = %32, %43
  %41 = phi i64 [ 0, %32 ], [ %46, %43 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  store i32 1, i32* %45, align 4, !tbaa !7
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

47:                                               ; preds = %40
  %48 = load i32, i32* %11, align 16, !tbaa !7
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp eq i32 %54, %48
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %58, %48
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %52
  %63 = trunc i64 %50 to i32
  br label %66

64:                                               ; preds = %56
  %65 = trunc i64 %50 to i32
  br label %66

66:                                               ; preds = %49, %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %33, %49 ]
  %68 = icmp eq i32 %67, %28
  br i1 %68, label %69, label %72

69:                                               ; preds = %114, %66
  %70 = phi i32 [ 0, %66 ], [ %116, %114 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  br label %13

72:                                               ; preds = %66
  call void @sort(i32* nonnull %11, i32 %28) #6
  %73 = load i32, i32* %1, align 4, !tbaa !7
  call void @sort(i32* nonnull %12, i32 %73) #6
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = zext i32 %74 to i64
  br label %77

77:                                               ; preds = %99, %72
  %78 = phi i64 [ %83, %99 ], [ %75, %72 ]
  %79 = phi i32 [ %102, %99 ], [ 0, %72 ]
  %80 = phi i32 [ %103, %99 ], [ 0, %72 ]
  br label %81

81:                                               ; preds = %87, %77
  %82 = phi i64 [ %78, %77 ], [ %83, %87 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  br label %87

87:                                               ; preds = %85, %105
  %88 = phi i64 [ 0, %85 ], [ %106, %105 ]
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %81, label %90, !llvm.loop !16

90:                                               ; preds = %87
  %91 = load i32, i32* %86, align 4, !tbaa !7
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = and i64 %88, 4294967295
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = add nuw nsw i32 %79, 200
  %103 = add nuw nsw i32 %80, 1
  store i32 0, i32* %101, align 4, !tbaa !7
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  store i32 0, i32* %104, align 4, !tbaa !7
  br label %77, !llvm.loop !16

105:                                              ; preds = %90, %95
  %106 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

107:                                              ; preds = %81
  %108 = sub nsw i32 %74, %80
  %109 = mul i32 %108, -200
  %110 = add i32 %109, %79
  %111 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %112 = zext i32 %111 to i64
  %113 = zext i32 %74 to i64
  br label %114

114:                                              ; preds = %142, %107
  %115 = phi i64 [ %143, %142 ], [ 0, %107 ]
  %116 = phi i32 [ %123, %142 ], [ %110, %107 ]
  %117 = icmp eq i64 %115, %112
  br i1 %117, label %69, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  br label %121

121:                                              ; preds = %118, %139
  %122 = phi i64 [ 0, %118 ], [ %141, %139 ]
  %123 = phi i32 [ %116, %118 ], [ %140, %139 ]
  %124 = icmp eq i64 %122, %113
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %119, align 4, !tbaa !7
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %120, align 4, !tbaa !7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %123, 200
  store i32 0, i32* %131, align 4, !tbaa !7
  store i32 0, i32* %120, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %125, %130, %134, %137
  %140 = phi i32 [ %138, %137 ], [ %123, %134 ], [ %123, %130 ], [ %123, %125 ]
  %141 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

142:                                              ; preds = %121
  %143 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

144:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
