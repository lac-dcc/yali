; ModuleID = 'source-C-CXX/62/1344.c'
source_filename = "source-C-CXX/62/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  %15 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #4
  %16 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %44

23:                                               ; preds = %2, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %2 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %2 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %44, %164
  %52 = phi i32 [ %165, %164 ], [ %46, %44 ]
  %53 = phi i32 [ %166, %164 ], [ %48, %44 ]
  %54 = phi i64 [ %167, %164 ], [ 0, %44 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %154, label %164

56:                                               ; preds = %164, %44
  %57 = phi i32 [ %48, %44 ], [ %166, %164 ]
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %211

62:                                               ; preds = %56
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %182

64:                                               ; preds = %62
  br i1 %60, label %74, label %65

65:                                               ; preds = %64
  %66 = zext i32 %57 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = zext i32 %58 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 7
  %71 = icmp ult i64 %69, 7
  br i1 %71, label %170, label %72

72:                                               ; preds = %65
  %73 = and i64 %68, 4294967288
  br label %125

74:                                               ; preds = %64
  %75 = zext i32 %58 to i64
  %76 = zext i32 %57 to i64
  %77 = zext i32 %59 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %59, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %122
  %83 = phi i64 [ 0, %74 ], [ %123, %122 ]
  br label %84

84:                                               ; preds = %117, %82
  %85 = phi i64 [ %120, %117 ], [ 0, %82 ]
  br i1 %79, label %106, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %103, %86 ], [ 0, %84 ]
  %88 = phi i32 [ %102, %86 ], [ 0, %84 ]
  %89 = phi i64 [ %104, %86 ], [ %80, %84 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 %87
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %87, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %88
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %96, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %101, %95
  %103 = add nuw nsw i64 %87, 2
  %104 = add i64 %89, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %86, !llvm.loop !13

106:                                              ; preds = %86, %84
  %107 = phi i32 [ undef, %84 ], [ %102, %86 ]
  %108 = phi i64 [ 0, %84 ], [ %103, %86 ]
  %109 = phi i32 [ 0, %84 ], [ %102, %86 ]
  br i1 %81, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108, i64 %85
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %115, %109
  br label %117

117:                                              ; preds = %106, %110
  %118 = phi i32 [ %107, %106 ], [ %116, %110 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %83, i64 %85
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %76
  br i1 %121, label %122, label %84, !llvm.loop !14

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %83, 1
  %124 = icmp eq i64 %123, %75
  br i1 %124, label %181, label %82, !llvm.loop !15

125:                                              ; preds = %125, %72
  %126 = phi i64 [ 0, %72 ], [ %151, %125 ]
  %127 = phi i64 [ %73, %72 ], [ %152, %125 ]
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %126, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %67, i1 false)
  %130 = or i64 %126, 1
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %67, i1 false)
  %133 = or i64 %126, 2
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %67, i1 false)
  %136 = or i64 %126, 3
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 0, i64 %67, i1 false)
  %139 = or i64 %126, 4
  %140 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 %67, i1 false)
  %142 = or i64 %126, 5
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %144, i8 0, i64 %67, i1 false)
  %145 = or i64 %126, 6
  %146 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 %67, i1 false)
  %148 = or i64 %126, 7
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %150, i8 0, i64 %67, i1 false)
  %151 = add nuw nsw i64 %126, 8
  %152 = add i64 %127, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %170, label %125, !llvm.loop !15

154:                                              ; preds = %51, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %51 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %154, label %162, !llvm.loop !16

162:                                              ; preds = %154
  %163 = load i32, i32* %5, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %51
  %165 = phi i32 [ %163, %162 ], [ %52, %51 ]
  %166 = phi i32 [ %159, %162 ], [ %53, %51 ]
  %167 = add nuw nsw i64 %54, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %51, label %56, !llvm.loop !17

170:                                              ; preds = %125, %65
  %171 = phi i64 [ 0, %65 ], [ %151, %125 ]
  %172 = icmp eq i64 %70, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %178, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ %70, %170 ]
  %176 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %174, i64 0
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %177, i8 0, i64 %67, i1 false)
  %178 = add nuw nsw i64 %174, 1
  %179 = add i64 %175, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %173, !llvm.loop !18

181:                                              ; preds = %170, %173, %122
  br i1 %61, label %182, label %211

182:                                              ; preds = %62, %181
  br label %183

183:                                              ; preds = %182, %209
  %184 = phi i32 [ %210, %209 ], [ %57, %182 ]
  %185 = phi i64 [ %205, %209 ], [ 0, %182 ]
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %184, -1
  %189 = sext i32 %188 to i64
  br label %200

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %195, %190 ], [ 0, %183 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %185, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %190, label %200, !llvm.loop !20

200:                                              ; preds = %190, %187
  %201 = phi i64 [ %189, %187 ], [ %198, %190 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %185, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %185, 1
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %211, !llvm.loop !21

209:                                              ; preds = %200
  %210 = load i32, i32* %6, align 4, !tbaa !5
  br label %183

211:                                              ; preds = %200, %56, %181
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
