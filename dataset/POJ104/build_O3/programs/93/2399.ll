; ModuleID = 'source-C-CXX/93/2399.c'
source_filename = "source-C-CXX/93/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %160

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %160

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %128
  %21 = phi i32 [ %129, %128 ], [ 0, %10 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = xor i32 %21, -1
  %26 = add i32 %17, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %20
  %29 = and i64 %24, 1
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %118, label %31

31:                                               ; preds = %28
  %32 = and i64 %24, 4294967294
  br label %102

33:                                               ; preds = %128
  br i1 %11, label %34, label %160

34:                                               ; preds = %33
  %35 = zext i32 %17 to i64
  %36 = icmp ult i32 %17, 8
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = getelementptr inbounds i32, i32* %8, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = and <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = and <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = add <4 x i32> %57, %48
  %60 = add <4 x i32> %58, %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds i32, i32* %8, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = and <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %68, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %37
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %37 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i32, i32* %8, i64 %78
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = and <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = add <4 x i32> %87, %80
  %89 = bitcast i32* %83 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = and <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %92 = add <4 x i32> %91, %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %88, %82 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %38, %35
  br i1 %98, label %140, label %99

99:                                               ; preds = %34, %93
  %100 = phi i64 [ 0, %34 ], [ %38, %93 ]
  %101 = phi i32 [ 0, %34 ], [ %97, %93 ]
  br label %131

102:                                              ; preds = %162, %31
  %103 = phi i64 [ 0, %31 ], [ %163, %162 ]
  %104 = phi i64 [ %32, %31 ], [ %164, %162 ]
  %105 = getelementptr inbounds i32, i32* %8, i64 %103
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 %108, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %110
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds i32, i32* %8, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %161, label %162

118:                                              ; preds = %162, %28
  %119 = phi i64 [ 0, %28 ], [ %163, %162 ]
  %120 = icmp eq i64 %29, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i32, i32* %8, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %121, %127, %20
  %129 = add nuw nsw i32 %21, 1
  %130 = icmp eq i32 %129, %17
  br i1 %130, label %33, label %20, !llvm.loop !13

131:                                              ; preds = %99, %131
  %132 = phi i64 [ %138, %131 ], [ %100, %99 ]
  %133 = phi i32 [ %137, %131 ], [ %101, %99 ]
  %134 = getelementptr inbounds i32, i32* %8, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i32 %135, 1
  %137 = add nuw nsw i32 %136, %133
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %35
  br i1 %139, label %140, label %131, !llvm.loop !14

140:                                              ; preds = %131, %93
  %141 = phi i32 [ %97, %93 ], [ %137, %131 ]
  br label %142

142:                                              ; preds = %140, %154
  %143 = phi i64 [ %156, %154 ], [ 0, %140 ]
  %144 = phi i32 [ %155, %154 ], [ %141, %140 ]
  %145 = getelementptr inbounds i32, i32* %8, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = add nsw i32 %144, -1
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152, i32 %146)
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i32 [ %144, %142 ], [ %150, %149 ]
  %156 = add nuw nsw i64 %143, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %142, label %160, !llvm.loop !16

160:                                              ; preds = %154, %10, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

161:                                              ; preds = %111
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %111
  %163 = add nuw nsw i64 %103, 2
  %164 = add i64 %104, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %118, label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
