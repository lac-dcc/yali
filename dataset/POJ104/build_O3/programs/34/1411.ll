; ModuleID = 'source-C-CXX/34/1411.c'
source_filename = "source-C-CXX/34/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %135
  %39 = phi i32 [ %136, %135 ], [ %21, %20 ]
  %40 = phi i32 [ %138, %135 ], [ 0, %20 ]
  %41 = phi i32 [ %139, %135 ], [ 0, %20 ]
  %42 = phi i32 [ %140, %135 ], [ 0, %20 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %77

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -4
  br label %84

56:                                               ; preds = %84, %48
  %57 = phi i32 [ undef, %48 ], [ %114, %84 ]
  %58 = phi i32 [ undef, %48 ], [ %115, %84 ]
  %59 = phi i64 [ 1, %48 ], [ %116, %84 ]
  %60 = phi i32 [ %45, %48 ], [ %115, %84 ]
  %61 = phi i32 [ 0, %48 ], [ %114, %84 ]
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %56 ]
  %65 = phi i32 [ %73, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %72, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %75, %63 ], [ %52, %56 ]
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %65
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = select i1 %70, i32 %69, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %56, %63, %38
  %78 = phi i32 [ 0, %38 ], [ %57, %56 ], [ %72, %63 ]
  %79 = phi i32 [ %45, %38 ], [ %58, %56 ], [ %73, %63 ]
  %80 = sext i32 %78 to i64
  %81 = icmp sgt i32 %39, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %77
  %83 = zext i32 %39 to i64
  br label %119

84:                                               ; preds = %84, %54
  %85 = phi i64 [ 1, %54 ], [ %116, %84 ]
  %86 = phi i32 [ %45, %54 ], [ %115, %84 ]
  %87 = phi i32 [ 0, %54 ], [ %114, %84 ]
  %88 = phi i64 [ %55, %54 ], [ %117, %84 ]
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %87
  %94 = select i1 %91, i32 %90, i32 %86
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = select i1 %98, i32 %97, i32 %94
  %102 = add nuw nsw i64 %85, 2
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = select i1 %105, i32 %104, i32 %101
  %109 = add nuw nsw i64 %85, 3
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %113, i32 %107
  %115 = select i1 %112, i32 %111, i32 %108
  %116 = add nuw nsw i64 %85, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %56, label %84, !llvm.loop !15

119:                                              ; preds = %82, %124
  %120 = phi i64 [ 0, %82 ], [ %125, %124 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120, i64 %80
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %79, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %83
  br i1 %126, label %127, label %119, !llvm.loop !16

127:                                              ; preds = %124, %77
  %128 = phi i32 [ 0, %77 ], [ %39, %124 ]
  %129 = icmp eq i32 %40, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %78)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

133:                                              ; preds = %119
  %134 = trunc i64 %120 to i32
  br label %135

135:                                              ; preds = %133, %127, %130
  %136 = phi i32 [ %132, %130 ], [ %39, %127 ], [ %39, %133 ]
  %137 = phi i32 [ %128, %130 ], [ %128, %127 ], [ %134, %133 ]
  %138 = phi i32 [ 0, %130 ], [ %40, %127 ], [ 1, %133 ]
  %139 = phi i32 [ 1, %130 ], [ %41, %127 ], [ %41, %133 ]
  %140 = add nuw nsw i32 %137, 1
  %141 = icmp slt i32 %140, %136
  br i1 %141, label %38, label %142, !llvm.loop !17

142:                                              ; preds = %135
  %143 = icmp eq i32 %139, 1
  br i1 %143, label %146, label %144

144:                                              ; preds = %0, %18, %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
