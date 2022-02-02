; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %9, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = insertelement <4 x i32> poison, i32 %10, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %10, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

18:                                               ; preds = %108, %0
  %19 = phi i32 [ 0, %0 ], [ %111, %108 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %115

21:                                               ; preds = %13, %108
  %22 = phi i32 [ %113, %108 ], [ 0, %13 ]
  %23 = phi i32 [ %112, %108 ], [ %11, %13 ]
  %24 = phi i32 [ %111, %108 ], [ 0, %13 ]
  %25 = phi i32 [ %44, %108 ], [ undef, %13 ]
  %26 = add i32 %22, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -97
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %32, -87
  %36 = select i1 %34, i32 %35, i32 %25
  %37 = add i8 %31, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %32, -55
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = add i8 %31, -48
  %42 = icmp ult i8 %41, 10
  %43 = add nsw i32 %32, -48
  %44 = select i1 %42, i32 %43, i32 %40
  %45 = xor i64 %29, -1
  %46 = add i64 %8, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %21
  %50 = icmp ult i32 %22, 8
  br i1 %50, label %99, label %51

51:                                               ; preds = %49
  %52 = and i32 %22, -8
  %53 = and i32 %28, 7
  %54 = icmp ult i32 %26, 56
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = and i32 %28, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %75, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %76, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %77, %57 ]
  %61 = mul <4 x i32> %15, %58
  %62 = mul <4 x i32> %17, %59
  %63 = mul <4 x i32> %15, %61
  %64 = mul <4 x i32> %17, %62
  %65 = mul <4 x i32> %15, %63
  %66 = mul <4 x i32> %17, %64
  %67 = mul <4 x i32> %15, %65
  %68 = mul <4 x i32> %17, %66
  %69 = mul <4 x i32> %15, %67
  %70 = mul <4 x i32> %17, %68
  %71 = mul <4 x i32> %15, %69
  %72 = mul <4 x i32> %17, %70
  %73 = mul <4 x i32> %15, %71
  %74 = mul <4 x i32> %17, %72
  %75 = mul <4 x i32> %15, %73
  %76 = mul <4 x i32> %17, %74
  %77 = add i32 %60, -8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %57, !llvm.loop !10

79:                                               ; preds = %57, %51
  %80 = phi <4 x i32> [ undef, %51 ], [ %75, %57 ]
  %81 = phi <4 x i32> [ undef, %51 ], [ %76, %57 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %75, %57 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %76, %57 ]
  %84 = icmp eq i32 %53, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi <4 x i32> [ %89, %85 ], [ %82, %79 ]
  %87 = phi <4 x i32> [ %90, %85 ], [ %83, %79 ]
  %88 = phi i32 [ %91, %85 ], [ %53, %79 ]
  %89 = mul <4 x i32> %15, %86
  %90 = mul <4 x i32> %17, %87
  %91 = add i32 %88, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %85, %79
  %94 = phi <4 x i32> [ %80, %79 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %81, %79 ], [ %90, %85 ]
  %96 = mul <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %22, %52
  br i1 %98, label %108, label %99

99:                                               ; preds = %49, %93
  %100 = phi i32 [ 1, %49 ], [ %97, %93 ]
  %101 = phi i32 [ 0, %49 ], [ %52, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %105, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %106, %102 ], [ %101, %99 ]
  %105 = mul nsw i32 %10, %103
  %106 = add nuw nsw i32 %104, 1
  %107 = icmp eq i32 %106, %22
  br i1 %107, label %108, label %102, !llvm.loop !15

108:                                              ; preds = %102, %93, %21
  %109 = phi i32 [ 1, %21 ], [ %97, %93 ], [ %105, %102 ]
  %110 = mul nsw i32 %109, %44
  %111 = add nsw i32 %110, %24
  %112 = add i32 %23, -1
  %113 = add nuw i32 %22, 1
  %114 = icmp eq i32 %113, %9
  br i1 %114, label %18, label %21, !llvm.loop !17

115:                                              ; preds = %115, %18
  %116 = phi i64 [ %126, %115 ], [ 0, %18 ]
  %117 = phi i32 [ %124, %115 ], [ %19, %18 ]
  %118 = srem i32 %117, %20
  %119 = icmp slt i32 %118, 10
  %120 = trunc i32 %118 to i8
  %121 = select i1 %119, i8 48, i8 55
  %122 = add i8 %121, %120
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %116
  store i8 %122, i8* %123, align 1
  %124 = sdiv i32 %117, %20
  %125 = icmp eq i32 %124, 0
  %126 = add nuw i64 %116, 1
  br i1 %125, label %127, label %115

127:                                              ; preds = %115
  %128 = and i64 %116, 4294967295
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %128, %127 ], [ %137, %129 ]
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = trunc i64 %130 to i32
  %136 = icmp sgt i32 %135, 0
  %137 = add nsw i64 %130, -1
  br i1 %136, label %129, label %138, !llvm.loop !18

138:                                              ; preds = %129
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
