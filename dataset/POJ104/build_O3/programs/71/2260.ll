; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [24 x [24 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = bitcast [24 x [24 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2304, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4
  br i1 %13, label %15, label %22

15:                                               ; preds = %2
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %82
  %18 = phi i32 [ %83, %82 ], [ %12, %15 ]
  %19 = phi i32 [ %84, %82 ], [ %14, %15 ]
  %20 = phi i64 [ %85, %82 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %72, label %82

22:                                               ; preds = %82, %2
  %23 = phi i32 [ %14, %2 ], [ %84, %82 ]
  %24 = phi i32 [ %12, %2 ], [ %83, %82 ]
  %25 = icmp sgt i32 %24, -2
  br i1 %25, label %26, label %186

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %24, %22 ], [ %12, %15 ]
  %28 = phi i32 [ %23, %22 ], [ %14, %15 ]
  %29 = icmp sgt i32 %28, -2
  br i1 %29, label %30, label %99

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 4
  %35 = add i32 %27, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %88, label %41

41:                                               ; preds = %30
  %42 = and i64 %37, 2147483640
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %44, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %47, i8 0, i64 %34, i1 false)
  %48 = or i64 %44, 1
  %49 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8 0, i64 %34, i1 false)
  %51 = or i64 %44, 2
  %52 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %53, i8 0, i64 %34, i1 false)
  %54 = or i64 %44, 3
  %55 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %54, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %56, i8 0, i64 %34, i1 false)
  %57 = or i64 %44, 4
  %58 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %57, i64 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %59, i8 0, i64 %34, i1 false)
  %60 = or i64 %44, 5
  %61 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %60, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %62, i8 0, i64 %34, i1 false)
  %63 = or i64 %44, 6
  %64 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %63, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %65, i8 0, i64 %34, i1 false)
  %66 = or i64 %44, 7
  %67 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %66, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %68, i8 0, i64 %34, i1 false)
  %69 = add nuw nsw i64 %44, 8
  %70 = add i64 %45, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %88, label %43, !llvm.loop !9

72:                                               ; preds = %17, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %17 ]
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %20, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !11

80:                                               ; preds = %72
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %17
  %83 = phi i32 [ %81, %80 ], [ %18, %17 ]
  %84 = phi i32 [ %77, %80 ], [ %19, %17 ]
  %85 = add nuw nsw i64 %20, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %17, label %22, !llvm.loop !12

88:                                               ; preds = %43, %30
  %89 = phi i64 [ 0, %30 ], [ %69, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %97, %91 ], [ %39, %88 ]
  %94 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %92, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %95, i8 0, i64 %34, i1 false)
  %96 = add nuw nsw i64 %92, 1
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %88, %91, %26
  %100 = icmp sgt i32 %27, 0
  %101 = icmp sgt i32 %28, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %186

103:                                              ; preds = %99
  %104 = zext i32 %28 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = zext i32 %27 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %27, 1
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = and i64 %106, 4294967294
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %119, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %124, %111 ]
  %114 = or i64 %112, 1
  %115 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %114, i64 1
  %116 = bitcast i32* %115 to i8*
  %117 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %112, i64 0
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %116, i8* align 16 %118, i64 %105, i1 false)
  %119 = add nuw nsw i64 %112, 2
  %120 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %119, i64 1
  %121 = bitcast i32* %120 to i8*
  %122 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %114, i64 0
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 16 %123, i64 %105, i1 false)
  %124 = add i64 %113, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %111, !llvm.loop !16

126:                                              ; preds = %111, %103
  %127 = phi i64 [ 0, %103 ], [ %119, %111 ]
  %128 = icmp eq i64 %107, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %130, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %127, i64 0
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 16 %134, i64 %105, i1 false)
  br label %135

135:                                              ; preds = %126, %129
  %136 = icmp sgt i32 %28, 0
  %137 = select i1 %100, i1 %136, i1 false
  br i1 %137, label %138, label %186

138:                                              ; preds = %135, %180
  %139 = phi i32 [ %181, %180 ], [ %27, %135 ]
  %140 = phi i32 [ %182, %180 ], [ %28, %135 ]
  %141 = phi i32 [ %183, %180 ], [ %28, %135 ]
  %142 = phi i64 [ %143, %180 ], [ 0, %135 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = add nuw nsw i64 %142, 2
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %138
  %147 = trunc i64 %142 to i32
  br label %148

148:                                              ; preds = %146, %174
  %149 = phi i32 [ %140, %146 ], [ %175, %174 ]
  %150 = phi i64 [ 0, %146 ], [ %151, %174 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %143, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %142, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %143, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %150, 2
  %163 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %143, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %153, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %144, i64 %151
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %153, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = trunc i64 %150 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %171)
  %173 = load i32, i32* %4, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %148, %157, %161, %166, %170
  %175 = phi i32 [ %149, %148 ], [ %149, %157 ], [ %149, %161 ], [ %149, %166 ], [ %173, %170 ]
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %151, %176
  br i1 %177, label %148, label %178, !llvm.loop !17

178:                                              ; preds = %174
  %179 = load i32, i32* %3, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %138
  %181 = phi i32 [ %179, %178 ], [ %139, %138 ]
  %182 = phi i32 [ %175, %178 ], [ %140, %138 ]
  %183 = phi i32 [ %175, %178 ], [ %141, %138 ]
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %143, %184
  br i1 %185, label %138, label %186, !llvm.loop !18

186:                                              ; preds = %180, %99, %22, %135
  call void @llvm.lifetime.end.p0i8(i64 2304, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
