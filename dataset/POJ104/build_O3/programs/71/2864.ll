; ModuleID = 'source-C-CXX/71/2864.c'
source_filename = "source-C-CXX/71/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %8 = bitcast [100 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %46
  %16 = phi i32 [ %47, %46 ], [ %10, %12 ]
  %17 = phi i32 [ %48, %46 ], [ %13, %12 ]
  %18 = phi i64 [ %49, %46 ], [ 1, %12 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %46, label %36

20:                                               ; preds = %46, %0
  %21 = phi i32 [ %10, %0 ], [ %47, %46 ]
  %22 = icmp sgt i32 %21, -2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1
  br label %93

26:                                               ; preds = %12, %20
  %27 = phi i32 [ %21, %20 ], [ %10, %12 ]
  %28 = add i32 %27, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = and i64 %30, 2147483644
  br label %70

36:                                               ; preds = %15, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %15 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %15
  %47 = phi i32 [ %45, %44 ], [ %16, %15 ]
  %48 = phi i32 [ %41, %44 ], [ %17, %15 ]
  %49 = add nuw nsw i64 %18, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %18, %50
  br i1 %51, label %15, label %20, !llvm.loop !11

52:                                               ; preds = %70, %26
  %53 = phi i64 [ 0, %26 ], [ %80, %70 ]
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %32, %52 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 0, i32* %58, align 16, !tbaa !5
  %59 = add nuw nsw i64 %56, 1
  %60 = add i64 %57, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55, %52
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = and i64 %30, 3
  %67 = icmp ult i64 %31, 3
  br i1 %67, label %83, label %68

68:                                               ; preds = %62
  %69 = and i64 %30, 2147483644
  br label %98

70:                                               ; preds = %70, %34
  %71 = phi i64 [ 0, %34 ], [ %80, %70 ]
  %72 = phi i64 [ %35, %34 ], [ %81, %70 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 0
  store i32 0, i32* %73, align 16, !tbaa !5
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 0
  store i32 0, i32* %75, align 16, !tbaa !5
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 0
  store i32 0, i32* %77, align 16, !tbaa !5
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 0
  store i32 0, i32* %79, align 16, !tbaa !5
  %80 = add nuw nsw i64 %71, 4
  %81 = add i64 %72, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %52, label %70, !llvm.loop !15

83:                                               ; preds = %98, %62
  %84 = phi i64 [ 0, %62 ], [ %108, %98 ]
  %85 = icmp eq i64 %66, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %91, %86 ], [ %66, %83 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %65
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %87, 1
  %91 = add i64 %88, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %86, !llvm.loop !16

93:                                               ; preds = %83, %86, %23
  %94 = phi i32 [ %25, %23 ], [ %64, %86 ], [ %64, %83 ]
  %95 = phi i32 [ %24, %23 ], [ %63, %86 ], [ %63, %83 ]
  %96 = phi i32 [ %21, %23 ], [ %27, %86 ], [ %27, %83 ]
  %97 = icmp sgt i32 %95, -2
  br i1 %97, label %113, label %111

98:                                               ; preds = %98, %68
  %99 = phi i64 [ 0, %68 ], [ %108, %98 ]
  %100 = phi i64 [ %69, %68 ], [ %109, %98 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %65
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = or i64 %99, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %65
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = or i64 %99, 2
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %65
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = or i64 %99, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %65
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %99, 4
  %109 = add i64 %100, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %83, label %98, !llvm.loop !17

111:                                              ; preds = %93
  %112 = add i32 %96, 1
  br label %126

113:                                              ; preds = %93
  %114 = add i32 %95, 2
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %117, i1 false)
  %118 = add i32 %96, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 0
  %121 = bitcast i32* %120 to i8*
  %122 = add i32 %95, 2
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 1)
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %111, %113
  %127 = phi i32 [ %118, %113 ], [ %112, %111 ]
  %128 = icmp slt i32 %96, 1
  %129 = icmp slt i32 %95, 1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %189, label %131

131:                                              ; preds = %126
  %132 = zext i32 %127 to i64
  %133 = zext i32 %94 to i64
  br label %134

134:                                              ; preds = %131, %178
  %135 = phi i64 [ 1, %131 ], [ %138, %178 ]
  %136 = phi i32 [ 0, %131 ], [ %176, %178 ]
  %137 = add nsw i64 %135, -1
  %138 = add nuw nsw i64 %135, 1
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = trunc i64 %137 to i32
  br label %147

143:                                              ; preds = %178
  %144 = icmp sgt i32 %176, 0
  br i1 %144, label %145, label %189

145:                                              ; preds = %143
  %146 = zext i32 %176 to i64
  br label %180

147:                                              ; preds = %134, %175
  %148 = phi i32 [ %141, %134 ], [ %152, %175 ]
  %149 = phi i64 [ 1, %134 ], [ %154, %175 ]
  %150 = phi i32 [ %136, %134 ], [ %176, %175 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %148
  %154 = add nuw nsw i64 %149, 1
  br i1 %153, label %175, label %155

155:                                              ; preds = %147
  %156 = and i64 %154, 4294967295
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %175, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %149
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %152, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %139, i64 %149
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %152, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = sext i32 %150 to i64
  %170 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %169, i64 0
  store i32 %142, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %169, i64 1
  %172 = trunc i64 %149 to i32
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nsw i32 %150, 1
  br label %175

175:                                              ; preds = %147, %155, %160, %164, %168
  %176 = phi i32 [ %150, %155 ], [ %150, %160 ], [ %150, %164 ], [ %174, %168 ], [ %150, %147 ]
  %177 = icmp eq i64 %154, %133
  br i1 %177, label %178, label %147, !llvm.loop !18

178:                                              ; preds = %175
  %179 = icmp eq i64 %138, %132
  br i1 %179, label %143, label %134, !llvm.loop !19

180:                                              ; preds = %145, %180
  %181 = phi i64 [ 0, %145 ], [ %187, %180 ]
  %182 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %181, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %185)
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %146
  br i1 %188, label %189, label %180, !llvm.loop !20

189:                                              ; preds = %180, %126, %143
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
