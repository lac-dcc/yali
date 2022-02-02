; ModuleID = 'source-C-CXX/14/1228.c'
source_filename = "source-C-CXX/14/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ %6, %0 ]
  %10 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %65, label %73

12:                                               ; preds = %73
  %13 = icmp sgt i32 %74, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %74 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %23, %63 ]
  %18 = phi i32 [ 0, %14 ], [ %60, %63 ]
  %19 = phi i32 [ 0, %14 ], [ %59, %63 ]
  %20 = phi i32 [ 0, %14 ], [ %58, %63 ]
  %21 = phi i32 [ 0, %14 ], [ %57, %63 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %56
  %26 = phi i64 [ 0, %16 ], [ %61, %56 ]
  %27 = phi i32 [ %18, %16 ], [ %60, %56 ]
  %28 = phi i32 [ %19, %16 ], [ %59, %56 ]
  %29 = phi i32 [ %20, %16 ], [ %58, %56 ]
  %30 = phi i32 [ %21, %16 ], [ %57, %56 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add nsw i64 %26, -1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 255
  %43 = trunc i64 %26 to i32
  br i1 %42, label %56, label %44

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %26, 1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 255
  %53 = select i1 %52, i32 %24, i32 %28
  %54 = trunc i64 %26 to i32
  %55 = select i1 %52, i32 %54, i32 %27
  br label %56

56:                                               ; preds = %48, %44, %38, %25
  %57 = phi i32 [ %30, %44 ], [ %24, %38 ], [ %30, %48 ], [ %30, %25 ]
  %58 = phi i32 [ %29, %44 ], [ %43, %38 ], [ %29, %48 ], [ %29, %25 ]
  %59 = phi i32 [ %28, %44 ], [ %28, %38 ], [ %53, %48 ], [ %28, %25 ]
  %60 = phi i32 [ %27, %44 ], [ %27, %38 ], [ %55, %48 ], [ %27, %25 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %25, !llvm.loop !9

63:                                               ; preds = %56
  %64 = icmp eq i64 %23, %15
  br i1 %64, label %78, label %16, !llvm.loop !11

65:                                               ; preds = %8, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %8 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65, %8
  %74 = phi i32 [ %9, %8 ], [ %70, %65 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %8, label %12, !llvm.loop !13

78:                                               ; preds = %63
  %79 = icmp sgt i32 %57, %59
  %80 = icmp sgt i32 %58, %60
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %190, label %82

82:                                               ; preds = %78, %12, %0
  %83 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %57, %78 ]
  %84 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %58, %78 ]
  %85 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %59, %78 ]
  %86 = phi i32 [ 0, %0 ], [ 0, %12 ], [ %60, %78 ]
  %87 = sext i32 %84 to i64
  %88 = add i32 %86, 1
  %89 = sext i32 %83 to i64
  %90 = add i32 %85, 1
  %91 = sub i32 %86, %84
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 8589934584
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %91, 7
  %99 = and i64 %93, 8589934584
  %100 = add nsw i64 %99, %87
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %95, 0
  %103 = and i64 %97, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %93, %99
  br label %106

106:                                              ; preds = %82, %185
  %107 = phi i64 [ %89, %82 ], [ %187, %185 ]
  %108 = phi i32 [ 0, %82 ], [ %186, %185 ]
  br i1 %98, label %171, label %109

109:                                              ; preds = %106
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  br i1 %102, label %146, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %143, %111 ], [ 0, %109 ]
  %113 = phi <4 x i32> [ %141, %111 ], [ %110, %109 ]
  %114 = phi <4 x i32> [ %142, %111 ], [ zeroinitializer, %109 ]
  %115 = phi i64 [ %144, %111 ], [ %103, %109 ]
  %116 = add i64 %112, %87
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp eq <4 x i32> %119, <i32 255, i32 255, i32 255, i32 255>
  %124 = icmp eq <4 x i32> %122, <i32 255, i32 255, i32 255, i32 255>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %113, %125
  %128 = add <4 x i32> %114, %126
  %129 = or i64 %112, 8
  %130 = add i64 %129, %87
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp eq <4 x i32> %133, <i32 255, i32 255, i32 255, i32 255>
  %138 = icmp eq <4 x i32> %136, <i32 255, i32 255, i32 255, i32 255>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %127, %139
  %142 = add <4 x i32> %128, %140
  %143 = add nuw i64 %112, 16
  %144 = add i64 %115, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %111, !llvm.loop !15

146:                                              ; preds = %111, %109
  %147 = phi <4 x i32> [ undef, %109 ], [ %141, %111 ]
  %148 = phi <4 x i32> [ undef, %109 ], [ %142, %111 ]
  %149 = phi i64 [ 0, %109 ], [ %143, %111 ]
  %150 = phi <4 x i32> [ %110, %109 ], [ %141, %111 ]
  %151 = phi <4 x i32> [ zeroinitializer, %109 ], [ %142, %111 ]
  br i1 %104, label %166, label %152

152:                                              ; preds = %146
  %153 = add i64 %149, %87
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp eq <4 x i32> %157, <i32 255, i32 255, i32 255, i32 255>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %151, %159
  %161 = bitcast i32* %154 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp eq <4 x i32> %162, <i32 255, i32 255, i32 255, i32 255>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %150, %164
  br label %166

166:                                              ; preds = %146, %152
  %167 = phi <4 x i32> [ %147, %146 ], [ %165, %152 ]
  %168 = phi <4 x i32> [ %148, %146 ], [ %160, %152 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  br i1 %105, label %185, label %171

171:                                              ; preds = %106, %166
  %172 = phi i64 [ %87, %106 ], [ %100, %166 ]
  %173 = phi i32 [ %108, %106 ], [ %170, %166 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %181, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 255
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = add nsw i64 %175, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %88, %183
  br i1 %184, label %185, label %174, !llvm.loop !17

185:                                              ; preds = %174, %166
  %186 = phi i32 [ %170, %166 ], [ %181, %174 ]
  %187 = add nsw i64 %107, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %90, %188
  br i1 %189, label %190, label %106, !llvm.loop !19

190:                                              ; preds = %185, %78
  %191 = phi i32 [ 0, %78 ], [ %186, %185 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
