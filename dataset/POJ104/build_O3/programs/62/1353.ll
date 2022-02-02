; ModuleID = 'source-C-CXX/62/1353.c'
source_filename = "source-C-CXX/62/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
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
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
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
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %214

58:                                               ; preds = %54
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %184

60:                                               ; preds = %58
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
  %72 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %62, i1 false)
  %74 = or i64 %70, 1
  %75 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %62, i1 false)
  %77 = or i64 %70, 2
  %78 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %62, i1 false)
  %80 = or i64 %70, 3
  %81 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 0, i64 %62, i1 false)
  %83 = or i64 %70, 4
  %84 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %62, i1 false)
  %86 = or i64 %70, 5
  %87 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %62, i1 false)
  %89 = or i64 %70, 6
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %62, i1 false)
  %92 = or i64 %70, 7
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %62, i1 false)
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %69, !llvm.loop !13

98:                                               ; preds = %49, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %49 ]
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !14

106:                                              ; preds = %98
  %107 = load i32, i32* %6, align 4, !tbaa !5
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
  %120 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %118, i64 0
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %121, i8 0, i64 %62, i1 false)
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !16

125:                                              ; preds = %117, %114
  %126 = load i32, i32* %5, align 4
  br i1 %57, label %127, label %214

127:                                              ; preds = %125
  %128 = icmp slt i32 %126, 1
  %129 = icmp slt i32 %55, 1
  %130 = select i1 %129, i1 true, i1 %128
  br i1 %130, label %184, label %131

131:                                              ; preds = %127
  %132 = zext i32 %56 to i64
  %133 = zext i32 %55 to i64
  %134 = zext i32 %126 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %126, 1
  %137 = and i64 %134, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %180
  %140 = phi i64 [ 0, %131 ], [ %181, %180 ]
  br label %141

141:                                              ; preds = %176, %139
  %142 = phi i64 [ %178, %176 ], [ 0, %139 ]
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %165, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %141 ]
  %147 = phi i32 [ %161, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %163, %145 ], [ %137, %141 ]
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %140, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %146, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %140, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %155, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %141
  %166 = phi i32 [ undef, %141 ], [ %161, %145 ]
  %167 = phi i64 [ 0, %141 ], [ %162, %145 ]
  %168 = phi i32 [ %144, %141 ], [ %161, %145 ]
  br i1 %138, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %167, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %140, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %143, align 4, !tbaa !5
  %178 = add nuw nsw i64 %142, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %180, label %141, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %140, 1
  %182 = icmp eq i64 %181, %132
  br i1 %182, label %183, label %139, !llvm.loop !20

183:                                              ; preds = %180
  br i1 %57, label %184, label %214

184:                                              ; preds = %127, %58, %183
  br label %185

185:                                              ; preds = %184, %212
  %186 = phi i32 [ %213, %212 ], [ %55, %184 ]
  %187 = phi i64 [ %208, %212 ], [ 0, %184 ]
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %185, %201
  %190 = phi i64 [ %203, %201 ], [ 0, %185 ]
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %187, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %7, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %190, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %189
  %199 = call i32 @putchar(i32 32)
  %200 = load i32, i32* %7, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %189, %198
  %202 = phi i32 [ %194, %189 ], [ %200, %198 ]
  %203 = add nuw nsw i64 %190, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %189, label %206, !llvm.loop !21

206:                                              ; preds = %201, %185
  %207 = call i32 @putchar(i32 10)
  %208 = add nuw nsw i64 %187, 1
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %214, !llvm.loop !22

212:                                              ; preds = %206
  %213 = load i32, i32* %7, align 4, !tbaa !5
  br label %185

214:                                              ; preds = %206, %54, %125, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!22 = distinct !{!22, !10}
