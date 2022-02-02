; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, 2
  %12 = icmp sgt i32 %8, -2
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %16, i1 false)
  %17 = sext i32 %9 to i64
  %18 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 0
  %19 = bitcast i32* %18 to i8*
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %0, %13
  %24 = icmp sgt i32 %10, -2
  br i1 %24, label %25, label %171

25:                                               ; preds = %23
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 2147483644
  br label %50

33:                                               ; preds = %50, %25
  %34 = phi i64 [ 0, %25 ], [ %60, %50 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %41, %36 ], [ %29, %33 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %37, 1
  %41 = add i64 %38, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !9

43:                                               ; preds = %36, %33
  %44 = sext i32 %11 to i64
  br i1 %24, label %45, label %171

45:                                               ; preds = %43
  %46 = and i64 %27, 3
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = and i64 %27, 2147483644
  br label %77

50:                                               ; preds = %50, %31
  %51 = phi i64 [ 0, %31 ], [ %60, %50 ]
  %52 = phi i64 [ %32, %31 ], [ %61, %50 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 0
  store i32 0, i32* %53, align 16, !tbaa !5
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 0, i32* %57, align 16, !tbaa !5
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 0, i32* %59, align 16, !tbaa !5
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %33, label %50, !llvm.loop !11

63:                                               ; preds = %77, %45
  %64 = phi i64 [ 0, %45 ], [ %87, %77 ]
  %65 = icmp eq i64 %46, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %71, %66 ], [ %46, %63 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %44
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %67, 1
  %71 = add i64 %68, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !13

73:                                               ; preds = %66, %63
  %74 = icmp slt i32 %10, 1
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %8, 1
  br i1 %76, label %99, label %90

77:                                               ; preds = %77, %48
  %78 = phi i64 [ 0, %48 ], [ %87, %77 ]
  %79 = phi i64 [ %49, %48 ], [ %88, %77 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %44
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %44
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %44
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = or i64 %78, 3
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %44
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 4
  %88 = add i64 %79, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %63, label %77, !llvm.loop !14

90:                                               ; preds = %75, %112
  %91 = phi i32 [ %113, %112 ], [ %10, %75 ]
  %92 = phi i32 [ %114, %112 ], [ %8, %75 ]
  %93 = phi i64 [ %115, %112 ], [ 1, %75 ]
  %94 = icmp slt i32 %92, 1
  br i1 %94, label %112, label %102

95:                                               ; preds = %112, %73
  %96 = phi i32 [ %8, %73 ], [ %114, %112 ]
  %97 = phi i32 [ %10, %73 ], [ %113, %112 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %171

99:                                               ; preds = %75, %95
  %100 = phi i32 [ %10, %75 ], [ %97, %95 ]
  %101 = phi i32 [ %8, %75 ], [ %96, %95 ]
  br label %118

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %102, label %110, !llvm.loop !15

110:                                              ; preds = %102
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %90
  %113 = phi i32 [ %111, %110 ], [ %91, %90 ]
  %114 = phi i32 [ %107, %110 ], [ %92, %90 ]
  %115 = add nuw nsw i64 %93, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %93, %116
  br i1 %117, label %90, label %95, !llvm.loop !16

118:                                              ; preds = %99, %165
  %119 = phi i32 [ %166, %165 ], [ %100, %99 ]
  %120 = phi i32 [ %167, %165 ], [ %101, %99 ]
  %121 = phi i32 [ %168, %165 ], [ %101, %99 ]
  %122 = phi i64 [ %124, %165 ], [ 1, %99 ]
  %123 = add nsw i64 %122, -1
  %124 = add nuw nsw i64 %122, 1
  %125 = and i64 %124, 4294967295
  %126 = icmp sgt i32 %121, -1
  br i1 %126, label %127, label %165

127:                                              ; preds = %118
  %128 = trunc i64 %123 to i32
  br label %129

129:                                              ; preds = %127, %158
  %130 = phi i32 [ %120, %127 ], [ %159, %158 ]
  %131 = phi i64 [ 1, %127 ], [ %160, %158 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %129
  %136 = add nsw i64 %131, -1
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %135
  %141 = add nuw i64 %131, 1
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %133, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %133, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %131
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %133, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %136 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %155)
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %129, %154, %150, %146, %140, %135
  %159 = phi i32 [ %130, %129 ], [ %157, %154 ], [ %130, %150 ], [ %130, %146 ], [ %130, %140 ], [ %130, %135 ]
  %160 = add nuw nsw i64 %131, 1
  %161 = sext i32 %159 to i64
  %162 = icmp sgt i64 %131, %161
  br i1 %162, label %163, label %129, !llvm.loop !18

163:                                              ; preds = %158
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %118
  %166 = phi i32 [ %164, %163 ], [ %119, %118 ]
  %167 = phi i32 [ %159, %163 ], [ %120, %118 ]
  %168 = phi i32 [ %159, %163 ], [ %121, %118 ]
  %169 = sext i32 %166 to i64
  %170 = icmp sgt i64 %122, %169
  br i1 %170, label %171, label %118, !llvm.loop !19

171:                                              ; preds = %165, %43, %23, %95
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
