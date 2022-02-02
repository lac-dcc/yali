; ModuleID = 'source-C-CXX/81/2132.c'
source_filename = "source-C-CXX/81/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %93, label %144

11:                                               ; preds = %126
  %12 = icmp sgt i32 %130, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %11
  %14 = zext i32 %130 to i64
  %15 = icmp sgt i32 %127, %131
  %16 = select i1 %15, i32 %127, i32 %131
  %17 = icmp eq i32 %130, 1
  br i1 %17, label %144, label %18, !llvm.loop !9

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %22, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %21
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %25, %31 ], [ %58, %33 ]
  %36 = phi <4 x i32> [ %25, %31 ], [ %59, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %61, %33 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = icmp sgt <4 x i32> %41, %35
  %46 = icmp sgt <4 x i32> %44, %36
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %35
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %36
  %49 = or i64 %34, 9
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = add nuw i64 %34, 16
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !11

63:                                               ; preds = %33
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %21
  %66 = phi <4 x i32> [ undef, %21 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %21 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %21 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %25, %21 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ %25, %21 ], [ %59, %63 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp sgt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %19, %22
  br i1 %89, label %144, label %90

90:                                               ; preds = %18, %83
  %91 = phi i64 [ 1, %18 ], [ %23, %83 ]
  %92 = phi i32 [ %16, %18 ], [ %88, %83 ]
  br label %135

93:                                               ; preds = %0, %126
  %94 = phi i32 [ %127, %126 ], [ undef, %0 ]
  %95 = phi i64 [ %132, %126 ], [ 0, %0 ]
  %96 = phi i32 [ %131, %126 ], [ undef, %0 ]
  %97 = phi i32 [ %130, %126 ], [ 0, %0 ]
  %98 = phi i32 [ %129, %126 ], [ 0, %0 ]
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %95, i32 0
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %95, i32 1
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99, i32* nonnull %100)
  %102 = load i32, i32* %99, align 8, !tbaa !13
  %103 = add i32 %102, -90
  %104 = icmp ult i32 %103, 51
  br i1 %104, label %105, label %116

105:                                              ; preds = %93
  %106 = load i32, i32* %100, align 4, !tbaa !15
  %107 = add i32 %106, -60
  %108 = icmp ult i32 %107, 31
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = add nsw i32 %98, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %95, %113
  %115 = select i1 %114, i32 %110, i32 %96
  br label %126

116:                                              ; preds = %105, %93
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %98, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %97, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %95, %122
  %124 = load i32, i32* %8, align 16
  %125 = select i1 %123, i32 %124, i32 %96
  br label %126

126:                                              ; preds = %116, %109
  %127 = phi i32 [ %94, %109 ], [ %124, %116 ]
  %128 = phi i32 [ %111, %109 ], [ %120, %116 ]
  %129 = phi i32 [ %110, %109 ], [ 0, %116 ]
  %130 = phi i32 [ %97, %109 ], [ %119, %116 ]
  %131 = phi i32 [ %115, %109 ], [ %125, %116 ]
  %132 = add nuw nsw i64 %95, 1
  %133 = sext i32 %128 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %93, label %11, !llvm.loop !16

135:                                              ; preds = %90, %135
  %136 = phi i64 [ %142, %135 ], [ %91, %90 ]
  %137 = phi i32 [ %141, %135 ], [ %92, %90 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %14
  br i1 %143, label %144, label %135, !llvm.loop !17

144:                                              ; preds = %135, %13, %83, %0, %11
  %145 = phi i32 [ %131, %11 ], [ undef, %0 ], [ %16, %13 ], [ %88, %83 ], [ %141, %135 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
