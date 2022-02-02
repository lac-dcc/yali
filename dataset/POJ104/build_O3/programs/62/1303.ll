; ModuleID = 'source-C-CXX/62/1303.c'
source_filename = "source-C-CXX/62/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #4
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #4
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %111
  %52 = phi i32 [ %112, %111 ], [ %46, %43 ]
  %53 = phi i32 [ %113, %111 ], [ %48, %43 ]
  %54 = phi i64 [ %114, %111 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %101, label %111

56:                                               ; preds = %111, %43
  %57 = phi i32 [ %48, %43 ], [ %113, %111 ]
  %58 = phi i32 [ %46, %43 ], [ %112, %111 ]
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  %61 = icmp sgt i32 %57, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %216

63:                                               ; preds = %56
  %64 = zext i32 %57 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %59 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %117, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %75 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %73, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %65, i1 false)
  %77 = or i64 %73, 1
  %78 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 0, i64 %65, i1 false)
  %80 = or i64 %73, 2
  %81 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 %65, i1 false)
  %83 = or i64 %73, 3
  %84 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %65, i1 false)
  %86 = or i64 %73, 4
  %87 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %65, i1 false)
  %89 = or i64 %73, 5
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 %65, i1 false)
  %92 = or i64 %73, 6
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 0, i64 %65, i1 false)
  %95 = or i64 %73, 7
  %96 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 0, i64 %65, i1 false)
  %98 = add nuw nsw i64 %73, 8
  %99 = add i64 %74, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %72, !llvm.loop !13

101:                                              ; preds = %51, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %51 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %54, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %7, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %109, !llvm.loop !14

109:                                              ; preds = %101
  %110 = load i32, i32* %6, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %51
  %112 = phi i32 [ %110, %109 ], [ %52, %51 ]
  %113 = phi i32 [ %106, %109 ], [ %53, %51 ]
  %114 = add nuw nsw i64 %54, 1
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %51, label %56, !llvm.loop !15

117:                                              ; preds = %72, %63
  %118 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %125, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %126, %120 ], [ %68, %117 ]
  %123 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %121, i64 0
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %65, i1 false)
  %125 = add nuw nsw i64 %121, 1
  %126 = add i64 %122, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %117
  %129 = icmp sgt i32 %57, 0
  %130 = select i1 %60, i1 %129, i1 false
  br i1 %130, label %131, label %216

131:                                              ; preds = %128
  %132 = icmp sgt i32 %58, 0
  br i1 %132, label %133, label %188

133:                                              ; preds = %131
  %134 = zext i32 %59 to i64
  %135 = zext i32 %57 to i64
  %136 = zext i32 %58 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %58, 1
  %139 = and i64 %136, 4294967294
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %133, %182
  %142 = phi i64 [ 0, %133 ], [ %183, %182 ]
  br label %143

143:                                              ; preds = %178, %141
  %144 = phi i64 [ %180, %178 ], [ 0, %141 ]
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br i1 %138, label %167, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %164, %147 ], [ 0, %143 ]
  %149 = phi i32 [ %163, %147 ], [ %146, %143 ]
  %150 = phi i64 [ %165, %147 ], [ %139, %143 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %142, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %148, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %149
  %157 = or i64 %148, 1
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %142, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %157, i64 %144
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %159
  %163 = add nsw i32 %162, %156
  %164 = add nuw nsw i64 %148, 2
  %165 = add i64 %150, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %147, !llvm.loop !18

167:                                              ; preds = %147, %143
  %168 = phi i32 [ undef, %143 ], [ %163, %147 ]
  %169 = phi i64 [ 0, %143 ], [ %164, %147 ]
  %170 = phi i32 [ %146, %143 ], [ %163, %147 ]
  br i1 %140, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %169, i64 %144
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %142, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %176, %170
  br label %178

178:                                              ; preds = %167, %171
  %179 = phi i32 [ %168, %167 ], [ %177, %171 ]
  store i32 %179, i32* %145, align 4, !tbaa !5
  %180 = add nuw nsw i64 %144, 1
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %182, label %143, !llvm.loop !19

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %142, 1
  %184 = icmp eq i64 %183, %134
  br i1 %184, label %185, label %141, !llvm.loop !20

185:                                              ; preds = %182
  %186 = icmp sgt i32 %57, 0
  %187 = select i1 %60, i1 %186, i1 false
  br i1 %187, label %188, label %216

188:                                              ; preds = %185, %131
  br label %189

189:                                              ; preds = %188, %210
  %190 = phi i32 [ %211, %210 ], [ %59, %188 ]
  %191 = phi i32 [ %212, %210 ], [ %57, %188 ]
  %192 = phi i64 [ %213, %210 ], [ 0, %188 ]
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %204, %194 ], [ 0, %189 ]
  %196 = phi i32 [ %205, %194 ], [ %191, %189 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %195, %198
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %192, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %202, i32 %201)
  %204 = add nuw nsw i64 %195, 1
  %205 = load i32, i32* %7, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %194, label %208, !llvm.loop !21

208:                                              ; preds = %194
  %209 = load i32, i32* %4, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %189
  %211 = phi i32 [ %209, %208 ], [ %190, %189 ]
  %212 = phi i32 [ %205, %208 ], [ %191, %189 ]
  %213 = add nuw nsw i64 %192, 1
  %214 = sext i32 %211 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %189, label %216, !llvm.loop !22

216:                                              ; preds = %210, %56, %128, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #4
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
