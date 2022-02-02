; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [26 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  %8 = bitcast [26 x [26 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2704, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %36, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %36, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %26, i64 %28, i1 false)
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %19 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, 2
  %35 = add nsw i64 %33, -3
  br label %53

36:                                               ; preds = %123, %0, %12
  %37 = phi i32 [ %19, %12 ], [ %10, %0 ], [ %19, %123 ]
  %38 = phi i1 [ true, %12 ], [ true, %0 ], [ %13, %123 ]
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %175, label %40

40:                                               ; preds = %22, %36
  %41 = phi i1 [ %38, %36 ], [ false, %22 ]
  %42 = phi i32 [ %37, %36 ], [ 1, %22 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  %46 = add nuw i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 7
  %50 = icmp ult i64 %48, 7
  br i1 %50, label %164, label %51

51:                                               ; preds = %40
  %52 = and i64 %47, 4294967288
  br label %135

53:                                               ; preds = %123, %30
  %54 = phi i64 [ %134, %123 ], [ 0, %30 ]
  %55 = phi i64 [ %59, %123 ], [ 1, %30 ]
  %56 = phi i64 [ %132, %123 ], [ 2, %30 ]
  %57 = sub i64 %34, %54
  %58 = sub i64 %35, %54
  %59 = add nuw nsw i64 %55, 1
  %60 = trunc i64 %55 to i32
  %61 = and i64 %57, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %75, %63 ], [ %56, %53 ]
  %65 = phi i32 [ %74, %63 ], [ %60, %53 ]
  %66 = phi i64 [ %76, %63 ], [ %61, %53 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = add i64 %66, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !11

78:                                               ; preds = %63, %53
  %79 = phi i32 [ undef, %53 ], [ %74, %63 ]
  %80 = phi i64 [ %56, %53 ], [ %75, %63 ]
  %81 = phi i32 [ %60, %53 ], [ %74, %63 ]
  %82 = icmp ult i64 %58, 3
  br i1 %82, label %123, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %121, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %120, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %84 to i32
  %93 = select i1 %91, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %84, 2
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %84, 3
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %84, 4
  %122 = icmp eq i64 %121, %33
  br i1 %122, label %123, label %83, !llvm.loop !13

123:                                              ; preds = %83, %78
  %124 = phi i32 [ %79, %78 ], [ %120, %83 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  store i32 %127, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %56, 1
  %133 = icmp eq i64 %59, %32
  %134 = add i64 %54, 1
  br i1 %133, label %36, label %53, !llvm.loop !14

135:                                              ; preds = %135, %51
  %136 = phi i64 [ 0, %51 ], [ %161, %135 ]
  %137 = phi i64 [ %52, %51 ], [ %162, %135 ]
  %138 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %136, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %139, i8 0, i64 %45, i1 false)
  %140 = or i64 %136, 1
  %141 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %142, i8 0, i64 %45, i1 false)
  %143 = or i64 %136, 2
  %144 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %145, i8 0, i64 %45, i1 false)
  %146 = or i64 %136, 3
  %147 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %148, i8 0, i64 %45, i1 false)
  %149 = or i64 %136, 4
  %150 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %151, i8 0, i64 %45, i1 false)
  %152 = or i64 %136, 5
  %153 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %152, i64 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %154, i8 0, i64 %45, i1 false)
  %155 = or i64 %136, 6
  %156 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %155, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %157, i8 0, i64 %45, i1 false)
  %158 = or i64 %136, 7
  %159 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %158, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %160, i8 0, i64 %45, i1 false)
  %161 = add nuw nsw i64 %136, 8
  %162 = add i64 %137, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !15

164:                                              ; preds = %135, %40
  %165 = phi i64 [ 0, %40 ], [ %161, %135 ]
  %166 = icmp eq i64 %49, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %173, %167 ], [ %49, %164 ]
  %170 = getelementptr [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %168, i64 0
  %171 = bitcast i32* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %171, i8 0, i64 %45, i1 false)
  %172 = add nuw nsw i64 %168, 1
  %173 = add i64 %169, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %167, !llvm.loop !16

175:                                              ; preds = %164, %167, %36
  %176 = phi i1 [ %38, %36 ], [ %41, %167 ], [ %41, %164 ]
  %177 = phi i32 [ %37, %36 ], [ %42, %167 ], [ %42, %164 ]
  br i1 %176, label %213, label %178

178:                                              ; preds = %175
  %179 = add nuw i32 %177, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %178, %210
  %182 = phi i64 [ 1, %178 ], [ %211, %210 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = add nsw i64 %182, -1
  %185 = load i32, i32* %183, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %181, %207
  %187 = phi i64 [ 1, %181 ], [ %208, %207 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = add nsw i64 %187, -1
  %193 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %184, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %182, i64 %187
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %207

197:                                              ; preds = %186
  %198 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %184, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i64 %187, -1
  %201 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %182, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %182, i64 %187
  br i1 %203, label %205, label %206

205:                                              ; preds = %197
  store i32 %199, i32* %204, align 4, !tbaa !5
  br label %207

206:                                              ; preds = %197
  store i32 %202, i32* %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %191, %206, %205
  %208 = add nuw nsw i64 %187, 1
  %209 = icmp eq i64 %208, %180
  br i1 %209, label %210, label %186, !llvm.loop !17

210:                                              ; preds = %207
  %211 = add nuw nsw i64 %182, 1
  %212 = icmp eq i64 %211, %180
  br i1 %212, label %213, label %181, !llvm.loop !18

213:                                              ; preds = %210, %175
  %214 = sext i32 %177 to i64
  %215 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %214, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 2704, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
