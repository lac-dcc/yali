; ModuleID = 'source-C-CXX/83/3879.c'
source_filename = "source-C-CXX/83/3879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %87

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %167

12:                                               ; preds = %8
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %59, %27 ]
  %29 = phi i32 [ undef, %17 ], [ %58, %27 ]
  %30 = phi i32 [ 0, %17 ], [ %56, %27 ]
  %31 = phi i64 [ %18, %17 ], [ %60, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = trunc i64 %28 to i32
  %37 = select i1 %34, i32 %36, i32 %29
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = trunc i64 %38 to i32
  %44 = select i1 %41, i32 %43, i32 %37
  %45 = or i64 %28, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %42
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = trunc i64 %45 to i32
  %51 = select i1 %48, i32 %50, i32 %44
  %52 = or i64 %28, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = add nuw nsw i64 %28, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !11

62:                                               ; preds = %27, %12
  %63 = phi i32 [ undef, %12 ], [ %56, %27 ]
  %64 = phi i64 [ 0, %12 ], [ %59, %27 ]
  %65 = phi i32 [ undef, %12 ], [ %58, %27 ]
  %66 = phi i32 [ 0, %12 ], [ %56, %27 ]
  %67 = icmp eq i64 %15, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %76, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %15, %62 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !12

82:                                               ; preds = %68, %62
  %83 = phi i32 [ %63, %62 ], [ %76, %68 ]
  %84 = phi i32 [ %65, %62 ], [ %78, %68 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  br i1 %9, label %89, label %167

87:                                               ; preds = %0
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %88, align 16, !tbaa !5
  br label %167

89:                                               ; preds = %82
  %90 = zext i32 %24 to i64
  %91 = icmp ult i32 %24, 8
  br i1 %91, label %155, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %99 ], [ %125, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %108, %103
  %113 = icmp sgt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %114
  %124 = icmp sgt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !14

130:                                              ; preds = %101, %92
  %131 = phi <4 x i32> [ undef, %92 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %92 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %92 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ zeroinitializer, %92 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ zeroinitializer, %92 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp sgt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %93, %90
  br i1 %154, label %167, label %155

155:                                              ; preds = %89, %148
  %156 = phi i64 [ 0, %89 ], [ %93, %148 ]
  %157 = phi i32 [ 0, %89 ], [ %153, %148 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %90
  br i1 %166, label %167, label %158, !llvm.loop !16

167:                                              ; preds = %158, %148, %87, %82, %10
  %168 = phi i32 [ 0, %87 ], [ 0, %10 ], [ %83, %82 ], [ %83, %148 ], [ %83, %158 ]
  %169 = phi i32 [ 0, %87 ], [ 0, %10 ], [ 0, %82 ], [ %153, %148 ], [ %164, %158 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
