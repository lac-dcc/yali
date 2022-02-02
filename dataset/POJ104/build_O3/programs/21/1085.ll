; ModuleID = 'source-C-CXX/21/1085.c'
source_filename = "source-C-CXX/21/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %3, align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 300
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %199
  %12 = phi i64 [ %212, %199 ], [ 0, %5 ]
  %13 = phi <4 x i32> [ %210, %199 ], [ zeroinitializer, %5 ]
  %14 = phi <4 x i32> [ %211, %199 ], [ zeroinitializer, %5 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !7
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !7
  %21 = icmp ne <4 x i32> %17, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = icmp ne <4 x i32> %20, <i32 -1, i32 -1, i32 -1, i32 -1>
  %23 = zext <4 x i1> %21 to <4 x i32>
  %24 = zext <4 x i1> %22 to <4 x i32>
  %25 = add <4 x i32> %13, %23
  %26 = add <4 x i32> %14, %24
  %27 = or i64 %12, 8
  %28 = icmp eq i64 %27, 296
  br i1 %28, label %98, label %199, !llvm.loop !11

29:                                               ; preds = %98
  %30 = zext i32 %120 to i64
  %31 = icmp ult i32 %120, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !7
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !7
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !7
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %30
  br i1 %94, label %122, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %130

98:                                               ; preds = %11
  %99 = add <4 x i32> %26, %25
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %102 = load i32, i32* %101, align 16, !tbaa !7
  %103 = icmp ne i32 %102, -1
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp ne i32 %107, -1
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %112 = load i32, i32* %111, align 8, !tbaa !7
  %113 = icmp ne i32 %112, -1
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %110, %114
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp ne i32 %117, -1
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %194, label %29

122:                                              ; preds = %130, %88
  %123 = phi i32 [ %93, %88 ], [ %136, %130 ]
  br i1 %121, label %194, label %124

124:                                              ; preds = %122
  %125 = add nsw i64 %30, -1
  %126 = and i64 %30, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = and i64 %30, 4294967292
  br label %139

130:                                              ; preds = %95, %130
  %131 = phi i64 [ %137, %130 ], [ %96, %95 ]
  %132 = phi i32 [ %136, %130 ], [ %97, %95 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %30
  br i1 %138, label %122, label %130, !llvm.loop !14

139:                                              ; preds = %139, %128
  %140 = phi i64 [ 0, %128 ], [ %170, %139 ]
  %141 = phi i32 [ 0, %128 ], [ %169, %139 ]
  %142 = phi i64 [ %129, %128 ], [ %171, %139 ]
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %144 = load i32, i32* %143, align 16, !tbaa !7
  %145 = icmp sge i32 %144, %123
  %146 = icmp slt i32 %144, %141
  %147 = select i1 %145, i1 true, i1 %146
  %148 = select i1 %147, i32 %141, i32 %144
  %149 = or i64 %140, 1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = icmp sge i32 %151, %123
  %153 = icmp slt i32 %151, %148
  %154 = select i1 %152, i1 true, i1 %153
  %155 = select i1 %154, i32 %148, i32 %151
  %156 = or i64 %140, 2
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !7
  %159 = icmp sge i32 %158, %123
  %160 = icmp slt i32 %158, %155
  %161 = select i1 %159, i1 true, i1 %160
  %162 = select i1 %161, i32 %155, i32 %158
  %163 = or i64 %140, 3
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp sge i32 %165, %123
  %167 = icmp slt i32 %165, %162
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %162, i32 %165
  %170 = add nuw nsw i64 %140, 4
  %171 = add i64 %142, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %139, !llvm.loop !16

173:                                              ; preds = %139, %124
  %174 = phi i32 [ undef, %124 ], [ %169, %139 ]
  %175 = phi i64 [ 0, %124 ], [ %170, %139 ]
  %176 = phi i32 [ 0, %124 ], [ %169, %139 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %188, %178 ], [ %175, %173 ]
  %180 = phi i32 [ %187, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %189, %178 ], [ %126, %173 ]
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = icmp sge i32 %183, %123
  %185 = icmp slt i32 %183, %180
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select i1 %186, i32 %180, i32 %183
  %188 = add nuw nsw i64 %179, 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %178, !llvm.loop !17

191:                                              ; preds = %178, %173
  %192 = phi i32 [ %174, %173 ], [ %187, %178 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %98, %122, %191
  %195 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %198

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret i32 0

199:                                              ; preds = %11
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !7
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !7
  %206 = icmp ne <4 x i32> %202, <i32 -1, i32 -1, i32 -1, i32 -1>
  %207 = icmp ne <4 x i32> %205, <i32 -1, i32 -1, i32 -1, i32 -1>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = add <4 x i32> %25, %208
  %211 = add <4 x i32> %26, %209
  %212 = add nuw nsw i64 %12, 16
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
