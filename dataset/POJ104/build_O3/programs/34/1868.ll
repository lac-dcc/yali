; ModuleID = 'source-C-CXX/34/1868.c'
source_filename = "source-C-CXX/34/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %10, %139
  %14 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %15 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %16 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %129, label %139

18:                                               ; preds = %139
  %19 = icmp sgt i32 %140, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %18
  %21 = icmp sgt i32 %141, 1
  br i1 %21, label %22, label %108

22:                                               ; preds = %20
  %23 = zext i32 %140 to i64
  %24 = zext i32 %141 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, -4
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %46
  %32 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %28, label %84, label %49

35:                                               ; preds = %104, %40
  %36 = phi i64 [ 0, %104 ], [ %41, %40 ]
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %107
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %105
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %145, label %35, !llvm.loop !9

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = icmp eq i32 %140, %44
  br i1 %45, label %145, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %150, label %31, !llvm.loop !11

49:                                               ; preds = %31, %49
  %50 = phi i64 [ %81, %49 ], [ 1, %31 ]
  %51 = phi i32 [ %80, %49 ], [ 0, %31 ]
  %52 = phi i32 [ %78, %49 ], [ %34, %31 ]
  %53 = phi i64 [ %82, %49 ], [ %29, %31 ]
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %50, 2
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %50, 3
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !12

84:                                               ; preds = %49, %31
  %85 = phi i32 [ undef, %31 ], [ %78, %49 ]
  %86 = phi i32 [ undef, %31 ], [ %80, %49 ]
  %87 = phi i64 [ 1, %31 ], [ %81, %49 ]
  %88 = phi i32 [ 0, %31 ], [ %80, %49 ]
  %89 = phi i32 [ %34, %31 ], [ %78, %49 ]
  br i1 %30, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %84 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %84 ]
  %93 = phi i32 [ %98, %90 ], [ %89, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %27, %84 ]
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !13

104:                                              ; preds = %90, %84
  %105 = phi i32 [ %85, %84 ], [ %98, %90 ]
  %106 = phi i32 [ %86, %84 ], [ %100, %90 ]
  %107 = sext i32 %106 to i64
  br label %35

108:                                              ; preds = %10, %20
  %109 = phi i32 [ %140, %20 ], [ %8, %10 ]
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %126
  %112 = phi i64 [ 0, %108 ], [ %127, %126 ]
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %120
  %116 = phi i64 [ 0, %111 ], [ %121, %120 ]
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %114
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %145, label %115, !llvm.loop !9

123:                                              ; preds = %115
  %124 = trunc i64 %116 to i32
  %125 = icmp eq i32 %109, %124
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %112, 1
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %150, label %111, !llvm.loop !11

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %13 ]
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !15

137:                                              ; preds = %129
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %13
  %140 = phi i32 [ %138, %137 ], [ %14, %13 ]
  %141 = phi i32 [ %134, %137 ], [ %15, %13 ]
  %142 = add nuw nsw i64 %16, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %13, label %18, !llvm.loop !16

145:                                              ; preds = %123, %120, %43, %40
  %146 = phi i64 [ %32, %40 ], [ %32, %43 ], [ %112, %120 ], [ %112, %123 ]
  %147 = phi i32 [ %106, %40 ], [ %106, %43 ], [ 0, %120 ], [ 0, %123 ]
  %148 = trunc i64 %146 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %147)
  br label %152

150:                                              ; preds = %126, %46, %0, %18
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
