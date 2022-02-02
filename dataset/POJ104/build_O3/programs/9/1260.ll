; ModuleID = 'source-C-CXX/9/1260.c'
source_filename = "source-C-CXX/9/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %13, %12 ], [ %22, %14 ]
  %16 = phi i32 [ %10, %12 ], [ %17, %14 ]
  %17 = add nsw i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = icmp sgt i64 %15, 1
  %22 = add nsw i64 %15, -1
  br i1 %21, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 %25, i32* %28, align 16, !tbaa !5
  %29 = icmp sgt i32 %26, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %30, %147
  %33 = phi i64 [ 0, %30 ], [ %153, %147 ]
  %34 = phi i64 [ 1, %30 ], [ %151, %147 ]
  %35 = add i64 %33, 1
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %132, label %40

40:                                               ; preds = %32
  %41 = and i64 %35, -2
  br label %113

42:                                               ; preds = %147, %23
  %43 = icmp sgt i32 %26, 0
  br i1 %43, label %44, label %163

44:                                               ; preds = %42
  %45 = zext i32 %26 to i64
  %46 = icmp ult i32 %26, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %69
  %79 = icmp sgt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !11

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp sgt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %45
  br i1 %109, label %163, label %110

110:                                              ; preds = %44, %103
  %111 = phi i64 [ 0, %44 ], [ %48, %103 ]
  %112 = phi i32 [ 0, %44 ], [ %108, %103 ]
  br label %154

113:                                              ; preds = %172, %40
  %114 = phi i64 [ 0, %40 ], [ %174, %172 ]
  %115 = phi i32 [ 1, %40 ], [ %173, %172 ]
  %116 = phi i64 [ %41, %40 ], [ %175, %172 ]
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %37, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %114
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %123, %115
  %125 = select i1 %124, i32 %115, i32 %123
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i32 [ %115, %113 ], [ %125, %120 ]
  %128 = or i64 %114, 1
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %37, %130
  br i1 %131, label %172, label %166

132:                                              ; preds = %172, %32
  %133 = phi i32 [ undef, %32 ], [ %173, %172 ]
  %134 = phi i64 [ 0, %32 ], [ %174, %172 ]
  %135 = phi i32 [ 1, %32 ], [ %173, %172 ]
  %136 = icmp eq i64 %38, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %37, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %144, %135
  %146 = select i1 %145, i32 %135, i32 %144
  br label %147

147:                                              ; preds = %141, %137, %132
  %148 = phi i32 [ %133, %132 ], [ %135, %137 ], [ %146, %141 ]
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  store i32 %37, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %34
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %34, 1
  %152 = icmp eq i64 %151, %31
  %153 = add i64 %33, 1
  br i1 %152, label %42, label %32, !llvm.loop !13

154:                                              ; preds = %110, %154
  %155 = phi i64 [ %161, %154 ], [ %111, %110 ]
  %156 = phi i32 [ %160, %154 ], [ %112, %110 ]
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %45
  br i1 %162, label %163, label %154, !llvm.loop !14

163:                                              ; preds = %154, %103, %0, %42
  %164 = phi i32 [ 0, %42 ], [ 0, %0 ], [ %108, %103 ], [ %160, %154 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

166:                                              ; preds = %126
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %128
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %169, %127
  %171 = select i1 %170, i32 %127, i32 %169
  br label %172

172:                                              ; preds = %166, %126
  %173 = phi i32 [ %127, %126 ], [ %171, %166 ]
  %174 = add nuw nsw i64 %114, 2
  %175 = add i64 %116, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %132, label %113, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
