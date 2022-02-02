; ModuleID = 'source-C-CXX/14/590.c'
source_filename = "source-C-CXX/14/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %185

8:                                                ; preds = %0, %117
  %9 = phi i32 [ %118, %117 ], [ %6, %0 ]
  %10 = phi i64 [ %120, %117 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %109, label %117

12:                                               ; preds = %117
  %13 = icmp sgt i32 %118, 0
  br i1 %13, label %14, label %185

14:                                               ; preds = %12
  %15 = zext i32 %118 to i64
  %16 = zext i32 %118 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %118, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %28

28:                                               ; preds = %14, %103
  %29 = phi i64 [ 0, %14 ], [ %106, %103 ]
  %30 = phi i32 [ 0, %14 ], [ %104, %103 ]
  br i1 %21, label %90, label %31

31:                                               ; preds = %28
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  br i1 %24, label %66, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %63, %33 ], [ 0, %31 ]
  %35 = phi <4 x i32> [ %61, %33 ], [ %32, %31 ]
  %36 = phi <4 x i32> [ %62, %33 ], [ zeroinitializer, %31 ]
  %37 = phi i64 [ %64, %33 ], [ %25, %31 ]
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp eq <4 x i32> %40, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %35, %46
  %49 = add <4 x i32> %36, %47
  %50 = or i64 %34, 8
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp eq <4 x i32> %53, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = add nuw i64 %34, 16
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %33, !llvm.loop !9

66:                                               ; preds = %33, %31
  %67 = phi <4 x i32> [ undef, %31 ], [ %61, %33 ]
  %68 = phi <4 x i32> [ undef, %31 ], [ %62, %33 ]
  %69 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %70 = phi <4 x i32> [ %32, %31 ], [ %61, %33 ]
  %71 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %33 ]
  br i1 %26, label %85, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %69
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %76, zeroinitializer
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %71, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %81, zeroinitializer
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %70, %83
  br label %85

85:                                               ; preds = %66, %72
  %86 = phi <4 x i32> [ %67, %66 ], [ %84, %72 ]
  %87 = phi <4 x i32> [ %68, %66 ], [ %79, %72 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %27, label %103, label %90

90:                                               ; preds = %28, %85
  %91 = phi i64 [ 0, %28 ], [ %22, %85 ]
  %92 = phi i32 [ %30, %28 ], [ %89, %85 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %89, %85 ], [ %100, %93 ]
  %105 = icmp slt i32 %104, 3
  %106 = add nuw nsw i64 %29, 1
  %107 = icmp ult i64 %106, %15
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %28, label %122, !llvm.loop !14

109:                                              ; preds = %8, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %8 ]
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !15

117:                                              ; preds = %109, %8
  %118 = phi i32 [ %9, %8 ], [ %114, %109 ]
  %119 = sext i32 %118 to i64
  %120 = add nuw nsw i64 %10, 1
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %8, label %12, !llvm.loop !16

122:                                              ; preds = %103
  br i1 %13, label %123, label %185

123:                                              ; preds = %122
  %124 = zext i32 %118 to i64
  %125 = add nsw i64 %16, -1
  %126 = and i64 %16, 3
  %127 = icmp ult i64 %125, 3
  %128 = and i64 %16, 4294967292
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %123, %179
  %131 = phi i64 [ 0, %123 ], [ %182, %179 ]
  %132 = phi i32 [ 0, %123 ], [ %180, %179 ]
  br i1 %127, label %163, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %160, %133 ], [ 0, %130 ]
  %135 = phi i32 [ %159, %133 ], [ %132, %130 ]
  %136 = phi i64 [ %161, %133 ], [ %128, %130 ]
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %134, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = or i64 %134, 1
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %142, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = or i64 %134, 2
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %148, i64 %131
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %147, %152
  %154 = or i64 %134, 3
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %154, i64 %131
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %153, %158
  %160 = add nuw nsw i64 %134, 4
  %161 = add i64 %136, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !18

163:                                              ; preds = %133, %130
  %164 = phi i32 [ undef, %130 ], [ %159, %133 ]
  %165 = phi i64 [ 0, %130 ], [ %160, %133 ]
  %166 = phi i32 [ %132, %130 ], [ %159, %133 ]
  br i1 %129, label %179, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %176, %167 ], [ %165, %163 ]
  %169 = phi i32 [ %175, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %177, %167 ], [ %126, %163 ]
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %168, i64 %131
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %169, %174
  %176 = add nuw nsw i64 %168, 1
  %177 = add i64 %170, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !19

179:                                              ; preds = %167, %163
  %180 = phi i32 [ %164, %163 ], [ %175, %167 ]
  %181 = icmp slt i32 %180, 3
  %182 = add nuw nsw i64 %131, 1
  %183 = icmp ult i64 %182, %124
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %130, label %185, !llvm.loop !21

185:                                              ; preds = %179, %12, %0, %122
  %186 = phi i32 [ %104, %122 ], [ 0, %0 ], [ 0, %12 ], [ %104, %179 ]
  %187 = phi i32 [ 0, %122 ], [ 0, %0 ], [ 0, %12 ], [ %180, %179 ]
  %188 = mul nsw i32 %187, %186
  %189 = add i32 %187, %186
  %190 = mul i32 %189, -2
  %191 = add i32 %188, 4
  %192 = add i32 %191, %190
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
