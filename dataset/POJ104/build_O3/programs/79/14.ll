; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = mul i32 %18, 30
  %20 = add i32 %19, -30
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = mul i32 %23, 30
  %25 = add i32 %24, -30
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  %28 = icmp sgt i32 %14, %15
  br i1 %28, label %29, label %75

29:                                               ; preds = %0
  %30 = sub i32 %14, %15
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, -8
  %34 = add i32 %15, %33
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %36 = insertelement <4 x i32> poison, i32 %15, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %37, <i32 0, i32 1, i32 2, i32 3>
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i32 [ 0, %32 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ %35, %32 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %39 ]
  %43 = phi <4 x i32> [ %38, %32 ], [ %66, %39 ]
  %44 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %45 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %46 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = srem <4 x i32> %43, <i32 100, i32 100, i32 100, i32 100>
  %50 = srem <4 x i32> %44, <i32 100, i32 100, i32 100, i32 100>
  %51 = icmp ne <4 x i32> %49, zeroinitializer
  %52 = icmp ne <4 x i32> %50, zeroinitializer
  %53 = and <4 x i1> %47, %51
  %54 = and <4 x i1> %48, %52
  %55 = srem <4 x i32> %43, <i32 400, i32 400, i32 400, i32 400>
  %56 = srem <4 x i32> %44, <i32 400, i32 400, i32 400, i32 400>
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %41, %61
  %64 = add <4 x i32> %42, %62
  %65 = add nuw i32 %40, 8
  %66 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i32 %65, %33
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39
  %69 = add <4 x i32> %64, %63
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %30, %33
  br i1 %71, label %75, label %72

72:                                               ; preds = %29, %68
  %73 = phi i32 [ %17, %29 ], [ %70, %68 ]
  %74 = phi i32 [ %15, %29 ], [ %34, %68 ]
  br label %78

75:                                               ; preds = %78, %68, %0
  %76 = phi i32 [ %17, %0 ], [ %70, %68 ], [ %90, %78 ]
  %77 = icmp sgt i32 %18, 1
  br i1 %77, label %96, label %93

78:                                               ; preds = %72, %78
  %79 = phi i32 [ %90, %78 ], [ %73, %72 ]
  %80 = phi i32 [ %91, %78 ], [ %74, %72 ]
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %80, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %80, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %79, %89
  %91 = add nsw i32 %80, 1
  %92 = icmp eq i32 %91, %14
  br i1 %92, label %75, label %78, !llvm.loop !12

93:                                               ; preds = %106, %75
  %94 = phi i32 [ %22, %75 ], [ %107, %106 ]
  %95 = icmp sgt i32 %23, 1
  br i1 %95, label %110, label %124

96:                                               ; preds = %75, %106
  %97 = phi i32 [ %108, %106 ], [ 1, %75 ]
  %98 = phi i32 [ %107, %106 ], [ %22, %75 ]
  switch i32 %97, label %104 [
    i32 12, label %99
    i32 10, label %99
    i32 8, label %99
    i32 7, label %99
    i32 5, label %99
    i32 3, label %99
    i32 1, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %96, %96, %96, %96, %96, %96, %96
  %100 = add nsw i32 %98, 1
  %101 = add nuw nsw i32 %97, 1
  br label %106

102:                                              ; preds = %96
  %103 = add nsw i32 %98, -2
  br label %106

104:                                              ; preds = %96
  %105 = add nsw i32 %97, 1
  br label %106

106:                                              ; preds = %102, %104, %99
  %107 = phi i32 [ %100, %99 ], [ %103, %102 ], [ %98, %104 ]
  %108 = phi i32 [ %101, %99 ], [ 3, %102 ], [ %105, %104 ]
  %109 = icmp slt i32 %108, %18
  br i1 %109, label %96, label %93, !llvm.loop !14

110:                                              ; preds = %93, %120
  %111 = phi i32 [ %122, %120 ], [ 1, %93 ]
  %112 = phi i32 [ %121, %120 ], [ %27, %93 ]
  switch i32 %111, label %118 [
    i32 12, label %113
    i32 10, label %113
    i32 8, label %113
    i32 7, label %113
    i32 5, label %113
    i32 3, label %113
    i32 1, label %113
    i32 2, label %116
  ]

113:                                              ; preds = %110, %110, %110, %110, %110, %110, %110
  %114 = add nsw i32 %112, 1
  %115 = add nuw nsw i32 %111, 1
  br label %120

116:                                              ; preds = %110
  %117 = add nsw i32 %112, -2
  br label %120

118:                                              ; preds = %110
  %119 = add nsw i32 %111, 1
  br label %120

120:                                              ; preds = %116, %118, %113
  %121 = phi i32 [ %114, %113 ], [ %117, %116 ], [ %112, %118 ]
  %122 = phi i32 [ %115, %113 ], [ 3, %116 ], [ %119, %118 ]
  %123 = icmp slt i32 %122, %23
  br i1 %123, label %110, label %124, !llvm.loop !15

124:                                              ; preds = %120, %93
  %125 = phi i32 [ %27, %93 ], [ %121, %120 ]
  %126 = and i32 %14, 3
  %127 = icmp ne i32 %126, 0
  %128 = srem i32 %14, 100
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = srem i32 %14, 400
  %133 = icmp eq i32 %132, 0
  %134 = icmp sgt i32 %23, 2
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %138, label %140

136:                                              ; preds = %124
  %137 = icmp sgt i32 %23, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %131, %136
  %139 = add nsw i32 %125, 1
  br label %140

140:                                              ; preds = %131, %136, %138
  %141 = phi i32 [ %139, %138 ], [ %125, %136 ], [ %125, %131 ]
  %142 = sub i32 %76, %94
  %143 = add nsw i32 %142, %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
