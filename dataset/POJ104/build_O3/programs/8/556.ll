; ModuleID = 'source-C-CXX/8/556.c'
source_filename = "source-C-CXX/8/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %52, %0
  %15 = phi i32 [ %12, %0 ], [ %58, %52 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %142, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 7
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967288
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = icmp sgt <4 x i32> %28, <i32 59, i32 59, i32 59, i32 59>
  %33 = icmp sgt <4 x i32> %31, <i32 59, i32 59, i32 59, i32 59>
  %34 = mul nsw <4 x i32> %28, <i32 1000, i32 1000, i32 1000, i32 1000>
  %35 = mul nsw <4 x i32> %31, <i32 1000, i32 1000, i32 1000, i32 1000>
  %36 = select <4 x i1> %32, <4 x i32> %34, <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>
  %37 = select <4 x i1> %33, <4 x i32> %35, <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>
  %38 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %39 = sub <4 x i32> %36, %25
  %40 = sub <4 x i32> %37, %38
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16
  %45 = add nuw i64 %24, 8
  %46 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23
  %49 = icmp eq i64 %22, %19
  br i1 %49, label %61, label %50

50:                                               ; preds = %17, %48
  %51 = phi i64 [ 0, %17 ], [ %22, %48 ]
  br label %62

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %53, i64 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54, i32* nonnull %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %14, !llvm.loop !12

61:                                               ; preds = %62, %48
  br i1 %16, label %142, label %74

62:                                               ; preds = %50, %62
  %63 = phi i64 [ %72, %62 ], [ %51, %50 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 59
  %67 = mul nsw i32 %65, 1000
  %68 = select i1 %66, i32 %67, i32 1000
  %69 = trunc i64 %63 to i32
  %70 = sub i32 %68, %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %70, i32* %71, align 4
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %61, label %62, !llvm.loop !13

74:                                               ; preds = %61
  %75 = zext i32 %15 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = add nuw nsw i64 %76, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %77, i1 false)
  %78 = icmp eq i32 %15, 0
  br i1 %78, label %142, label %79

79:                                               ; preds = %74
  %80 = zext i32 %15 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %15, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %79, %113
  %86 = phi i64 [ 0, %79 ], [ %114, %113 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %82, label %104, label %90

90:                                               ; preds = %85, %146
  %91 = phi i64 [ %147, %146 ], [ 0, %85 ]
  %92 = phi i64 [ %148, %146 ], [ %83, %85 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %94, %89
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %88, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %88, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %90
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %89
  br i1 %103, label %146, label %143

104:                                              ; preds = %146, %85
  %105 = phi i64 [ 0, %85 ], [ %147, %146 ]
  br i1 %84, label %113, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %89
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %88, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %88, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %106, %104
  %114 = add nuw nsw i64 %86, 1
  %115 = icmp eq i64 %114, %80
  br i1 %115, label %116, label %85, !llvm.loop !15

116:                                              ; preds = %113
  br i1 %78, label %142, label %117

117:                                              ; preds = %116, %139
  %118 = phi i32 [ %140, %139 ], [ %15, %116 ]
  %119 = phi i32 [ %120, %139 ], [ 0, %116 ]
  %120 = add nuw nsw i32 %119, 1
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117, %133
  %123 = phi i32 [ %134, %133 ], [ %118, %117 ]
  %124 = phi i32 [ %135, %133 ], [ %118, %117 ]
  %125 = phi i64 [ %136, %133 ], [ 0, %117 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %120
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %125, i64 0
  %131 = call i32 @puts(i8* nonnull %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %129
  %134 = phi i32 [ %123, %122 ], [ %132, %129 ]
  %135 = phi i32 [ %124, %122 ], [ %132, %129 ]
  %136 = add nuw nsw i64 %125, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %122, label %139, !llvm.loop !16

139:                                              ; preds = %133, %117
  %140 = phi i32 [ %118, %117 ], [ %134, %133 ]
  %141 = icmp slt i32 %120, %140
  br i1 %141, label %117, label %142, !llvm.loop !17

142:                                              ; preds = %139, %74, %14, %61, %116
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

143:                                              ; preds = %99
  %144 = load i32, i32* %88, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %88, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %99
  %147 = add nuw nsw i64 %91, 2
  %148 = add i64 %92, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %104, label %90, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
