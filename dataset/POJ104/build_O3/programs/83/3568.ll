; ModuleID = 'source-C-CXX/83/3568.c'
source_filename = "source-C-CXX/83/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %86, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %24, 1
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %24, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %62, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 1, %17 ], [ %59, %27 ]
  %29 = phi i32 [ undef, %17 ], [ %58, %27 ]
  %30 = phi i32 [ 0, %17 ], [ %56, %27 ]
  %31 = phi i64 [ %18, %17 ], [ %60, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 %30, i32 %33
  %36 = trunc i64 %28 to i32
  %37 = select i1 %34, i32 %29, i32 %36
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 %35, i32 %40
  %43 = trunc i64 %38 to i32
  %44 = select i1 %41, i32 %37, i32 %43
  %45 = add nuw nsw i64 %28, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 %42, i32 %47
  %50 = trunc i64 %45 to i32
  %51 = select i1 %48, i32 %44, i32 %50
  %52 = add nuw nsw i64 %28, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 %49, i32 %54
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %51, i32 %57
  %59 = add nuw nsw i64 %28, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !11

62:                                               ; preds = %27, %10
  %63 = phi i32 [ undef, %10 ], [ %56, %27 ]
  %64 = phi i64 [ 1, %10 ], [ %59, %27 ]
  %65 = phi i32 [ undef, %10 ], [ %58, %27 ]
  %66 = phi i32 [ 0, %10 ], [ %56, %27 ]
  %67 = icmp eq i64 %15, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %76, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %15, %62 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 %71, i32 %74
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %70, i32 %77
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !12

82:                                               ; preds = %68, %62
  %83 = phi i32 [ %63, %62 ], [ %76, %68 ]
  %84 = phi i32 [ %65, %62 ], [ %78, %68 ]
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %0, %82, %8
  %87 = phi i32 [ 0, %8 ], [ %83, %82 ], [ 0, %0 ]
  %88 = phi i64 [ 0, %8 ], [ %85, %82 ], [ 0, %0 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %177, label %93

93:                                               ; preds = %86
  %94 = add nuw i32 %91, 1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %165, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %133, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %134, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %110, %116
  %121 = icmp sgt <4 x i32> %111, %119
  %122 = select <4 x i1> %120, <4 x i32> %110, <4 x i32> %116
  %123 = select <4 x i1> %121, <4 x i32> %111, <4 x i32> %119
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %122, %127
  %132 = icmp sgt <4 x i32> %123, %130
  %133 = select <4 x i1> %131, <4 x i32> %122, <4 x i32> %127
  %134 = select <4 x i1> %132, <4 x i32> %123, <4 x i32> %130
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !14

138:                                              ; preds = %108
  %139 = or i64 %135, 1
  br label %140

140:                                              ; preds = %138, %98
  %141 = phi <4 x i32> [ undef, %98 ], [ %133, %138 ]
  %142 = phi <4 x i32> [ undef, %98 ], [ %134, %138 ]
  %143 = phi i64 [ 1, %98 ], [ %139, %138 ]
  %144 = phi <4 x i32> [ zeroinitializer, %98 ], [ %133, %138 ]
  %145 = phi <4 x i32> [ zeroinitializer, %98 ], [ %134, %138 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %145, %153
  %155 = select <4 x i1> %154, <4 x i32> %145, <4 x i32> %153
  %156 = icmp sgt <4 x i32> %144, %150
  %157 = select <4 x i1> %156, <4 x i32> %144, <4 x i32> %150
  br label %158

158:                                              ; preds = %140, %147
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %147 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %96, %99
  br i1 %164, label %177, label %165

165:                                              ; preds = %93, %158
  %166 = phi i64 [ 1, %93 ], [ %100, %158 ]
  %167 = phi i32 [ 0, %93 ], [ %163, %158 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %174, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 %170, i32 %172
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %95
  br i1 %176, label %177, label %168, !llvm.loop !16

177:                                              ; preds = %168, %158, %86
  %178 = phi i32 [ 0, %86 ], [ %163, %158 ], [ %174, %168 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
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
