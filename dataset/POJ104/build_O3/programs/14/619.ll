; ModuleID = 'source-C-CXX/14/619.c'
source_filename = "source-C-CXX/14/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %2, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %2 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %2 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  %16 = zext i32 %52 to i64
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %40, %32 ]
  %19 = phi i32 [ 0, %14 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ %20, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp ult i64 %40, %15
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %17, label %56, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %8
  %52 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %8, label %12, !llvm.loop !13

56:                                               ; preds = %32, %2, %12
  %57 = phi i32 [ %52, %12 ], [ %6, %2 ], [ %52, %32 ]
  %58 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %33, %32 ]
  %59 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %34, %32 ]
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %58, %57
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = sext i32 %58 to i64
  br label %64

64:                                               ; preds = %62, %72
  %65 = phi i64 [ %63, %62 ], [ %73, %72 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = add nsw i32 %70, -1
  br label %76

72:                                               ; preds = %64
  %73 = add nsw i64 %65, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %57, %74
  br i1 %75, label %76, label %64, !llvm.loop !15

76:                                               ; preds = %72, %56, %69
  %77 = phi i32 [ %71, %69 ], [ 0, %56 ], [ 0, %72 ]
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, %57
  br i1 %79, label %80, label %92

80:                                               ; preds = %76, %88
  %81 = phi i64 [ %89, %88 ], [ %78, %76 ]
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 255
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  %87 = add nsw i32 %86, -1
  br label %92

88:                                               ; preds = %80
  %89 = add nsw i64 %81, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %57, %90
  br i1 %91, label %92, label %80, !llvm.loop !16

92:                                               ; preds = %88, %76, %85
  %93 = phi i32 [ %87, %85 ], [ 0, %76 ], [ 0, %88 ]
  %94 = icmp slt i32 %58, %77
  %95 = icmp slt i32 %59, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %195

97:                                               ; preds = %92
  %98 = sext i32 %58 to i64
  %99 = sext i32 %93 to i64
  %100 = sub nsw i64 %99, %60
  %101 = sub nsw i64 %99, %60
  %102 = add nsw i64 %101, -8
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %100, 8
  %106 = and i64 %100, -8
  %107 = add nsw i64 %106, %60
  %108 = and i64 %104, 1
  %109 = icmp ult i64 %102, 8
  %110 = and i64 %104, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %100, %106
  br label %113

113:                                              ; preds = %97, %191
  %114 = phi i64 [ %98, %97 ], [ %193, %191 ]
  %115 = phi i32 [ 0, %97 ], [ %192, %191 ]
  br i1 %105, label %178, label %116

116:                                              ; preds = %113
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  br i1 %109, label %153, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %150, %118 ], [ 0, %116 ]
  %120 = phi <4 x i32> [ %148, %118 ], [ %117, %116 ]
  %121 = phi <4 x i32> [ %149, %118 ], [ zeroinitializer, %116 ]
  %122 = phi i64 [ %151, %118 ], [ %110, %116 ]
  %123 = add i64 %119, %60
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %114, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i32> %126, <i32 255, i32 255, i32 255, i32 255>
  %131 = icmp eq <4 x i32> %129, <i32 255, i32 255, i32 255, i32 255>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %120, %132
  %135 = add <4 x i32> %121, %133
  %136 = or i64 %119, 8
  %137 = add i64 %136, %60
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %114, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp eq <4 x i32> %140, <i32 255, i32 255, i32 255, i32 255>
  %145 = icmp eq <4 x i32> %143, <i32 255, i32 255, i32 255, i32 255>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = add nuw i64 %119, 16
  %151 = add i64 %122, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %118, !llvm.loop !17

153:                                              ; preds = %118, %116
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %118 ]
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %118 ]
  %156 = phi i64 [ 0, %116 ], [ %150, %118 ]
  %157 = phi <4 x i32> [ %117, %116 ], [ %148, %118 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %118 ]
  br i1 %111, label %173, label %159

159:                                              ; preds = %153
  %160 = add i64 %156, %60
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %114, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp eq <4 x i32> %164, <i32 255, i32 255, i32 255, i32 255>
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %158, %166
  %168 = bitcast i32* %161 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp eq <4 x i32> %169, <i32 255, i32 255, i32 255, i32 255>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %157, %171
  br label %173

173:                                              ; preds = %153, %159
  %174 = phi <4 x i32> [ %154, %153 ], [ %172, %159 ]
  %175 = phi <4 x i32> [ %155, %153 ], [ %167, %159 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  br i1 %112, label %191, label %178

178:                                              ; preds = %113, %173
  %179 = phi i64 [ %60, %113 ], [ %107, %173 ]
  %180 = phi i32 [ %115, %113 ], [ %177, %173 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %114, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 255
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = add nsw i64 %182, 1
  %190 = icmp eq i64 %189, %99
  br i1 %190, label %191, label %181, !llvm.loop !19

191:                                              ; preds = %181, %173
  %192 = phi i32 [ %177, %173 ], [ %188, %181 ]
  %193 = add nsw i64 %114, 1
  %194 = icmp eq i64 %193, %78
  br i1 %194, label %195, label %113, !llvm.loop !21

195:                                              ; preds = %191, %92
  %196 = phi i32 [ 0, %92 ], [ %192, %191 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
