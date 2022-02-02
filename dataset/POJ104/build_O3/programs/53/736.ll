; ModuleID = 'source-C-CXX/53/736.c'
source_filename = "source-C-CXX/53/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %144

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = insertelement <4 x i32> poison, i32 %6, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i32 %11, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 7
  %20 = icmp ult i32 %16, 56
  br i1 %20, label %45, label %21

21:                                               ; preds = %10
  %22 = and i32 %18, 1073741816
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %41, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %42, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %43, %23 ]
  %27 = mul <4 x i32> %13, %24
  %28 = mul <4 x i32> %15, %25
  %29 = mul <4 x i32> %13, %27
  %30 = mul <4 x i32> %15, %28
  %31 = mul <4 x i32> %13, %29
  %32 = mul <4 x i32> %15, %30
  %33 = mul <4 x i32> %13, %31
  %34 = mul <4 x i32> %15, %32
  %35 = mul <4 x i32> %13, %33
  %36 = mul <4 x i32> %15, %34
  %37 = mul <4 x i32> %13, %35
  %38 = mul <4 x i32> %15, %36
  %39 = mul <4 x i32> %13, %37
  %40 = mul <4 x i32> %15, %38
  %41 = mul <4 x i32> %13, %39
  %42 = mul <4 x i32> %15, %40
  %43 = add i32 %26, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %23, !llvm.loop !9

45:                                               ; preds = %23, %10
  %46 = phi <4 x i32> [ undef, %10 ], [ %41, %23 ]
  %47 = phi <4 x i32> [ undef, %10 ], [ %42, %23 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %41, %23 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %42, %23 ]
  %50 = icmp eq i32 %19, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %51
  %52 = phi <4 x i32> [ %55, %51 ], [ %48, %45 ]
  %53 = phi <4 x i32> [ %56, %51 ], [ %49, %45 ]
  %54 = phi i32 [ %57, %51 ], [ %19, %45 ]
  %55 = mul <4 x i32> %13, %52
  %56 = mul <4 x i32> %15, %53
  %57 = add i32 %54, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %45
  %60 = phi <4 x i32> [ %46, %45 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %47, %45 ], [ %56, %51 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %6, %11
  br i1 %64, label %68, label %65

65:                                               ; preds = %8, %59
  %66 = phi i32 [ 1, %8 ], [ %63, %59 ]
  %67 = phi i32 [ 0, %8 ], [ %11, %59 ]
  br label %132

68:                                               ; preds = %132, %59
  %69 = phi i32 [ %63, %59 ], [ %135, %132 ]
  %70 = add i32 %6, -1
  %71 = icmp sgt i32 %6, 1
  br i1 %71, label %72, label %144

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 8
  br i1 %73, label %129, label %74

74:                                               ; preds = %72
  %75 = and i32 %70, -8
  %76 = insertelement <4 x i32> poison, i32 %70, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %70, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add i32 %75, -8
  %81 = lshr exact i32 %80, 3
  %82 = add nuw nsw i32 %81, 1
  %83 = and i32 %82, 7
  %84 = icmp ult i32 %80, 56
  br i1 %84, label %109, label %85

85:                                               ; preds = %74
  %86 = and i32 %82, 1073741816
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %105, %87 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %106, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %107, %87 ]
  %91 = mul <4 x i32> %88, %77
  %92 = mul <4 x i32> %89, %79
  %93 = mul <4 x i32> %91, %77
  %94 = mul <4 x i32> %92, %79
  %95 = mul <4 x i32> %93, %77
  %96 = mul <4 x i32> %94, %79
  %97 = mul <4 x i32> %95, %77
  %98 = mul <4 x i32> %96, %79
  %99 = mul <4 x i32> %97, %77
  %100 = mul <4 x i32> %98, %79
  %101 = mul <4 x i32> %99, %77
  %102 = mul <4 x i32> %100, %79
  %103 = mul <4 x i32> %101, %77
  %104 = mul <4 x i32> %102, %79
  %105 = mul <4 x i32> %103, %77
  %106 = mul <4 x i32> %104, %79
  %107 = add i32 %90, -8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !14

109:                                              ; preds = %87, %74
  %110 = phi <4 x i32> [ undef, %74 ], [ %105, %87 ]
  %111 = phi <4 x i32> [ undef, %74 ], [ %106, %87 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %105, %87 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %106, %87 ]
  %114 = icmp eq i32 %83, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi <4 x i32> [ %119, %115 ], [ %112, %109 ]
  %117 = phi <4 x i32> [ %120, %115 ], [ %113, %109 ]
  %118 = phi i32 [ %121, %115 ], [ %83, %109 ]
  %119 = mul <4 x i32> %116, %77
  %120 = mul <4 x i32> %117, %79
  %121 = add i32 %118, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !15

123:                                              ; preds = %115, %109
  %124 = phi <4 x i32> [ %110, %109 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %111, %109 ], [ %120, %115 ]
  %126 = mul <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %70, %75
  br i1 %128, label %144, label %129

129:                                              ; preds = %72, %123
  %130 = phi i32 [ 1, %72 ], [ %127, %123 ]
  %131 = phi i32 [ 0, %72 ], [ %75, %123 ]
  br label %138

132:                                              ; preds = %65, %132
  %133 = phi i32 [ %135, %132 ], [ %66, %65 ]
  %134 = phi i32 [ %136, %132 ], [ %67, %65 ]
  %135 = mul nsw i32 %6, %133
  %136 = add nuw nsw i32 %134, 1
  %137 = icmp eq i32 %136, %6
  br i1 %137, label %68, label %132, !llvm.loop !16

138:                                              ; preds = %129, %138
  %139 = phi i32 [ %141, %138 ], [ %130, %129 ]
  %140 = phi i32 [ %142, %138 ], [ %131, %129 ]
  %141 = mul nsw i32 %139, %70
  %142 = add nuw nsw i32 %140, 1
  %143 = icmp eq i32 %142, %70
  br i1 %143, label %144, label %138, !llvm.loop !18

144:                                              ; preds = %138, %123, %0, %68
  %145 = phi i32 [ %69, %68 ], [ 1, %0 ], [ %69, %123 ], [ %69, %138 ]
  %146 = phi i32 [ 1, %68 ], [ 1, %0 ], [ %127, %123 ], [ %141, %138 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %148, %145
  %150 = sdiv i32 %149, %146
  %151 = mul nsw i32 %147, %6
  %152 = add i32 %151, %147
  %153 = sub i32 %150, %152
  %154 = sub i32 %151, %147
  br label %155

155:                                              ; preds = %155, %144
  %156 = phi i32 [ %153, %144 ], [ %160, %155 ]
  %157 = add i32 %154, %156
  %158 = srem i32 %157, %145
  %159 = icmp eq i32 %158, 0
  %160 = add nsw i32 %156, 1
  br i1 %159, label %161, label %155, !llvm.loop !19

161:                                              ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
