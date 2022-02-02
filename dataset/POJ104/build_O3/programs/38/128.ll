; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %109, label %187

20:                                               ; preds = %109
  %21 = icmp sgt i32 %140, 0
  br i1 %21, label %22, label %187

22:                                               ; preds = %20
  %23 = zext i32 %140 to i64
  %24 = icmp ult i32 %140, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %143, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %149

109:                                              ; preds = %0, %109
  %110 = phi i64 [ %139, %109 ], [ 0, %0 ]
  %111 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %110, i64 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %111, i32* nonnull %6, i32* nonnull %7, i8* nonnull %2, i8* nonnull %3, i32* nonnull %9)
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 80
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  %118 = select i1 %117, i32 8000, i32 0
  %119 = icmp sgt i32 %113, 85
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 80
  %122 = select i1 %119, i1 %121, i1 false
  %123 = select i1 %122, i32 4000, i32 0
  %124 = icmp sgt i32 %113, 90
  %125 = select i1 %124, i32 2000, i32 0
  %126 = load i8, i8* %3, align 1
  %127 = icmp eq i8 %126, 89
  %128 = select i1 %119, i1 %127, i1 false
  %129 = select i1 %128, i32 1000, i32 0
  %130 = load i8, i8* %2, align 1
  %131 = icmp eq i8 %130, 89
  %132 = select i1 %121, i1 %131, i1 false
  %133 = select i1 %132, i32 850, i32 0
  %134 = add nuw nsw i32 %118, %125
  %135 = add nuw nsw i32 %134, %123
  %136 = add nuw nsw i32 %135, %129
  %137 = add nuw nsw i32 %136, %133
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %110, 1
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %109, label %20, !llvm.loop !14

143:                                              ; preds = %149, %100
  %144 = phi i32 [ %104, %100 ], [ %154, %149 ]
  %145 = icmp sgt i32 %140, 1
  br i1 %145, label %146, label %187

146:                                              ; preds = %143
  %147 = add nsw i32 %140, -1
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  br label %157

149:                                              ; preds = %106, %149
  %150 = phi i64 [ %155, %149 ], [ %107, %106 ]
  %151 = phi i32 [ %154, %149 ], [ %108, %106 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %23
  br i1 %156, label %143, label %149, !llvm.loop !15

157:                                              ; preds = %146, %183
  %158 = phi i32 [ %147, %146 ], [ %185, %183 ]
  %159 = phi i32 [ 0, %146 ], [ %184, %183 ]
  %160 = xor i32 %159, -1
  %161 = add i32 %140, %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %157
  %164 = zext i32 %158 to i64
  %165 = load i32, i32* %148, align 16, !tbaa !5
  br label %166

166:                                              ; preds = %163, %180
  %167 = phi i32 [ %165, %163 ], [ %181, %180 ]
  %168 = phi i64 [ 0, %163 ], [ %169, %180 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %168
  store i32 %171, i32* %174, align 4, !tbaa !5
  store i32 %167, i32* %170, align 4, !tbaa !5
  %175 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %168, i64 0
  %176 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %175) #5
  %177 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %169, i64 0
  %178 = call i8* @strcpy(i8* noundef nonnull %175, i8* noundef nonnull %177) #5
  %179 = call i8* @strcpy(i8* noundef nonnull %177, i8* noundef nonnull %11) #5
  br label %180

180:                                              ; preds = %166, %173
  %181 = phi i32 [ %171, %166 ], [ %167, %173 ]
  %182 = icmp eq i64 %169, %164
  br i1 %182, label %183, label %166, !llvm.loop !17

183:                                              ; preds = %180, %157
  %184 = add nuw nsw i32 %159, 1
  %185 = add i32 %158, -1
  %186 = icmp eq i32 %184, %147
  br i1 %186, label %187, label %157, !llvm.loop !18

187:                                              ; preds = %183, %0, %20, %143
  %188 = phi i32 [ %144, %143 ], [ 0, %20 ], [ 0, %0 ], [ %144, %183 ]
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %190, i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
