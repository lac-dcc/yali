; ModuleID = 'source-C-CXX/14/412.c'
source_filename = "source-C-CXX/14/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %192

10:                                               ; preds = %2, %130
  %11 = phi i32 [ %131, %130 ], [ %8, %2 ]
  %12 = phi i64 [ %133, %130 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %122, label %130

14:                                               ; preds = %130
  %15 = mul nsw i32 %131, 255
  %16 = icmp sgt i32 %131, 0
  br i1 %16, label %17, label %192

17:                                               ; preds = %14
  %18 = zext i32 %131 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %131, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %115
  %31 = phi i64 [ 0, %17 ], [ %120, %115 ]
  %32 = phi i32 [ 0, %17 ], [ %119, %115 ]
  br i1 %23, label %104, label %33

33:                                               ; preds = %30
  br i1 %26, label %77, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %74, %34 ], [ 0, %33 ]
  %36 = phi <4 x i32> [ %72, %34 ], [ zeroinitializer, %33 ]
  %37 = phi <4 x i32> [ %73, %34 ], [ zeroinitializer, %33 ]
  %38 = phi i64 [ %75, %34 ], [ %27, %33 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %65
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

77:                                               ; preds = %34, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %33 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %34 ]
  br i1 %28, label %99, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %96, %83 ], [ %80, %77 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %77 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %82, %77 ]
  %87 = phi i64 [ %97, %83 ], [ %25, %77 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %77
  %100 = phi <4 x i32> [ %78, %77 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %79, %77 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %29, label %115, label %104

104:                                              ; preds = %30, %99
  %105 = phi i64 [ 0, %30 ], [ %24, %99 ]
  %106 = phi i32 [ 0, %30 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %115, label %107, !llvm.loop !14

115:                                              ; preds = %107, %99
  %116 = phi i32 [ %103, %99 ], [ %112, %107 ]
  %117 = icmp slt i32 %116, %15
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %32, %118
  %120 = add nuw nsw i64 %31, 1
  %121 = icmp eq i64 %120, %18
  br i1 %121, label %135, label %30, !llvm.loop !16

122:                                              ; preds = %10, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %10 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !17

130:                                              ; preds = %122, %10
  %131 = phi i32 [ %11, %10 ], [ %127, %122 ]
  %132 = sext i32 %131 to i64
  %133 = add nuw nsw i64 %12, 1
  %134 = icmp slt i64 %133, %132
  br i1 %134, label %10, label %14, !llvm.loop !18

135:                                              ; preds = %115
  %136 = add nsw i32 %119, -2
  br i1 %16, label %137, label %192

137:                                              ; preds = %135
  %138 = zext i32 %131 to i64
  %139 = add nsw i64 %18, -1
  %140 = and i64 %18, 3
  %141 = icmp ult i64 %139, 3
  %142 = and i64 %18, 4294967292
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %137, %183
  %145 = phi i64 [ 0, %137 ], [ %188, %183 ]
  %146 = phi i32 [ 0, %137 ], [ %187, %183 ]
  br i1 %141, label %169, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %166, %147 ], [ 0, %144 ]
  %149 = phi i32 [ %165, %147 ], [ 0, %144 ]
  %150 = phi i64 [ %167, %147 ], [ %142, %144 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %149
  %154 = or i64 %148, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %145
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %153
  %158 = or i64 %148, 2
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %145
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = or i64 %148, 3
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %148, 4
  %167 = add i64 %150, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %147, !llvm.loop !20

169:                                              ; preds = %147, %144
  %170 = phi i32 [ undef, %144 ], [ %165, %147 ]
  %171 = phi i64 [ 0, %144 ], [ %166, %147 ]
  %172 = phi i32 [ 0, %144 ], [ %165, %147 ]
  br i1 %143, label %183, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %169 ]
  %175 = phi i32 [ %179, %173 ], [ %172, %169 ]
  %176 = phi i64 [ %181, %173 ], [ %140, %169 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174, i64 %145
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %174, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !21

183:                                              ; preds = %173, %169
  %184 = phi i32 [ %170, %169 ], [ %179, %173 ]
  %185 = icmp slt i32 %184, %15
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %146, %186
  %188 = add nuw nsw i64 %145, 1
  %189 = icmp eq i64 %188, %138
  br i1 %189, label %190, label %144, !llvm.loop !22

190:                                              ; preds = %183
  %191 = add nsw i32 %187, -2
  br label %192

192:                                              ; preds = %2, %14, %135, %190
  %193 = phi i32 [ %136, %190 ], [ %136, %135 ], [ -2, %14 ], [ -2, %2 ]
  %194 = phi i32 [ %191, %190 ], [ -2, %135 ], [ -2, %14 ], [ -2, %2 ]
  %195 = mul nsw i32 %194, %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
