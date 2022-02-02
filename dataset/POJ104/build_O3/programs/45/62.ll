; ModuleID = 'source-C-CXX/45/62.c'
source_filename = "source-C-CXX/45/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = srem i32 %20, 2
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %40, label %152

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %148
  %41 = phi i32 [ %142, %148 ], [ %20, %18 ]
  %42 = phi i32 [ %151, %148 ], [ %19, %18 ]
  %43 = phi i32 [ %149, %148 ], [ -2, %18 ]
  %44 = phi i64 [ %141, %148 ], [ 0, %18 ]
  %45 = phi i32 [ %150, %148 ], [ 0, %18 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %140, label %50

50:                                               ; preds = %40
  %51 = trunc i64 %44 to i32
  %52 = sub nsw i32 %41, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %44, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %60, %55 ], [ %44, %50 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %51
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %55, label %65, !llvm.loop !13

65:                                               ; preds = %55
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add i32 %66, %46
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %50
  %70 = phi i64 [ %68, %65 ], [ %48, %50 ]
  %71 = phi i32 [ %61, %65 ], [ %41, %50 ]
  %72 = icmp slt i64 %44, %70
  br i1 %72, label %73, label %140

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %44, 1
  %75 = add i32 %71, %46
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add i32 %80, %46
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %74, %82
  br i1 %83, label %84, label %97, !llvm.loop !14

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %87, %84 ], [ %74, %73 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = add i32 %86, %46
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add i32 %93, %46
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %87, %95
  br i1 %96, label %84, label %97, !llvm.loop !14

97:                                               ; preds = %84, %73
  %98 = phi i32 [ %80, %73 ], [ %93, %84 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %51
  %101 = add nsw i32 %100, -2
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %44, %102
  br i1 %103, label %140, label %104

104:                                              ; preds = %97
  %105 = add i32 %99, %43
  %106 = sext i32 %105 to i64
  %107 = add i32 %98, %46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = icmp slt i64 %44, %106
  br i1 %112, label %113, label %123, !llvm.loop !15

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %115, %113 ], [ %106, %104 ]
  %115 = add nsw i64 %114, -1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add i32 %116, %46
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = icmp sgt i64 %115, %44
  br i1 %122, label %113, label %123, !llvm.loop !15

123:                                              ; preds = %113, %104
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = trunc i64 %44 to i32
  %126 = sub i32 -2, %125
  %127 = add i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %44, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = add i32 %124, %43
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %132, %130 ], [ %138, %133 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %44
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nsw i64 %134, -1
  %139 = icmp sgt i64 %138, %44
  br i1 %139, label %133, label %140, !llvm.loop !16

140:                                              ; preds = %133, %123, %97, %69, %40
  %141 = add nuw nsw i64 %44, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = srem i32 %142, 2
  %144 = add nsw i32 %143, %142
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %141, %146
  br i1 %147, label %148, label %152, !llvm.loop !17

148:                                              ; preds = %140
  %149 = add nsw i32 %43, -1
  %150 = add nuw nsw i32 %45, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

152:                                              ; preds = %140, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
