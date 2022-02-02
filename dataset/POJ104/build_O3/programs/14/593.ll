; ModuleID = 'source-C-CXX/14/593.c'
source_filename = "source-C-CXX/14/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ %4, %0 ]
  %8 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %41, label %49

10:                                               ; preds = %49
  %11 = icmp sgt i32 %50, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %50 to i64
  %14 = zext i32 %50 to i64
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i64 [ 0, %12 ], [ %38, %30 ]
  %17 = phi i32 [ 0, %12 ], [ %32, %30 ]
  %18 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %19 = trunc i64 %16 to i32
  br label %20

20:                                               ; preds = %15, %25
  %21 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %30, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %19, %28 ], [ %18, %25 ]
  %32 = phi i32 [ %29, %28 ], [ %17, %25 ]
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %33, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp ult i64 %38, %13
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %15, label %54, !llvm.loop !11

41:                                               ; preds = %6, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %6 ]
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !12

49:                                               ; preds = %41, %6
  %50 = phi i32 [ %7, %6 ], [ %46, %41 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %6, label %10, !llvm.loop !13

54:                                               ; preds = %30, %0, %10
  %55 = phi i32 [ %50, %10 ], [ %4, %0 ], [ %50, %30 ]
  %56 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %31, %30 ]
  %57 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %32, %30 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, %55
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %61, %60 ], [ %71, %70 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %63, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = trunc i64 %63 to i32
  %69 = add nsw i32 %68, -1
  br label %74

70:                                               ; preds = %62
  %71 = add nsw i64 %63, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %55, %72
  br i1 %73, label %74, label %62, !llvm.loop !15

74:                                               ; preds = %70, %54, %67
  %75 = phi i32 [ %69, %67 ], [ 0, %54 ], [ 0, %70 ]
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, %55
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %86
  %79 = phi i64 [ %87, %86 ], [ %76, %74 ]
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 255
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = trunc i64 %79 to i32
  %85 = add nsw i32 %84, -1
  br label %90

86:                                               ; preds = %78
  %87 = add nsw i64 %79, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %55, %88
  br i1 %89, label %90, label %78, !llvm.loop !16

90:                                               ; preds = %86, %74, %83
  %91 = phi i32 [ %85, %83 ], [ 0, %74 ], [ 0, %86 ]
  %92 = icmp slt i32 %56, %75
  %93 = icmp slt i32 %57, %91
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %193

95:                                               ; preds = %90
  %96 = sext i32 %56 to i64
  %97 = sext i32 %91 to i64
  %98 = sub nsw i64 %97, %58
  %99 = sub nsw i64 %97, %58
  %100 = add nsw i64 %99, -8
  %101 = lshr i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i64 %98, 8
  %104 = and i64 %98, -8
  %105 = add nsw i64 %104, %58
  %106 = and i64 %102, 1
  %107 = icmp ult i64 %100, 8
  %108 = and i64 %102, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %98, %104
  br label %111

111:                                              ; preds = %95, %189
  %112 = phi i64 [ %96, %95 ], [ %191, %189 ]
  %113 = phi i32 [ 0, %95 ], [ %190, %189 ]
  br i1 %103, label %176, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %107, label %151, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %148, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %146, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %147, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %149, %116 ], [ %108, %114 ]
  %121 = add i64 %117, %58
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp eq <4 x i32> %124, <i32 255, i32 255, i32 255, i32 255>
  %129 = icmp eq <4 x i32> %127, <i32 255, i32 255, i32 255, i32 255>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 8
  %135 = add i64 %134, %58
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp eq <4 x i32> %138, <i32 255, i32 255, i32 255, i32 255>
  %143 = icmp eq <4 x i32> %141, <i32 255, i32 255, i32 255, i32 255>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %132, %144
  %147 = add <4 x i32> %133, %145
  %148 = add nuw i64 %117, 16
  %149 = add i64 %120, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %116, !llvm.loop !17

151:                                              ; preds = %116, %114
  %152 = phi <4 x i32> [ undef, %114 ], [ %146, %116 ]
  %153 = phi <4 x i32> [ undef, %114 ], [ %147, %116 ]
  %154 = phi i64 [ 0, %114 ], [ %148, %116 ]
  %155 = phi <4 x i32> [ %115, %114 ], [ %146, %116 ]
  %156 = phi <4 x i32> [ zeroinitializer, %114 ], [ %147, %116 ]
  br i1 %109, label %171, label %157

157:                                              ; preds = %151
  %158 = add i64 %154, %58
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp eq <4 x i32> %162, <i32 255, i32 255, i32 255, i32 255>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %156, %164
  %166 = bitcast i32* %159 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp eq <4 x i32> %167, <i32 255, i32 255, i32 255, i32 255>
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %155, %169
  br label %171

171:                                              ; preds = %151, %157
  %172 = phi <4 x i32> [ %152, %151 ], [ %170, %157 ]
  %173 = phi <4 x i32> [ %153, %151 ], [ %165, %157 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  br i1 %110, label %189, label %176

176:                                              ; preds = %111, %171
  %177 = phi i64 [ %58, %111 ], [ %105, %171 ]
  %178 = phi i32 [ %113, %111 ], [ %175, %171 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %186, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 255
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = add nsw i64 %180, 1
  %188 = icmp eq i64 %187, %97
  br i1 %188, label %189, label %179, !llvm.loop !19

189:                                              ; preds = %179, %171
  %190 = phi i32 [ %175, %171 ], [ %186, %179 ]
  %191 = add nsw i64 %112, 1
  %192 = icmp eq i64 %191, %76
  br i1 %192, label %193, label %111, !llvm.loop !21

193:                                              ; preds = %189, %90
  %194 = phi i32 [ 0, %90 ], [ %190, %189 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
