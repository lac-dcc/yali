; ModuleID = 'source-C-CXX/14/196.c'
source_filename = "source-C-CXX/14/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %2, %128
  %11 = phi i32 [ %129, %128 ], [ %8, %2 ]
  %12 = phi i64 [ %130, %128 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %108, label %118

14:                                               ; preds = %128
  %15 = icmp sgt i32 %129, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %14
  %17 = zext i32 %129 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %129, 8
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
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %33
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
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %49
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
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %68
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
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %93
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
  br i1 %107, label %133, label %29, !llvm.loop !14

108:                                              ; preds = %10, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %10 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !15

116:                                              ; preds = %108
  %117 = trunc i64 %112 to i32
  br label %118

118:                                              ; preds = %116, %10
  %119 = phi i32 [ %11, %10 ], [ %113, %116 ]
  %120 = phi i32 [ 0, %10 ], [ %117, %116 ]
  %121 = add nsw i32 %119, -1
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %3, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %123
  %129 = phi i32 [ %119, %118 ], [ %127, %123 ]
  %130 = add nuw nsw i64 %12, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %10, label %14, !llvm.loop !16

133:                                              ; preds = %102
  br i1 %15, label %134, label %195

134:                                              ; preds = %133
  %135 = zext i32 %129 to i64
  %136 = add nsw i64 %17, -1
  %137 = and i64 %17, 3
  %138 = icmp ult i64 %136, 3
  %139 = and i64 %17, 4294967292
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %134, %173
  %142 = phi i64 [ 0, %134 ], [ %194, %173 ]
  br i1 %138, label %175, label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %170, %143 ], [ 0, %141 ]
  %145 = phi i32 [ %169, %143 ], [ 0, %141 ]
  %146 = phi i64 [ %171, %143 ], [ %139, %141 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %145, %150
  %152 = or i64 %144, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  %158 = or i64 %144, 2
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %142
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  %164 = or i64 %144, 3
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %142
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %163, %168
  %170 = add nuw nsw i64 %144, 4
  %171 = add i64 %146, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %143, !llvm.loop !17

173:                                              ; preds = %191
  %174 = icmp eq i64 %194, %135
  br i1 %174, label %195, label %141, !llvm.loop !18

175:                                              ; preds = %143, %141
  %176 = phi i32 [ undef, %141 ], [ %169, %143 ]
  %177 = phi i64 [ 0, %141 ], [ %170, %143 ]
  %178 = phi i32 [ 0, %141 ], [ %169, %143 ]
  br i1 %140, label %191, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %188, %179 ], [ %177, %175 ]
  %181 = phi i32 [ %187, %179 ], [ %178, %175 ]
  %182 = phi i64 [ %189, %179 ], [ %137, %175 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180, i64 %142
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  %188 = add nuw nsw i64 %180, 1
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !19

191:                                              ; preds = %179, %175
  %192 = phi i32 [ %176, %175 ], [ %187, %179 ]
  %193 = icmp eq i32 %192, 0
  %194 = add nuw nsw i64 %142, 1
  br i1 %193, label %173, label %195

195:                                              ; preds = %173, %191, %14, %2, %133
  %196 = phi i32 [ %103, %133 ], [ 0, %2 ], [ 0, %14 ], [ %103, %191 ], [ %103, %173 ]
  %197 = phi i32 [ 0, %133 ], [ 0, %2 ], [ 0, %14 ], [ 0, %173 ], [ %192, %191 ]
  %198 = add nsw i32 %196, -2
  %199 = add nsw i32 %197, -2
  %200 = mul nsw i32 %199, %198
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
