; ModuleID = 'source-C-CXX/71/2613.c'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -2
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %8, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %18, %44
  %21 = phi i32 [ %45, %44 ], [ %16, %18 ]
  %22 = phi i32 [ %46, %44 ], [ %8, %18 ]
  %23 = phi i64 [ %47, %44 ], [ 1, %18 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %44, label %50

25:                                               ; preds = %44, %15
  %26 = phi i32 [ %8, %15 ], [ %46, %44 ]
  %27 = phi i32 [ %16, %15 ], [ %45, %44 ]
  %28 = icmp sgt i32 %27, -2
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %26, 1
  br label %98

31:                                               ; preds = %18, %25
  %32 = phi i32 [ %27, %25 ], [ %16, %18 ]
  %33 = phi i32 [ %26, %25 ], [ %8, %18 ]
  %34 = add i32 %32, 2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  %41 = and i64 %36, 2147483644
  br label %75

42:                                               ; preds = %50
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi i32 [ %43, %42 ], [ %21, %20 ]
  %46 = phi i32 [ %55, %42 ], [ %22, %20 ]
  %47 = add nuw nsw i64 %23, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %23, %48
  br i1 %49, label %20, label %25, !llvm.loop !9

50:                                               ; preds = %20, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %20 ]
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %23, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !12

58:                                               ; preds = %75, %31
  %59 = phi i64 [ 0, %31 ], [ %85, %75 ]
  %60 = icmp eq i64 %38, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %65, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %66, %61 ], [ %38, %58 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %62, i64 0
  store i32 0, i32* %64, align 16, !tbaa !5
  %65 = add nuw nsw i64 %62, 1
  %66 = add i64 %63, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %58
  %69 = add i32 %33, 1
  %70 = sext i32 %69 to i64
  %71 = and i64 %36, 3
  %72 = icmp ult i64 %37, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = and i64 %36, 2147483644
  br label %111

75:                                               ; preds = %75, %40
  %76 = phi i64 [ 0, %40 ], [ %85, %75 ]
  %77 = phi i64 [ %41, %40 ], [ %86, %75 ]
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %76, i64 0
  store i32 0, i32* %78, align 16, !tbaa !5
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %79, i64 0
  store i32 0, i32* %80, align 16, !tbaa !5
  %81 = or i64 %76, 2
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %81, i64 0
  store i32 0, i32* %82, align 16, !tbaa !5
  %83 = or i64 %76, 3
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %83, i64 0
  store i32 0, i32* %84, align 16, !tbaa !5
  %85 = add nuw nsw i64 %76, 4
  %86 = add i64 %77, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %58, label %75, !llvm.loop !15

88:                                               ; preds = %111, %68
  %89 = phi i64 [ 0, %68 ], [ %121, %111 ]
  %90 = icmp eq i64 %71, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %96, %91 ], [ %71, %88 ]
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %92, i64 %70
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %91, !llvm.loop !16

98:                                               ; preds = %88, %91, %29
  %99 = phi i32 [ %30, %29 ], [ %69, %91 ], [ %69, %88 ]
  %100 = phi i32 [ %26, %29 ], [ %33, %91 ], [ %33, %88 ]
  %101 = phi i32 [ %27, %29 ], [ %32, %91 ], [ %32, %88 ]
  %102 = icmp sgt i32 %100, -2
  br i1 %102, label %103, label %124

103:                                              ; preds = %98
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %105, i64 0
  %107 = bitcast i32* %106 to i8*
  %108 = zext i32 %99 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %107, i8 0, i64 %110, i1 false)
  br label %124

111:                                              ; preds = %111, %73
  %112 = phi i64 [ 0, %73 ], [ %121, %111 ]
  %113 = phi i64 [ %74, %73 ], [ %122, %111 ]
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %112, i64 %70
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %115, i64 %70
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = or i64 %112, 2
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %117, i64 %70
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = or i64 %112, 3
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %119, i64 %70
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %112, 4
  %122 = add i64 %113, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %88, label %111, !llvm.loop !17

124:                                              ; preds = %103, %98
  %125 = icmp slt i32 %101, 1
  %126 = icmp slt i32 %100, 1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %124, %142
  %129 = phi i32 [ %143, %142 ], [ %101, %124 ]
  %130 = phi i32 [ %144, %142 ], [ %100, %124 ]
  %131 = phi i32 [ %145, %142 ], [ %100, %124 ]
  %132 = phi i64 [ %134, %142 ], [ 1, %124 ]
  %133 = add nsw i64 %132, -1
  %134 = add nuw nsw i64 %132, 1
  %135 = and i64 %134, 4294967295
  %136 = icmp slt i32 %131, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = trunc i64 %133 to i32
  br label %148

139:                                              ; preds = %142, %124
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

140:                                              ; preds = %176
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32 [ %141, %140 ], [ %129, %128 ]
  %144 = phi i32 [ %177, %140 ], [ %130, %128 ]
  %145 = phi i32 [ %177, %140 ], [ %131, %128 ]
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %132, %146
  br i1 %147, label %128, label %139, !llvm.loop !18

148:                                              ; preds = %137, %176
  %149 = phi i32 [ %130, %137 ], [ %177, %176 ]
  %150 = phi i64 [ 1, %137 ], [ %178, %176 ]
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %132, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %133, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %176, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %135, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %156
  %161 = add nuw i64 %150, 1
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %132, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %152, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = add nsw i64 %150, -1
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %132, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %152, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %173 = trunc i64 %167 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %148, %156, %160, %166, %171
  %177 = phi i32 [ %149, %148 ], [ %149, %156 ], [ %149, %160 ], [ %149, %166 ], [ %175, %171 ]
  %178 = add nuw nsw i64 %150, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %150, %179
  br i1 %180, label %148, label %140, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
