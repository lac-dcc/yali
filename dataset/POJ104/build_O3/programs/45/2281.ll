; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %157, label %39

39:                                               ; preds = %34
  %40 = add i32 %36, -1
  %41 = add i32 %35, -2
  %42 = add i32 %35, -1
  %43 = add i32 %36, -2
  %44 = sext i32 %42 to i64
  %45 = sext i32 %40 to i64
  br label %55

46:                                               ; preds = %151
  %47 = icmp sgt i32 %155, %152
  %48 = add i32 %66, -2
  %49 = add i32 %65, -1
  %50 = add nuw i64 %64, 1
  %51 = add i32 %63, -1
  %52 = add i32 %62, -1
  %53 = add i32 %61, -1
  %54 = add i32 %60, -2
  br i1 %47, label %157, label %55, !llvm.loop !13

55:                                               ; preds = %39, %46
  %56 = phi i32 [ %35, %39 ], [ %153, %46 ]
  %57 = phi i32 [ %36, %39 ], [ %154, %46 ]
  %58 = phi i64 [ %45, %39 ], [ %137, %46 ]
  %59 = phi i64 [ %44, %39 ], [ %115, %46 ]
  %60 = phi i32 [ %43, %39 ], [ %54, %46 ]
  %61 = phi i32 [ %43, %39 ], [ %53, %46 ]
  %62 = phi i32 [ %41, %39 ], [ %52, %46 ]
  %63 = phi i32 [ %36, %39 ], [ %51, %46 ]
  %64 = phi i64 [ 1, %39 ], [ %50, %46 ]
  %65 = phi i32 [ %35, %39 ], [ %49, %46 ]
  %66 = phi i32 [ %35, %39 ], [ %48, %46 ]
  %67 = phi i64 [ 0, %39 ], [ %92, %46 ]
  %68 = phi i32 [ 0, %39 ], [ %155, %46 ]
  %69 = sext i32 %61 to i64
  %70 = sext i32 %62 to i64
  %71 = icmp sgt i64 %67, %59
  br i1 %71, label %85, label %72

72:                                               ; preds = %55
  %73 = zext i32 %65 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %67, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %67, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw i64 %75, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %81, label %74, !llvm.loop !14

81:                                               ; preds = %74
  %82 = add i32 %68, %66
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %55
  %86 = phi i32 [ %56, %55 ], [ %84, %81 ]
  %87 = phi i32 [ %57, %55 ], [ %83, %81 ]
  %88 = phi i32 [ %68, %55 ], [ %82, %81 ]
  %89 = mul nsw i32 %86, %87
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %157, label %91

91:                                               ; preds = %85
  %92 = add nuw i64 %67, 1
  %93 = icmp slt i64 %67, %58
  br i1 %93, label %94, label %108

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %64, %91 ]
  %96 = phi i32 [ %100, %94 ], [ %88, %91 ]
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %95, i64 %59
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nsw i32 %96, 1
  %101 = add i64 %95, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %63, %102
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %105
  br label %108

108:                                              ; preds = %104, %91
  %109 = phi i32 [ %107, %104 ], [ %89, %91 ]
  %110 = phi i32 [ %106, %104 ], [ %86, %91 ]
  %111 = phi i32 [ %105, %104 ], [ %87, %91 ]
  %112 = phi i32 [ %100, %104 ], [ %88, %91 ]
  %113 = icmp eq i32 %112, %109
  br i1 %113, label %157, label %114

114:                                              ; preds = %108
  %115 = add i64 %59, -1
  %116 = icmp sgt i64 %59, %67
  br i1 %116, label %117, label %130

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %70, %114 ]
  %119 = phi i32 [ %123, %117 ], [ %112, %114 ]
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %58, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i32 %119, 1
  %124 = add nsw i64 %118, -1
  %125 = icmp sgt i64 %118, %67
  br i1 %125, label %117, label %126, !llvm.loop !16

126:                                              ; preds = %117
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  br label %130

130:                                              ; preds = %126, %114
  %131 = phi i32 [ %129, %126 ], [ %109, %114 ]
  %132 = phi i32 [ %128, %126 ], [ %110, %114 ]
  %133 = phi i32 [ %127, %126 ], [ %111, %114 ]
  %134 = phi i32 [ %123, %126 ], [ %112, %114 ]
  %135 = icmp eq i32 %134, %131
  br i1 %135, label %157, label %136

136:                                              ; preds = %130
  %137 = add i64 %58, -1
  %138 = icmp sgt i64 %137, %67
  br i1 %138, label %139, label %151

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %144, %139 ], [ %69, %136 ]
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %140, i64 %67
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i64 %140, -1
  %145 = icmp sgt i64 %144, %67
  br i1 %145, label %139, label %146, !llvm.loop !17

146:                                              ; preds = %139
  %147 = add i32 %134, %60
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %136
  %152 = phi i32 [ %150, %146 ], [ %131, %136 ]
  %153 = phi i32 [ %149, %146 ], [ %132, %136 ]
  %154 = phi i32 [ %148, %146 ], [ %133, %136 ]
  %155 = phi i32 [ %147, %146 ], [ %134, %136 ]
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %157, label %46

157:                                              ; preds = %46, %85, %108, %130, %151, %34
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
