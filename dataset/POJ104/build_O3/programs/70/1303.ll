; ModuleID = 'source-C-CXX/70/1303.c'
source_filename = "source-C-CXX/70/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %158

22:                                               ; preds = %0, %152
  %23 = phi i32 [ %155, %152 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %5, i32* nonnull %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = srem i32 %25, 400
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 29, i32 28
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ 29, %22 ], [ %35, %31 ]
  store i32 %37, i32* %19, align 8, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = select i1 %40, i32 %39, i32 %38
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %152

44:                                               ; preds = %36
  %45 = sext i32 %41 to i64
  %46 = sext i32 %42 to i64
  %47 = sub nsw i64 %46, %45
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %136, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %45
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %106, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %103, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %101, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %102, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %104, %59 ]
  %64 = add i64 %60, %45
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add i64 %73, %45
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %60, 16
  %84 = add i64 %83, %45
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = or i64 %60, 24
  %94 = add i64 %93, %45
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %60, 32
  %104 = add i64 %63, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %59, !llvm.loop !9

106:                                              ; preds = %59, %49
  %107 = phi <4 x i32> [ undef, %49 ], [ %101, %59 ]
  %108 = phi <4 x i32> [ undef, %49 ], [ %102, %59 ]
  %109 = phi i64 [ 0, %49 ], [ %103, %59 ]
  %110 = phi <4 x i32> [ zeroinitializer, %49 ], [ %101, %59 ]
  %111 = phi <4 x i32> [ zeroinitializer, %49 ], [ %102, %59 ]
  %112 = icmp eq i64 %55, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %127, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %125, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %126, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %128, %113 ], [ %55, %106 ]
  %118 = add i64 %114, %45
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %114, 8
  %128 = add i64 %117, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !12

130:                                              ; preds = %113, %106
  %131 = phi <4 x i32> [ %107, %106 ], [ %125, %113 ]
  %132 = phi <4 x i32> [ %108, %106 ], [ %126, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %47, %50
  br i1 %135, label %147, label %136

136:                                              ; preds = %44, %130
  %137 = phi i64 [ %45, %44 ], [ %51, %130 ]
  %138 = phi i32 [ 0, %44 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nsw i64 %140, 1
  %146 = icmp eq i64 %145, %46
  br i1 %146, label %147, label %139, !llvm.loop !14

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ]
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %152

152:                                              ; preds = %147, %36
  %153 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %36 ], [ %151, %147 ]
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) %153)
  %155 = add nuw nsw i32 %23, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %22, label %158, !llvm.loop !16

158:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
