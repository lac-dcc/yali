; ModuleID = 'source-C-CXX/74/314.c'
source_filename = "source-C-CXX/74/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = add nuw i32 %10, 1
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  %16 = add nuw i64 %9, 1
  br i1 %15, label %8, label %17

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %8 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %4)
  %22 = load i32, i32* %20, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = load i8, i8* %4, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  %27 = add nuw i64 %18, 1
  br i1 %26, label %17, label %28

28:                                               ; preds = %17
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %158

30:                                               ; preds = %28
  %31 = zext i32 %24 to i64
  %32 = zext i32 %13 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %10, 0
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %146
  %38 = phi i64 [ 0, %30 ], [ %147, %146 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  br i1 %34, label %131, label %110

40:                                               ; preds = %146
  br i1 %29, label %41, label %158

41:                                               ; preds = %40
  %42 = zext i32 %24 to i64
  %43 = icmp ult i32 %24, 8
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = and i64 %31, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = icmp slt <4 x i32> %55, %60
  %65 = icmp slt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = or i64 %54, 8
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !8
  %75 = icmp slt <4 x i32> %66, %71
  %76 = icmp slt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !10

82:                                               ; preds = %53, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !8
  %96 = icmp slt <4 x i32> %87, %95
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp slt <4 x i32> %86, %92
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %31
  br i1 %106, label %158, label %107

107:                                              ; preds = %41, %100
  %108 = phi i64 [ 0, %41 ], [ %45, %100 ]
  %109 = phi i32 [ 0, %41 ], [ %105, %100 ]
  br label %149

110:                                              ; preds = %37, %169
  %111 = phi i64 [ %170, %169 ], [ 0, %37 ]
  %112 = phi i64 [ %171, %169 ], [ %35, %37 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %38, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %38, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, i32* %39, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %39, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %110, %117, %122
  %126 = or i64 %111, 1
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %38, %129
  br i1 %130, label %169, label %161

131:                                              ; preds = %169, %37
  %132 = phi i64 [ 0, %37 ], [ %170, %169 ]
  br i1 %36, label %146, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %38, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %38, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %39, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %39, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %138, %133, %131
  %147 = add nuw nsw i64 %38, 1
  %148 = icmp eq i64 %147, %31
  br i1 %148, label %40, label %37, !llvm.loop !13

149:                                              ; preds = %107, %149
  %150 = phi i64 [ %156, %149 ], [ %108, %107 ]
  %151 = phi i32 [ %155, %149 ], [ %109, %107 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %149, !llvm.loop !14

158:                                              ; preds = %149, %100, %28, %40
  %159 = phi i32 [ 0, %40 ], [ 0, %28 ], [ %105, %100 ], [ %155, %149 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 0

161:                                              ; preds = %125
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %38, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, i32* %39, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %39, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %166, %161, %125
  %170 = add nuw nsw i64 %111, 2
  %171 = add i64 %112, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %131, label %110, !llvm.loop !16
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
