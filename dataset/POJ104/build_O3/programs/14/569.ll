; ModuleID = 'source-C-CXX/14/569.c'
source_filename = "source-C-CXX/14/569.c"
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
  br i1 %7, label %8, label %188

8:                                                ; preds = %0, %117
  %9 = phi i32 [ %118, %117 ], [ %6, %0 ]
  %10 = phi i64 [ %120, %117 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %109, label %117

12:                                               ; preds = %117
  %13 = icmp sgt i32 %118, 0
  br i1 %13, label %14, label %188

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
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %34
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
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %50
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
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %69
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
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %89, %85 ], [ %100, %93 ]
  %105 = icmp slt i32 %104, 1
  %106 = add nuw nsw i64 %29, 1
  %107 = icmp ult i64 %106, %15
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %28, label %122, !llvm.loop !14

109:                                              ; preds = %8, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %8 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %110
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
  %123 = add i32 %104, -2
  br i1 %13, label %124, label %188

124:                                              ; preds = %122
  %125 = zext i32 %118 to i64
  %126 = add nsw i64 %16, -1
  %127 = and i64 %16, 3
  %128 = icmp ult i64 %126, 3
  %129 = and i64 %16, 4294967292
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %124, %180
  %132 = phi i64 [ 0, %124 ], [ %183, %180 ]
  %133 = phi i32 [ 0, %124 ], [ %181, %180 ]
  br i1 %128, label %164, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %161, %134 ], [ 0, %131 ]
  %136 = phi i32 [ %160, %134 ], [ %133, %131 ]
  %137 = phi i64 [ %162, %134 ], [ %129, %131 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = or i64 %135, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = or i64 %135, 2
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %132
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = or i64 %135, 3
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %155, i64 %132
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = add nuw nsw i64 %135, 4
  %162 = add i64 %137, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !18

164:                                              ; preds = %134, %131
  %165 = phi i32 [ undef, %131 ], [ %160, %134 ]
  %166 = phi i64 [ 0, %131 ], [ %161, %134 ]
  %167 = phi i32 [ %133, %131 ], [ %160, %134 ]
  br i1 %130, label %180, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %177, %168 ], [ %166, %164 ]
  %170 = phi i32 [ %176, %168 ], [ %167, %164 ]
  %171 = phi i64 [ %178, %168 ], [ %127, %164 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %169, i64 %132
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = add nuw nsw i64 %169, 1
  %178 = add i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %168, !llvm.loop !19

180:                                              ; preds = %168, %164
  %181 = phi i32 [ %165, %164 ], [ %176, %168 ]
  %182 = icmp slt i32 %181, 1
  %183 = add nuw nsw i64 %132, 1
  %184 = icmp ult i64 %183, %125
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %131, label %186, !llvm.loop !21

186:                                              ; preds = %180
  %187 = add i32 %181, -2
  br label %188

188:                                              ; preds = %12, %0, %122, %186
  %189 = phi i32 [ %123, %186 ], [ %123, %122 ], [ -2, %0 ], [ -2, %12 ]
  %190 = phi i32 [ %187, %186 ], [ -2, %122 ], [ -2, %0 ], [ -2, %12 ]
  %191 = mul nsw i32 %190, %189
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
