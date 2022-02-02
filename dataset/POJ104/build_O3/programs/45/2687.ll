; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = and i32 %38, 1
  %40 = sdiv i32 %38, 2
  %41 = add nsw i32 %40, %39
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %151, label %43

43:                                               ; preds = %34
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i32 %41, 2
  %46 = zext i32 %45 to i64
  br label %53

47:                                               ; preds = %144, %137
  %48 = add nuw nsw i64 %56, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %151, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nsw i32 %55, -1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %35, %43 ], [ %52, %50 ]
  %55 = phi i32 [ -1, %43 ], [ %51, %50 ]
  %56 = phi i64 [ 2, %43 ], [ %48, %50 ]
  %57 = phi i64 [ 1, %43 ], [ %86, %50 ]
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %68, %63 ], [ %57, %53 ]
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %58
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %64, %71
  br i1 %72, label %73, label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = add nsw i32 %70, 1
  br label %75

75:                                               ; preds = %73, %53
  %76 = phi i32 [ %54, %53 ], [ %69, %73 ]
  %77 = phi i32 [ %60, %53 ], [ %74, %73 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %38
  %80 = srem i32 %78, 2
  %81 = icmp eq i32 %80, 1
  %82 = and i1 %79, %81
  %83 = icmp eq i64 %57, %44
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %151, label %85

85:                                               ; preds = %75
  %86 = add nuw nsw i64 %57, 1
  %87 = sext i32 %77 to i64
  %88 = sub nsw i32 %78, %58
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %57, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %96, %91 ], [ %56, %85 ]
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %92, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %58
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %92, %99
  br i1 %100, label %101, label %91, !llvm.loop !15

101:                                              ; preds = %91
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i32 [ %78, %85 ], [ %97, %101 ]
  %105 = phi i32 [ %76, %85 ], [ %102, %101 ]
  %106 = phi i32 [ %88, %85 ], [ %98, %101 ]
  %107 = icmp eq i32 %105, %38
  %108 = srem i32 %105, 2
  %109 = icmp eq i32 %108, 1
  %110 = and i1 %107, %109
  %111 = select i1 %110, i1 %83, i1 false
  br i1 %111, label %151, label %112

112:                                              ; preds = %103
  %113 = add nsw i32 %106, 1
  %114 = sub nsw i32 %105, %58
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  %117 = icmp sgt i64 %57, %116
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = add i32 %105, %55
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %120, %118 ], [ %126, %121 ]
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %115, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i64 %122, -1
  %127 = icmp sgt i64 %122, %57
  br i1 %127, label %121, label %128, !llvm.loop !16

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i32 [ %129, %128 ], [ %104, %112 ]
  %132 = icmp eq i32 %131, %38
  %133 = and i32 %131, 1
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %132, %134
  %136 = select i1 %135, i1 %83, i1 false
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = sub nsw i32 %131, %58
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %57, %139
  br i1 %140, label %141, label %47

141:                                              ; preds = %137
  %142 = add i32 %131, %55
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %149, %144 ]
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %145, i64 %57
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nsw i64 %145, -1
  %150 = icmp sgt i64 %149, %57
  br i1 %150, label %144, label %47, !llvm.loop !17

151:                                              ; preds = %47, %75, %103, %130, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
