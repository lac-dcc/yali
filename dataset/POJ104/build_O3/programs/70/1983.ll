; ModuleID = 'source-C-CXX/70/1983.c'
source_filename = "source-C-CXX/70/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [12 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %157

19:                                               ; preds = %0, %148
  %20 = phi i32 [ %154, %148 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %23, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %22, %25 ], [ %23, %19 ]
  %28 = phi i32 [ %23, %25 ], [ %22, %19 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %133

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = sext i32 %27 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %122, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %31
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %92, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %89, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %87, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %88, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %90, %45 ]
  %50 = add i64 %46, %31
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 8
  %60 = add i64 %59, %31
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %46, 16
  %70 = add i64 %69, %31
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %46, 24
  %80 = add i64 %79, %31
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = add nuw i64 %46, 32
  %90 = add i64 %49, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %45, !llvm.loop !9

92:                                               ; preds = %45, %35
  %93 = phi <4 x i32> [ undef, %35 ], [ %87, %45 ]
  %94 = phi <4 x i32> [ undef, %35 ], [ %88, %45 ]
  %95 = phi i64 [ 0, %35 ], [ %89, %45 ]
  %96 = phi <4 x i32> [ zeroinitializer, %35 ], [ %87, %45 ]
  %97 = phi <4 x i32> [ zeroinitializer, %35 ], [ %88, %45 ]
  %98 = icmp eq i64 %41, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %113, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %111, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %112, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %114, %99 ], [ %41, %92 ]
  %104 = add i64 %100, %31
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = add nuw i64 %100, 8
  %114 = add i64 %103, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !12

116:                                              ; preds = %99, %92
  %117 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %112, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %33, %36
  br i1 %121, label %133, label %122

122:                                              ; preds = %30, %116
  %123 = phi i64 [ %31, %30 ], [ %37, %116 ]
  %124 = phi i32 [ 0, %30 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %130, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = add nsw i64 %126, 1
  %132 = icmp eq i64 %131, %32
  br i1 %132, label %133, label %125, !llvm.loop !14

133:                                              ; preds = %125, %116, %26
  %134 = phi i32 [ 0, %26 ], [ %120, %116 ], [ %130, %125 ]
  %135 = icmp slt i32 %28, 3
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  %140 = srem i32 %137, 100
  %141 = icmp ne i32 %140, 0
  %142 = and i1 %139, %141
  %143 = srem i32 %137, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %134, %146
  br label %148

148:                                              ; preds = %136, %133
  %149 = phi i32 [ %134, %133 ], [ %147, %136 ]
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  %154 = add nuw nsw i32 %20, 1
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %19, label %157, !llvm.loop !16

157:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
