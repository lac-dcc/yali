; ModuleID = 'source-C-CXX/10/164.c'
source_filename = "source-C-CXX/10/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %10, label %81, label %13

13:                                               ; preds = %0
  br i1 %12, label %14, label %169

14:                                               ; preds = %13
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %49, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %30
  %41 = add <4 x i32> %39, %31
  %42 = or i64 %29, 9
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = add nuw i64 %29, 16
  %52 = add i64 %32, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %18 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %54 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %67, %61
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %70, %60
  br label %72

72:                                               ; preds = %56, %63
  %73 = phi <4 x i32> [ %57, %56 ], [ %71, %63 ]
  %74 = phi <4 x i32> [ %58, %56 ], [ %68, %63 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %19
  br i1 %77, label %169, label %78

78:                                               ; preds = %14, %72
  %79 = phi i64 [ 1, %14 ], [ %20, %72 ]
  %80 = phi i32 [ 0, %14 ], [ %76, %72 ]
  br label %161

81:                                               ; preds = %0
  br i1 %12, label %82, label %157

82:                                               ; preds = %81
  %83 = zext i32 %11 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %146, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %117, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %118, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %120, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %98
  %109 = add <4 x i32> %107, %99
  %110 = or i64 %97, 9
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %97, 16
  %120 = add i64 %100, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !12

122:                                              ; preds = %96
  %123 = or i64 %119, 1
  br label %124

124:                                              ; preds = %122, %86
  %125 = phi <4 x i32> [ undef, %86 ], [ %117, %122 ]
  %126 = phi <4 x i32> [ undef, %86 ], [ %118, %122 ]
  %127 = phi i64 [ 1, %86 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ zeroinitializer, %86 ], [ %117, %122 ]
  %129 = phi <4 x i32> [ zeroinitializer, %86 ], [ %118, %122 ]
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %127
  %133 = getelementptr inbounds i32, i32* %132, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %135, %129
  %137 = bitcast i32* %132 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %138, %128
  br label %140

140:                                              ; preds = %124, %131
  %141 = phi <4 x i32> [ %125, %124 ], [ %139, %131 ]
  %142 = phi <4 x i32> [ %126, %124 ], [ %136, %131 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %84, %87
  br i1 %145, label %157, label %146

146:                                              ; preds = %82, %140
  %147 = phi i64 [ 1, %82 ], [ %88, %140 ]
  %148 = phi i32 [ 0, %82 ], [ %144, %140 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %155, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %154, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %83
  br i1 %156, label %157, label %149, !llvm.loop !13

157:                                              ; preds = %149, %140, %81
  %158 = phi i32 [ 0, %81 ], [ %144, %140 ], [ %154, %149 ]
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  br label %173

161:                                              ; preds = %78, %161
  %162 = phi i64 [ %167, %161 ], [ %79, %78 ]
  %163 = phi i32 [ %166, %161 ], [ %80, %78 ]
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.1, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %15
  br i1 %168, label %169, label %161, !llvm.loop !15

169:                                              ; preds = %161, %72, %13
  %170 = phi i32 [ 0, %13 ], [ %76, %72 ], [ %166, %161 ]
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  br label %173

173:                                              ; preds = %169, %157
  %174 = phi i32 [ %160, %157 ], [ %172, %169 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
