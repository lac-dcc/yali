; ModuleID = 'source-C-CXX/47/1674.c'
source_filename = "source-C-CXX/47/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 5, %12
  %14 = icmp slt i32 %12, 1
  %15 = add nuw nsw i32 %12, 5
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %151, %0
  br label %160

19:                                               ; preds = %0
  %20 = sext i32 %13 to i64
  %21 = add nuw i32 %12, 6
  %22 = mul nsw i64 %20, 12
  %23 = shl nuw i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = or i64 %25, 4
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %20, i64 %20
  %28 = shl i32 %12, 1
  %29 = icmp ult i32 %28, 4
  %30 = and i32 %28, -4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, %20
  %33 = icmp eq i32 %28, 0
  br label %34

34:                                               ; preds = %151, %19
  %35 = phi i32 [ %157, %151 ], [ 1, %19 ]
  %36 = load i32, i32* %27, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %132
  %38 = phi i32 [ %36, %34 ], [ %43, %132 ]
  %39 = phi i64 [ %20, %34 ], [ %40, %132 ]
  %40 = add nsw i64 %39, 1
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40, i64 %20
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %41, i64 %20
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %29, label %96, label %46

46:                                               ; preds = %37
  %47 = insertelement <4 x i32> poison, i32 %45, i32 3
  %48 = insertelement <4 x i32> poison, i32 %43, i32 3
  %49 = insertelement <4 x i32> poison, i32 %38, i32 3
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ %47, %46 ], [ %76, %50 ]
  %53 = phi <4 x i32> [ %48, %46 ], [ %59, %50 ]
  %54 = phi <4 x i32> [ %49, %46 ], [ %63, %50 ]
  %55 = add i64 %51, %20
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %53, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %39, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %54, <4 x i32> %63, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = add nsw <4 x i32> %65, %59
  %67 = add nsw <4 x i32> %66, %63
  %68 = add nsw <4 x i32> %67, %60
  %69 = add nsw i64 %55, -1
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %41, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw <4 x i32> %68, %72
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %41, i64 %56
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %52, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = add nsw <4 x i32> %73, %76
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40, i64 %69
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add nsw <4 x i32> %78, %81
  %83 = add nsw <4 x i32> %82, %77
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %39, i64 %69
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add nsw <4 x i32> %83, %86
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %55
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %51, 4
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %92, label %50, !llvm.loop !9

92:                                               ; preds = %50
  %93 = extractelement <4 x i32> %76, i32 3
  %94 = extractelement <4 x i32> %59, i32 3
  %95 = extractelement <4 x i32> %63, i32 3
  br label %96

96:                                               ; preds = %92, %37
  %97 = phi i32 [ %93, %92 ], [ %45, %37 ]
  %98 = phi i32 [ %94, %92 ], [ %43, %37 ]
  %99 = phi i32 [ %95, %92 ], [ %38, %37 ]
  %100 = phi i64 [ %32, %92 ], [ %20, %37 ]
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i32 [ %120, %101 ], [ %97, %96 ]
  %103 = phi i32 [ %109, %101 ], [ %98, %96 ]
  %104 = phi i32 [ %112, %101 ], [ %99, %96 ]
  %105 = phi i64 [ %107, %101 ], [ %100, %96 ]
  %106 = shl nsw i32 %104, 1
  %107 = add nsw i64 %105, 1
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %106, %109
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %39, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, %103
  %115 = add nsw i64 %105, -1
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %41, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %41, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %102
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %39, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %105
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = trunc i64 %107 to i32
  %131 = icmp eq i32 %21, %130
  br i1 %131, label %132, label %101, !llvm.loop !12

132:                                              ; preds = %101
  %133 = trunc i64 %40 to i32
  %134 = icmp eq i32 %21, %133
  br i1 %134, label %135, label %37, !llvm.loop !14

135:                                              ; preds = %132
  br i1 %33, label %151, label %136

136:                                              ; preds = %135, %136
  %137 = phi i64 [ %148, %136 ], [ 0, %135 ]
  %138 = phi i32 [ %149, %136 ], [ %23, %135 ]
  %139 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %137, i64 %22
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %137, i64 %22
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %140, i8* noundef nonnull align 8 dereferenceable(1) %142, i64 %26, i1 false)
  %143 = or i64 %137, 1
  %144 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %143, i64 %22
  %145 = bitcast i32* %144 to i8*
  %146 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %143, i64 %22
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %145, i8* noundef nonnull align 4 dereferenceable(1) %147, i64 %26, i1 false)
  %148 = add nuw nsw i64 %137, 2
  %149 = add i32 %138, -2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %136, !llvm.loop !15

151:                                              ; preds = %136, %135
  %152 = phi i64 [ 0, %135 ], [ %148, %136 ]
  %153 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %152, i64 %22
  %154 = bitcast i32* %153 to i8*
  %155 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %152, i64 %22
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %154, i8* noundef nonnull align 4 dereferenceable(1) %156, i64 %26, i1 false)
  %157 = add nuw i32 %35, 1
  %158 = icmp eq i32 %35, %12
  br i1 %158, label %18, label %34, !llvm.loop !16

159:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

160:                                              ; preds = %18, %160
  %161 = phi i64 [ %189, %160 ], [ 1, %18 ]
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 9
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 4
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 5
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 6
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 7
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161, i64 8
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %162, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %161, 1
  %190 = icmp eq i64 %189, 10
  br i1 %190, label %159, label %160, !llvm.loop !17
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
