; ModuleID = 'source-C-CXX/71/1018.c'
source_filename = "source-C-CXX/71/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %10, %43
  %14 = phi i32 [ %44, %43 ], [ %8, %10 ]
  %15 = phi i32 [ %45, %43 ], [ %11, %10 ]
  %16 = phi i64 [ %46, %43 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %43, label %33

18:                                               ; preds = %43, %0
  %19 = phi i32 [ %8, %0 ], [ %44, %43 ]
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  br label %90

23:                                               ; preds = %10, %18
  %24 = phi i32 [ %19, %18 ], [ %8, %10 ]
  %25 = add i32 %24, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %49, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, 2147483644
  br label %67

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %13 ]
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %16, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %13
  %44 = phi i32 [ %42, %41 ], [ %14, %13 ]
  %45 = phi i32 [ %38, %41 ], [ %15, %13 ]
  %46 = add nuw nsw i64 %16, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %16, %47
  br i1 %48, label %13, label %18, !llvm.loop !11

49:                                               ; preds = %67, %23
  %50 = phi i64 [ 0, %23 ], [ %77, %67 ]
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %56, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %57, %52 ], [ %29, %49 ]
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %53, i64 0
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = add nuw nsw i64 %53, 1
  %57 = add i64 %54, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %52, !llvm.loop !13

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = and i64 %27, 3
  %64 = icmp ult i64 %28, 3
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  %66 = and i64 %27, 2147483644
  br label %94

67:                                               ; preds = %67, %31
  %68 = phi i64 [ 0, %31 ], [ %77, %67 ]
  %69 = phi i64 [ %32, %31 ], [ %78, %67 ]
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %68, i64 0
  store i32 0, i32* %70, align 16, !tbaa !5
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %71, i64 0
  store i32 0, i32* %72, align 16, !tbaa !5
  %73 = or i64 %68, 2
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %73, i64 0
  store i32 0, i32* %74, align 16, !tbaa !5
  %75 = or i64 %68, 3
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %75, i64 0
  store i32 0, i32* %76, align 16, !tbaa !5
  %77 = add nuw nsw i64 %68, 4
  %78 = add i64 %69, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %49, label %67, !llvm.loop !15

80:                                               ; preds = %94, %59
  %81 = phi i64 [ 0, %59 ], [ %104, %94 ]
  %82 = icmp eq i64 %63, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %88, %83 ], [ %63, %80 ]
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %84, i64 %62
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !16

90:                                               ; preds = %80, %83, %21
  %91 = phi i32 [ %22, %21 ], [ %60, %83 ], [ %60, %80 ]
  %92 = phi i32 [ %19, %21 ], [ %24, %83 ], [ %24, %80 ]
  %93 = icmp sgt i32 %91, -2
  br i1 %93, label %107, label %120

94:                                               ; preds = %94, %65
  %95 = phi i64 [ 0, %65 ], [ %104, %94 ]
  %96 = phi i64 [ %66, %65 ], [ %105, %94 ]
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95, i64 %62
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %98, i64 %62
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = or i64 %95, 2
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %100, i64 %62
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = or i64 %95, 3
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %102, i64 %62
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %95, 4
  %105 = add i64 %96, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %80, label %94, !llvm.loop !17

107:                                              ; preds = %90
  %108 = add i32 %91, 2
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %111, i1 false)
  %112 = add nsw i32 %92, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %113, i64 0
  %115 = bitcast i32* %114 to i8*
  %116 = add i32 %91, 2
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %115, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %90, %107
  %121 = icmp slt i32 %92, 1
  %122 = icmp slt i32 %91, 1
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %120, %137
  %125 = phi i32 [ %138, %137 ], [ %92, %120 ]
  %126 = phi i32 [ %139, %137 ], [ %91, %120 ]
  %127 = phi i32 [ %140, %137 ], [ %91, %120 ]
  %128 = phi i64 [ %130, %137 ], [ 1, %120 ]
  %129 = add nsw i64 %128, -1
  %130 = add nuw nsw i64 %128, 1
  %131 = icmp slt i32 %127, 1
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = trunc i64 %129 to i32
  br label %143

134:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

135:                                              ; preds = %170
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %124
  %138 = phi i32 [ %136, %135 ], [ %125, %124 ]
  %139 = phi i32 [ %171, %135 ], [ %126, %124 ]
  %140 = phi i32 [ %171, %135 ], [ %127, %124 ]
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %128, %141
  br i1 %142, label %124, label %134, !llvm.loop !18

143:                                              ; preds = %132, %170
  %144 = phi i32 [ %126, %132 ], [ %171, %170 ]
  %145 = phi i64 [ 1, %132 ], [ %172, %170 ]
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %129, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %128, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %170, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %130, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %149
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %145, -1
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %128, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %149
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = add nuw i64 %145, 1
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %128, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %149
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = trunc i64 %156 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %167)
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %143, %151, %155, %160, %166
  %171 = phi i32 [ %144, %143 ], [ %144, %151 ], [ %144, %155 ], [ %144, %160 ], [ %169, %166 ]
  %172 = add nuw nsw i64 %145, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %145, %173
  br i1 %174, label %143, label %135, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
