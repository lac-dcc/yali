; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %140, %0
  %11 = phi i32 [ 0, %0 ], [ %143, %140 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %144

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = srem i32 %16, 400
  %24 = or i32 %17, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %34, label %48

30:                                               ; preds = %14
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %32, %30 ], [ %28, %26 ]
  %36 = phi i32 [ %31, %30 ], [ %27, %26 ]
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %34, %43
  %40 = phi i64 [ %37, %34 ], [ %47, %43 ]
  %41 = phi i32 [ 0, %34 ], [ %46, %43 ]
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %43, label %135

43:                                               ; preds = %39
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = add nsw i64 %40, 1
  br label %39, !llvm.loop !9

48:                                               ; preds = %26
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %30
  %52 = phi i32 [ %50, %48 ], [ %32, %30 ]
  %53 = phi i32 [ %49, %48 ], [ %31, %30 ]
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = srem i32 %16, 400
  br label %69

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %57, %64
  %61 = phi i64 [ %58, %57 ], [ %68, %64 ]
  %62 = phi i32 [ 0, %57 ], [ %67, %64 ]
  %63 = icmp slt i64 %61, %59
  br i1 %63, label %64, label %135

64:                                               ; preds = %60
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = add nsw i64 %61, 1
  br label %60, !llvm.loop !11

69:                                               ; preds = %22, %55
  %70 = phi i32 [ %56, %55 ], [ %23, %22 ]
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %18, %71
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = sext i32 %75 to i64
  br label %80

80:                                               ; preds = %77, %84
  %81 = phi i64 [ %78, %77 ], [ %88, %84 ]
  %82 = phi i32 [ 0, %77 ], [ %87, %84 ]
  %83 = icmp slt i64 %81, %79
  br i1 %83, label %84, label %135

84:                                               ; preds = %80
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = add nsw i64 %81, 1
  br label %80, !llvm.loop !12

89:                                               ; preds = %73
  %90 = icmp sgt i32 %74, %75
  br i1 %90, label %91, label %140

91:                                               ; preds = %89
  %92 = sext i32 %75 to i64
  %93 = sext i32 %74 to i64
  br label %94

94:                                               ; preds = %91, %98
  %95 = phi i64 [ %92, %91 ], [ %102, %98 ]
  %96 = phi i32 [ 0, %91 ], [ %101, %98 ]
  %97 = icmp slt i64 %95, %93
  br i1 %97, label %98, label %135

98:                                               ; preds = %94
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = add nsw i64 %95, 1
  br label %94, !llvm.loop !13

103:                                              ; preds = %69
  %104 = icmp eq i32 %17, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %103
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = sext i32 %107 to i64
  br label %112

112:                                              ; preds = %109, %116
  %113 = phi i64 [ %110, %109 ], [ %120, %116 ]
  %114 = phi i32 [ 0, %109 ], [ %119, %116 ]
  %115 = icmp slt i64 %113, %111
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = add nsw i64 %113, 1
  br label %112, !llvm.loop !14

121:                                              ; preds = %105
  %122 = icmp sgt i32 %106, %107
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = sext i32 %107 to i64
  %125 = sext i32 %106 to i64
  br label %126

126:                                              ; preds = %123, %130
  %127 = phi i64 [ %124, %123 ], [ %134, %130 ]
  %128 = phi i32 [ 0, %123 ], [ %133, %130 ]
  %129 = icmp slt i64 %127, %125
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = add nsw i64 %127, 1
  br label %126, !llvm.loop !15

135:                                              ; preds = %94, %80, %126, %112, %60, %39
  %136 = phi i32 [ %41, %39 ], [ %62, %60 ], [ %114, %112 ], [ %128, %126 ], [ %82, %80 ], [ %96, %94 ]
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %140

140:                                              ; preds = %135, %121, %89, %103
  %141 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %121 ], [ %139, %135 ]
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141)
  %143 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

144:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
