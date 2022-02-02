; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = bitcast [100 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %192

23:                                               ; preds = %174
  %24 = icmp sgt i32 %176, 0
  br i1 %24, label %179, label %192

25:                                               ; preds = %2, %174
  %26 = phi i64 [ %175, %174 ], [ 0, %2 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %174

33:                                               ; preds = %25
  %34 = icmp sgt i32 %28, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 %29, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %6, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %28, %35 ], [ %29, %33 ]
  %38 = phi i32 [ %29, %35 ], [ %28, %33 ]
  %39 = add i32 %38, -1
  %40 = add nsw i32 %37, -2
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %148, label %42

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  %44 = add i32 %37, -1
  %45 = sub i32 %44, %38
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %136, label %49

49:                                               ; preds = %42
  %50 = and i64 %47, 8589934584
  %51 = add nsw i64 %50, %43
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %106, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %103, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %101, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %102, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %104, %59 ]
  %64 = add i64 %60, %43
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add i64 %73, %43
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %60, 16
  %84 = add i64 %83, %43
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = or i64 %60, 24
  %94 = add i64 %93, %43
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %60, 32
  %104 = add i64 %63, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %59, !llvm.loop !9

106:                                              ; preds = %59, %49
  %107 = phi <4 x i32> [ undef, %49 ], [ %101, %59 ]
  %108 = phi <4 x i32> [ undef, %49 ], [ %102, %59 ]
  %109 = phi i64 [ 0, %49 ], [ %103, %59 ]
  %110 = phi <4 x i32> [ zeroinitializer, %49 ], [ %101, %59 ]
  %111 = phi <4 x i32> [ zeroinitializer, %49 ], [ %102, %59 ]
  %112 = icmp eq i64 %55, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %127, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %125, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %126, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %128, %113 ], [ %55, %106 ]
  %118 = add i64 %114, %43
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %114, 8
  %128 = add i64 %117, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !12

130:                                              ; preds = %113, %106
  %131 = phi <4 x i32> [ %107, %106 ], [ %125, %113 ]
  %132 = phi <4 x i32> [ %108, %106 ], [ %126, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %47, %50
  br i1 %135, label %148, label %136

136:                                              ; preds = %42, %130
  %137 = phi i64 [ %43, %42 ], [ %51, %130 ]
  %138 = phi i32 [ 0, %42 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nsw i64 %140, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %44, %146
  br i1 %147, label %148, label %139, !llvm.loop !14

148:                                              ; preds = %139, %130, %36
  %149 = phi i32 [ 0, %36 ], [ %134, %130 ], [ %144, %139 ]
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 0
  %153 = srem i32 %150, 100
  %154 = icmp ne i32 %153, 0
  %155 = and i1 %152, %154
  %156 = srem i32 %150, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %148
  %160 = icmp eq i32 %38, 1
  %161 = icmp sgt i32 %37, 2
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp eq i32 %38, 2
  %164 = or i1 %163, %162
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %149, %165
  br label %167

167:                                              ; preds = %148, %159
  %168 = phi i32 [ %166, %159 ], [ %149, %148 ]
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  br i1 %170, label %172, label %173

172:                                              ; preds = %167
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %174

173:                                              ; preds = %167
  store i32 0, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %173, %31
  %175 = add nuw nsw i64 %26, 1
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %25, label %23, !llvm.loop !16

179:                                              ; preds = %23, %187
  %180 = phi i64 [ %188, %187 ], [ 0, %23 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  switch i32 %182, label %187 [
    i32 1, label %184
    i32 0, label %183
  ]

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %179, %183
  %185 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %183 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %179 ]
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) %185)
  br label %187

187:                                              ; preds = %184, %179
  %188 = add nuw nsw i64 %180, 1
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %179, label %192, !llvm.loop !17

192:                                              ; preds = %187, %2, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
