; ModuleID = 'source-C-CXX/88/1055.c'
source_filename = "source-C-CXX/88/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x [100000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 4
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 28
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775800
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 4
  %32 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 8
  %37 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 12
  %42 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %46
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 20
  %52 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 24
  %57 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 28
  %62 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 32
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %86, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %93

86:                                               ; preds = %93, %82, %0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %99, label %102

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %97, %93 ], [ %85, %84 ]
  %95 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %94
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %86, label %93, !llvm.loop !14

99:                                               ; preds = %102, %86
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %119, label %139

102:                                              ; preds = %86, %102
  %103 = phi i32 [ %116, %102 ], [ %90, %86 ]
  %104 = phi i32 [ %114, %102 ], [ %88, %86 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %99, label %102

119:                                              ; preds = %99, %134
  %120 = phi i32 [ %135, %134 ], [ %100, %99 ]
  %121 = phi i64 [ %136, %134 ], [ 0, %99 ]
  %122 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = add nsw i32 %120, -1
  %127 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %126
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = trunc i64 %121 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %119, %125, %130
  %135 = phi i32 [ %120, %119 ], [ %120, %125 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %119, label %139, !llvm.loop !16

139:                                              ; preds = %134, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
