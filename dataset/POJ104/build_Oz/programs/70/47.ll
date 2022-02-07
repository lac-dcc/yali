; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %156
  %20 = phi i32 [ %160, %156 ], [ %10, %8 ]
  %21 = phi i64 [ %159, %156 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %161

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 3
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %65, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %44, %32
  %39 = phi i64 [ %49, %44 ], [ 1, %32 ]
  %40 = phi i32 [ %48, %44 ], [ 0, %32 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  br label %50

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %40
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %42, %54
  %51 = phi i64 [ 1, %42 ], [ %59, %54 ]
  %52 = phi i32 [ 0, %42 ], [ %58, %54 ]
  %53 = icmp slt i64 %51, %43
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  %61 = sub i32 %40, %52
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %156

65:                                               ; preds = %24
  %66 = srem i32 %26, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %67, %30
  %69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sext i32 %70 to i64
  br i1 %68, label %74, label %101

74:                                               ; preds = %65, %80
  %75 = phi i64 [ %85, %80 ], [ 1, %65 ]
  %76 = phi i32 [ %84, %80 ], [ 0, %65 ]
  %77 = icmp slt i64 %75, %73
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = sext i32 %72 to i64
  br label %86

80:                                               ; preds = %74
  %81 = add nsw i64 %75, -1
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %76
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

86:                                               ; preds = %78, %90
  %87 = phi i64 [ 1, %78 ], [ %95, %90 ]
  %88 = phi i32 [ 0, %78 ], [ %94, %90 ]
  %89 = icmp slt i64 %87, %79
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = add nsw i64 %87, -1
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %88
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

96:                                               ; preds = %86
  %97 = sub i32 %76, %88
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %156

101:                                              ; preds = %65
  br i1 %28, label %102, label %129

102:                                              ; preds = %101, %108
  %103 = phi i64 [ %113, %108 ], [ 1, %101 ]
  %104 = phi i32 [ %112, %108 ], [ 0, %101 ]
  %105 = icmp slt i64 %103, %73
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = sext i32 %72 to i64
  br label %114

108:                                              ; preds = %102
  %109 = add nsw i64 %103, -1
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %104
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

114:                                              ; preds = %106, %118
  %115 = phi i64 [ 1, %106 ], [ %123, %118 ]
  %116 = phi i32 [ 0, %106 ], [ %122, %118 ]
  %117 = icmp slt i64 %115, %107
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = add nsw i64 %115, -1
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

124:                                              ; preds = %114
  %125 = sub i32 %104, %116
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %156

129:                                              ; preds = %101, %135
  %130 = phi i64 [ %140, %135 ], [ 1, %101 ]
  %131 = phi i32 [ %139, %135 ], [ 0, %101 ]
  %132 = icmp slt i64 %130, %73
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = sext i32 %72 to i64
  br label %141

135:                                              ; preds = %129
  %136 = add nsw i64 %130, -1
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %131
  %140 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

141:                                              ; preds = %133, %145
  %142 = phi i64 [ 1, %133 ], [ %150, %145 ]
  %143 = phi i32 [ 0, %133 ], [ %149, %145 ]
  %144 = icmp slt i64 %142, %134
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %143
  %150 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !18

151:                                              ; preds = %141
  %152 = sub i32 %131, %143
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %156

156:                                              ; preds = %151, %124, %96, %60
  %157 = phi i8* [ %64, %60 ], [ %100, %96 ], [ %128, %124 ], [ %155, %151 ]
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) %157)
  %159 = add nuw nsw i64 %21, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !19

161:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
