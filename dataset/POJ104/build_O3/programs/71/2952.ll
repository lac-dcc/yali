; ModuleID = 'source-C-CXX/71/2952.c'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x [27 x i32]], align 16
  %4 = bitcast [27 x [27 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 2916, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -2
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  br label %63

12:                                               ; preds = %0
  %13 = add i32 %8, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, 2147483644
  br label %40

21:                                               ; preds = %40, %12
  %22 = phi i64 [ 0, %12 ], [ %50, %40 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %28, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %17, %21 ]
  %27 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %25, i64 0
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %21
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  br i1 %9, label %35, label %63

35:                                               ; preds = %31
  %36 = and i64 %15, 3
  %37 = icmp ult i64 %16, 3
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = and i64 %15, 2147483644
  br label %66

40:                                               ; preds = %40, %19
  %41 = phi i64 [ 0, %19 ], [ %50, %40 ]
  %42 = phi i64 [ %20, %19 ], [ %51, %40 ]
  %43 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %41, i64 0
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %44, i64 0
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = or i64 %41, 2
  %47 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %46, i64 0
  store i32 0, i32* %47, align 8, !tbaa !5
  %48 = or i64 %41, 3
  %49 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 4
  %51 = add i64 %42, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %21, label %40, !llvm.loop !11

53:                                               ; preds = %66, %35
  %54 = phi i64 [ 0, %35 ], [ %76, %66 ]
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %60, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %61, %56 ], [ %36, %53 ]
  %59 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %57, i64 %34
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %57, 1
  %61 = add i64 %58, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %53, %56, %10, %31
  %64 = phi i32 [ %11, %10 ], [ %32, %31 ], [ %32, %56 ], [ %32, %53 ]
  %65 = icmp sgt i32 %64, -2
  br i1 %65, label %79, label %92

66:                                               ; preds = %66, %38
  %67 = phi i64 [ 0, %38 ], [ %76, %66 ]
  %68 = phi i64 [ %39, %38 ], [ %77, %66 ]
  %69 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %67, i64 %34
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %70, i64 %34
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = or i64 %67, 2
  %73 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %72, i64 %34
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = or i64 %67, 3
  %75 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %74, i64 %34
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %67, 4
  %77 = add i64 %68, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %53, label %66, !llvm.loop !14

79:                                               ; preds = %63
  %80 = add i32 %64, 2
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 1)
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %83, i1 false)
  %84 = add nsw i32 %8, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  %88 = add i32 %64, 2
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %63, %79
  %93 = icmp slt i32 %8, 1
  %94 = icmp slt i32 %64, 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %172, label %96

96:                                               ; preds = %92, %115
  %97 = phi i32 [ %116, %115 ], [ %8, %92 ]
  %98 = phi i32 [ %117, %115 ], [ %64, %92 ]
  %99 = phi i64 [ %118, %115 ], [ 1, %92 ]
  %100 = icmp slt i32 %98, 1
  br i1 %100, label %115, label %105

101:                                              ; preds = %115
  %102 = icmp slt i32 %116, 1
  %103 = icmp slt i32 %117, 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %172, label %121

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %109, %105 ], [ 1, %96 ]
  %107 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %99, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %105, label %113, !llvm.loop !15

113:                                              ; preds = %105
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %96
  %116 = phi i32 [ %114, %113 ], [ %97, %96 ]
  %117 = phi i32 [ %110, %113 ], [ %98, %96 ]
  %118 = add nuw nsw i64 %99, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %99, %119
  br i1 %120, label %96, label %101, !llvm.loop !16

121:                                              ; preds = %101, %166
  %122 = phi i32 [ %167, %166 ], [ %116, %101 ]
  %123 = phi i32 [ %168, %166 ], [ %117, %101 ]
  %124 = phi i32 [ %169, %166 ], [ %117, %101 ]
  %125 = phi i64 [ %126, %166 ], [ 1, %101 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %125, -1
  %129 = icmp slt i32 %124, 1
  br i1 %129, label %166, label %130

130:                                              ; preds = %121
  %131 = trunc i64 %128 to i32
  br label %132

132:                                              ; preds = %130, %159
  %133 = phi i32 [ %123, %130 ], [ %160, %159 ]
  %134 = phi i64 [ 1, %130 ], [ %161, %159 ]
  %135 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %125, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %127, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %159, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %128, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %159, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %134, -1
  %146 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %125, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = add nuw i64 %134, 1
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %125, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %136, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = trunc i64 %145 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %156)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %132, %140, %144, %149, %155
  %160 = phi i32 [ %133, %132 ], [ %133, %140 ], [ %133, %144 ], [ %133, %149 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %134, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %134, %162
  br i1 %163, label %132, label %164, !llvm.loop !18

164:                                              ; preds = %159
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %121
  %167 = phi i32 [ %165, %164 ], [ %122, %121 ]
  %168 = phi i32 [ %160, %164 ], [ %123, %121 ]
  %169 = phi i32 [ %160, %164 ], [ %124, %121 ]
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %125, %170
  br i1 %171, label %121, label %172, !llvm.loop !19

172:                                              ; preds = %166, %92, %101
  call void @llvm.lifetime.end.p0i8(i64 2916, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!19 = distinct !{!19, !12, !17}
