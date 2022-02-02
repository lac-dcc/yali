; ModuleID = 'source-C-CXX/38/1174.c'
source_filename = "source-C-CXX/38/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %182

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %182

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %114

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 5
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %150
  br i1 %11, label %28, label %182

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %110, label %31

31:                                               ; preds = %28
  %32 = and i64 %13, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %72, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %70, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %40 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %45 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %46 = phi i64 [ %39, %38 ], [ %73, %40 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %44
  %54 = icmp slt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %44, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %52
  %57 = add <4 x i32> %49, %42
  %58 = add <4 x i32> %52, %43
  %59 = or i64 %41, 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %55
  %67 = icmp slt <4 x i32> %65, %56
  %68 = select <4 x i1> %66, <4 x i32> %55, <4 x i32> %62
  %69 = select <4 x i1> %67, <4 x i32> %56, <4 x i32> %65
  %70 = add <4 x i32> %62, %57
  %71 = add <4 x i32> %65, %58
  %72 = add nuw i64 %41, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %40, !llvm.loop !11

75:                                               ; preds = %40, %31
  %76 = phi <4 x i32> [ undef, %31 ], [ %68, %40 ]
  %77 = phi <4 x i32> [ undef, %31 ], [ %69, %40 ]
  %78 = phi <4 x i32> [ undef, %31 ], [ %70, %40 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %40 ]
  %80 = phi i64 [ 0, %31 ], [ %72, %40 ]
  %81 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %40 ]
  %82 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %40 ]
  %83 = phi <4 x i32> [ zeroinitializer, %31 ], [ %68, %40 ]
  %84 = phi <4 x i32> [ zeroinitializer, %31 ], [ %69, %40 ]
  %85 = icmp eq i64 %36, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %92, %82
  %94 = add <4 x i32> %89, %81
  %95 = icmp slt <4 x i32> %92, %84
  %96 = select <4 x i1> %95, <4 x i32> %84, <4 x i32> %92
  %97 = icmp slt <4 x i32> %89, %83
  %98 = select <4 x i1> %97, <4 x i32> %83, <4 x i32> %89
  br label %99

99:                                               ; preds = %75, %86
  %100 = phi <4 x i32> [ %76, %75 ], [ %98, %86 ]
  %101 = phi <4 x i32> [ %77, %75 ], [ %96, %86 ]
  %102 = phi <4 x i32> [ %78, %75 ], [ %94, %86 ]
  %103 = phi <4 x i32> [ %79, %75 ], [ %93, %86 ]
  %104 = icmp sgt <4 x i32> %100, %101
  %105 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %101
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = add <4 x i32> %103, %102
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %32, %13
  br i1 %109, label %155, label %110

110:                                              ; preds = %28, %99
  %111 = phi i64 [ 0, %28 ], [ %32, %99 ]
  %112 = phi i32 [ 0, %28 ], [ %108, %99 ]
  %113 = phi i32 [ 0, %28 ], [ %106, %99 ]
  br label %159

114:                                              ; preds = %12, %150
  %115 = phi i64 [ 0, %12 ], [ %153, %150 ]
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 8000, i32 0
  %124 = icmp sgt i32 %117, 85
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = icmp sgt i32 %127, 80
  %129 = add nuw nsw i32 %123, 4000
  %130 = select i1 %128, i32 %129, i32 %123
  %131 = icmp sgt i32 %117, 90
  %132 = add nuw nsw i32 %130, 2000
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 5
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 89
  %137 = add nuw nsw i32 %133, 1000
  %138 = select i1 %136, i32 %137, i32 %133
  br label %139

139:                                              ; preds = %114, %119, %125
  %140 = phi i32 [ %138, %125 ], [ %123, %119 ], [ 0, %114 ]
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 4
  %146 = load i8, i8* %145, align 4, !tbaa !18
  %147 = icmp eq i8 %146, 89
  %148 = add nuw nsw i32 %140, 850
  %149 = select i1 %147, i32 %148, i32 %140
  br label %150

150:                                              ; preds = %144, %139
  %151 = phi i32 [ %140, %139 ], [ %149, %144 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %115, 1
  %154 = icmp eq i64 %153, %13
  br i1 %154, label %27, label %114, !llvm.loop !19

155:                                              ; preds = %159, %99
  %156 = phi i32 [ %106, %99 ], [ %166, %159 ]
  %157 = phi i32 [ %108, %99 ], [ %167, %159 ]
  %158 = zext i32 %24 to i64
  br label %170

159:                                              ; preds = %110, %159
  %160 = phi i64 [ %168, %159 ], [ %111, %110 ]
  %161 = phi i32 [ %167, %159 ], [ %112, %110 ]
  %162 = phi i32 [ %166, %159 ], [ %113, %110 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %162
  %166 = select i1 %165, i32 %162, i32 %164
  %167 = add nsw i32 %164, %161
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %29
  br i1 %169, label %155, label %159, !llvm.loop !20

170:                                              ; preds = %155, %179
  %171 = phi i64 [ 0, %155 ], [ %180, %179 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %156
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = and i64 %171, 4294967295
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %176, i32 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %177, i32 %156, i32 %157)
  br label %182

179:                                              ; preds = %170
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, %158
  br i1 %181, label %182, label %170, !llvm.loop !22

182:                                              ; preds = %179, %10, %0, %27, %175
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !6, i64 20}
!14 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33}
!15 = !{!14, !6, i64 28}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 33}
!18 = !{!14, !7, i64 32}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
