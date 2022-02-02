; ModuleID = 'source-C-CXX/14/174.c'
source_filename = "source-C-CXX/14/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %183

10:                                               ; preds = %2, %116
  %11 = phi i32 [ %117, %116 ], [ %8, %2 ]
  %12 = phi i64 [ %119, %116 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %108, label %116

14:                                               ; preds = %116
  %15 = icmp sgt i32 %117, 0
  br i1 %15, label %16, label %183

16:                                               ; preds = %14
  %17 = zext i32 %117 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %117, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %102, %16
  %30 = phi i64 [ 0, %16 ], [ %105, %102 ]
  br i1 %22, label %89, label %31

31:                                               ; preds = %29
  br i1 %25, label %65, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %62, %32 ], [ 0, %31 ]
  %34 = phi <4 x i32> [ %60, %32 ], [ zeroinitializer, %31 ]
  %35 = phi <4 x i32> [ %61, %32 ], [ zeroinitializer, %31 ]
  %36 = phi i64 [ %63, %32 ], [ %26, %31 ]
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp eq <4 x i32> %39, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %31
  %66 = phi <4 x i32> [ undef, %31 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %31 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %31 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ zeroinitializer, %31 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %31 ], [ %61, %32 ]
  br i1 %27, label %84, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %68
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %75, zeroinitializer
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %70, %77
  %79 = bitcast i32* %72 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %80, zeroinitializer
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %69, %82
  br label %84

84:                                               ; preds = %65, %71
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %28, label %102, label %89

89:                                               ; preds = %29, %84
  %90 = phi i64 [ 0, %29 ], [ %23, %84 ]
  %91 = phi i32 [ 0, %29 ], [ %88, %84 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %17
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %84
  %103 = phi i32 [ %88, %84 ], [ %99, %92 ]
  %104 = icmp ne i32 %103, 0
  %105 = add nuw nsw i64 %30, 1
  %106 = icmp eq i64 %105, %17
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %121, label %29, !llvm.loop !14

108:                                              ; preds = %10, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %10 ]
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !15

116:                                              ; preds = %108, %10
  %117 = phi i32 [ %11, %10 ], [ %113, %108 ]
  %118 = sext i32 %117 to i64
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %10, label %14, !llvm.loop !16

121:                                              ; preds = %102
  br i1 %15, label %122, label %183

122:                                              ; preds = %121
  %123 = zext i32 %117 to i64
  %124 = add nsw i64 %17, -1
  %125 = and i64 %17, 3
  %126 = icmp ult i64 %124, 3
  %127 = and i64 %17, 4294967292
  %128 = icmp eq i64 %125, 0
  br label %129

129:                                              ; preds = %122, %161
  %130 = phi i64 [ 0, %122 ], [ %182, %161 ]
  br i1 %126, label %163, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %158, %131 ], [ 0, %129 ]
  %133 = phi i32 [ %157, %131 ], [ 0, %129 ]
  %134 = phi i64 [ %159, %131 ], [ %127, %129 ]
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %132, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  %140 = or i64 %132, 1
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %140, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %139, %144
  %146 = or i64 %132, 2
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %146, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %145, %150
  %152 = or i64 %132, 3
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %152, i64 %130
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  %158 = add nuw nsw i64 %132, 4
  %159 = add i64 %134, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %131, !llvm.loop !18

161:                                              ; preds = %179
  %162 = icmp eq i64 %182, %123
  br i1 %162, label %183, label %129, !llvm.loop !19

163:                                              ; preds = %131, %129
  %164 = phi i32 [ undef, %129 ], [ %157, %131 ]
  %165 = phi i64 [ 0, %129 ], [ %158, %131 ]
  %166 = phi i32 [ 0, %129 ], [ %157, %131 ]
  br i1 %128, label %179, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %176, %167 ], [ %165, %163 ]
  %169 = phi i32 [ %175, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %177, %167 ], [ %125, %163 ]
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %168, i64 %130
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %169, %174
  %176 = add nuw nsw i64 %168, 1
  %177 = add i64 %170, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !20

179:                                              ; preds = %167, %163
  %180 = phi i32 [ %164, %163 ], [ %175, %167 ]
  %181 = icmp eq i32 %180, 0
  %182 = add nuw nsw i64 %130, 1
  br i1 %181, label %161, label %183

183:                                              ; preds = %161, %179, %14, %2, %121
  %184 = phi i32 [ %103, %121 ], [ 0, %2 ], [ 0, %14 ], [ %103, %179 ], [ %103, %161 ]
  %185 = phi i32 [ 0, %121 ], [ 0, %2 ], [ 0, %14 ], [ 0, %161 ], [ %180, %179 ]
  %186 = add nsw i32 %184, -2
  %187 = add nsw i32 %185, -2
  %188 = mul nsw i32 %187, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
