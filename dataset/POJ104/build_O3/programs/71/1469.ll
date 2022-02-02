; ModuleID = 'source-C-CXX/71/1469.c'
source_filename = "source-C-CXX/71/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @check(i32 %0, i32 %1, [20 x i32]* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %150

8:                                                ; preds = %3
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %4 to i64
  %11 = zext i32 %9 to i64
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  %14 = icmp eq i32 %4, 0
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %17 = icmp eq i32 %4, 0
  %18 = icmp eq i32 %4, 0
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  br label %21

21:                                               ; preds = %8, %114
  %22 = phi i64 [ 0, %8 ], [ %26, %114 ]
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %22, -1
  %25 = icmp eq i64 %22, %11
  %26 = add nuw nsw i64 %22, 1
  br i1 %23, label %56, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %22, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %24, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sge i32 %29, %31
  %33 = zext i1 %32 to i32
  br i1 %25, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %26, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 0, i32 %33
  br label %39

39:                                               ; preds = %27, %34
  %40 = phi i32 [ %33, %27 ], [ %38, %34 ]
  br i1 %14, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %22, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sge i32 %29, %43
  %45 = icmp eq i32 %40, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %51, label %54

47:                                               ; preds = %39
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %49, label %114

49:                                               ; preds = %47
  %50 = trunc i64 %22 to i32
  br label %111

51:                                               ; preds = %41
  %52 = trunc i64 %22 to i32
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %52, i32 0)
  br label %54

54:                                               ; preds = %41, %51
  %55 = trunc i64 %22 to i32
  br label %75

56:                                               ; preds = %21
  br i1 %25, label %63, label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %16, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %26, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sge i32 %58, %60
  %62 = zext i1 %61 to i32
  br i1 %17, label %71, label %64

63:                                               ; preds = %56
  br i1 %18, label %111, label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ 1, %63 ], [ %62, %57 ]
  %66 = load i32, i32* %19, align 4, !tbaa !5
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = icmp sge i32 %66, %67
  %69 = icmp eq i32 %65, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %72, label %74

71:                                               ; preds = %57
  br i1 %61, label %111, label %114

72:                                               ; preds = %64
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %74

74:                                               ; preds = %64, %72
  br label %116

75:                                               ; preds = %54, %108
  %76 = phi i64 [ 1, %54 ], [ %109, %108 ]
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %22, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %24, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sge i32 %78, %80
  %82 = zext i1 %81 to i32
  br i1 %25, label %88, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %26, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %78, %85
  %87 = select i1 %86, i32 0, i32 %82
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i32 [ %82, %75 ], [ %87, %83 ]
  %90 = add nsw i64 %76, -1
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %22, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %78, %92
  %94 = select i1 %93, i32 0, i32 %89
  %95 = icmp eq i64 %76, %10
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %76, 1
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %22, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sge i32 %78, %99
  %101 = icmp eq i32 %94, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %108

103:                                              ; preds = %88
  %104 = icmp eq i32 %94, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %96
  %106 = trunc i64 %76 to i32
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %106)
  br label %108

108:                                              ; preds = %105, %103, %96
  %109 = add nuw nsw i64 %76, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %114, label %75, !llvm.loop !9

111:                                              ; preds = %63, %71, %49
  %112 = phi i32 [ %50, %49 ], [ 0, %71 ], [ 0, %63 ]
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %112, i32 0)
  br label %114

114:                                              ; preds = %108, %147, %111, %71, %47
  %115 = icmp eq i64 %26, %12
  br i1 %115, label %150, label %21, !llvm.loop !12

116:                                              ; preds = %74, %147
  %117 = phi i64 [ %148, %147 ], [ 1, %74 ]
  br i1 %25, label %125, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %26, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sge i32 %120, %122
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %118, %116
  %126 = phi i32 [ 1, %116 ], [ %124, %118 ]
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i64 %117, -1
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 0, i32 %126
  %134 = icmp eq i64 %117, %10
  br i1 %134, label %142, label %135

135:                                              ; preds = %125
  %136 = add nuw nsw i64 %117, 1
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sge i32 %128, %138
  %140 = icmp eq i32 %133, 1
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %144, label %147

142:                                              ; preds = %125
  %143 = icmp eq i32 %133, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %135
  %145 = trunc i64 %117 to i32
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %145)
  br label %147

147:                                              ; preds = %144, %142, %135
  %148 = add nuw nsw i64 %117, 1
  %149 = icmp eq i64 %148, %15
  br i1 %149, label %114, label %116, !llvm.loop !13

150:                                              ; preds = %114, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !15

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  call void @check(i32 %36, i32 %35, [20 x i32]* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
