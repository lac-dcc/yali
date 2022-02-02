; ModuleID = 'source-C-CXX/81/1.c'
source_filename = "source-C-CXX/81/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = alloca i32, i64 %9, align 16
  %14 = add i32 %8, -1
  br label %52

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = zext i32 %21 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = add i32 %21, -1
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i64 [ 0, %29 ], [ %50, %46 ]
  %33 = phi i32 [ 0, %29 ], [ %48, %46 ]
  %34 = getelementptr inbounds i32, i32* %7, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %10, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  %43 = add nsw i32 %33, 1
  %44 = select i1 %42, i32 0, i32 %33
  %45 = select i1 %42, i32 %43, i32 0
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i32 [ %33, %31 ], [ %44, %38 ]
  %48 = phi i32 [ 0, %31 ], [ %45, %38 ]
  %49 = getelementptr inbounds i32, i32* %26, i64 %32
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !11

52:                                               ; preds = %46, %12, %24
  %53 = phi i32 [ %27, %24 ], [ %14, %12 ], [ %27, %46 ]
  %54 = phi i32* [ %26, %24 ], [ %13, %12 ], [ %26, %46 ]
  %55 = phi i32 [ %21, %24 ], [ %8, %12 ], [ %21, %46 ]
  %56 = phi i64 [ %25, %24 ], [ %9, %12 ], [ %25, %46 ]
  %57 = phi i32 [ 0, %24 ], [ 0, %12 ], [ %48, %46 ]
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ult i32 %61, 51
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = getelementptr inbounds i32, i32* %10, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ult i32 %66, 31
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %57, %68
  br label %70

70:                                               ; preds = %63, %52
  %71 = phi i32 [ %57, %52 ], [ %69, %63 ]
  %72 = getelementptr inbounds i32, i32* %54, i64 %58
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i32 %55, 0
  br i1 %73, label %74, label %151

74:                                               ; preds = %70
  %75 = icmp ult i64 %56, 8
  br i1 %75, label %139, label %76

76:                                               ; preds = %74
  %77 = and i64 %56, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %109, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %90 = getelementptr inbounds i32, i32* %54, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %92
  %97 = icmp slt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = or i64 %86, 8
  %101 = getelementptr inbounds i32, i32* %54, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp slt <4 x i32> %98, %103
  %108 = icmp slt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %86, 16
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %85, !llvm.loop !12

114:                                              ; preds = %85, %76
  %115 = phi <4 x i32> [ undef, %76 ], [ %109, %85 ]
  %116 = phi <4 x i32> [ undef, %76 ], [ %110, %85 ]
  %117 = phi i64 [ 0, %76 ], [ %111, %85 ]
  %118 = phi <4 x i32> [ zeroinitializer, %76 ], [ %109, %85 ]
  %119 = phi <4 x i32> [ zeroinitializer, %76 ], [ %110, %85 ]
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i32, i32* %54, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp slt <4 x i32> %119, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp slt <4 x i32> %118, %124
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %56, %77
  br i1 %138, label %151, label %139

139:                                              ; preds = %74, %132
  %140 = phi i64 [ 0, %74 ], [ %77, %132 ]
  %141 = phi i32 [ 0, %74 ], [ %137, %132 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds i32, i32* %54, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %56
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %132, %70
  %152 = phi i32 [ 0, %70 ], [ %137, %132 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
