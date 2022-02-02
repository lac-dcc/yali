; ModuleID = 'source-C-CXX/62/1397.c'
source_filename = "source-C-CXX/62/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %108
  %50 = phi i32 [ %109, %108 ], [ %44, %42 ]
  %51 = phi i32 [ %110, %108 ], [ %46, %42 ]
  %52 = phi i64 [ %111, %108 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %98, label %108

54:                                               ; preds = %108, %42
  %55 = phi i32 [ %46, %42 ], [ %110, %108 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  %58 = icmp sgt i32 %55, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %191

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 7
  %66 = icmp ult i64 %64, 7
  br i1 %66, label %114, label %67

67:                                               ; preds = %60
  %68 = and i64 %63, 4294967288
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %62, i1 false)
  %74 = or i64 %70, 1
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %62, i1 false)
  %77 = or i64 %70, 2
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %62, i1 false)
  %80 = or i64 %70, 3
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %62, i1 false)
  %83 = or i64 %70, 4
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %62, i1 false)
  %86 = or i64 %70, 5
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %62, i1 false)
  %89 = or i64 %70, 6
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %62, i1 false)
  %92 = or i64 %70, 7
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %62, i1 false)
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %69, !llvm.loop !13

98:                                               ; preds = %49, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %49 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !14

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %49
  %109 = phi i32 [ %107, %106 ], [ %50, %49 ]
  %110 = phi i32 [ %103, %106 ], [ %51, %49 ]
  %111 = add nuw nsw i64 %52, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %49, label %54, !llvm.loop !15

114:                                              ; preds = %69, %60
  %115 = phi i64 [ 0, %60 ], [ %95, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %123, %117 ], [ %65, %114 ]
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %118, i64 0
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %62, i1 false)
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !16

125:                                              ; preds = %117, %114
  %126 = icmp sgt i32 %55, 0
  %127 = select i1 %57, i1 %126, i1 false
  br i1 %127, label %128, label %191

128:                                              ; preds = %125
  %129 = zext i32 %56 to i64
  %130 = zext i32 %55 to i64
  br label %131

131:                                              ; preds = %128, %158
  %132 = phi i64 [ 0, %128 ], [ %159, %158 ]
  br label %154

133:                                              ; preds = %136
  store i32 %151, i32* %156, align 4, !tbaa !5
  %134 = add nuw nsw i64 %155, 1
  %135 = icmp eq i64 %134, %130
  br i1 %135, label %158, label %154, !llvm.loop !18

136:                                              ; preds = %136, %154
  %137 = phi i64 [ 0, %154 ], [ %152, %136 ]
  %138 = phi i32 [ %157, %154 ], [ %151, %136 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132, i64 %137
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137, i64 %155
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %138
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145, i64 %155
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %150, %144
  %152 = add nuw nsw i64 %137, 2
  %153 = icmp eq i64 %152, 100
  br i1 %153, label %133, label %136, !llvm.loop !19

154:                                              ; preds = %131, %133
  %155 = phi i64 [ 0, %131 ], [ %134, %133 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %136

158:                                              ; preds = %133
  %159 = add nuw nsw i64 %132, 1
  %160 = icmp eq i64 %159, %129
  br i1 %160, label %161, label %131, !llvm.loop !20

161:                                              ; preds = %158
  %162 = icmp sgt i32 %55, 0
  %163 = select i1 %57, i1 %162, i1 false
  br i1 %163, label %164, label %191

164:                                              ; preds = %161, %185
  %165 = phi i32 [ %186, %185 ], [ %56, %161 ]
  %166 = phi i32 [ %187, %185 ], [ %55, %161 ]
  %167 = phi i64 [ %188, %185 ], [ 0, %161 ]
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %179, %169 ], [ 0, %164 ]
  %171 = phi i32 [ %180, %169 ], [ %166, %164 ]
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %170, %173
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %167, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = select i1 %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %177, i32 %176)
  %179 = add nuw nsw i64 %170, 1
  %180 = load i32, i32* %4, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %169, label %183, !llvm.loop !21

183:                                              ; preds = %169
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %164
  %186 = phi i32 [ %184, %183 ], [ %165, %164 ]
  %187 = phi i32 [ %180, %183 ], [ %166, %164 ]
  %188 = add nuw nsw i64 %167, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %164, label %191, !llvm.loop !22

191:                                              ; preds = %185, %54, %125, %161
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
