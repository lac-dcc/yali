; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = insertelement <4 x i32> poison, i32 %12, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %12, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %14, %93
  %21 = phi i64 [ 0, %14 ], [ %111, %93 ]
  %22 = phi i32 [ 1, %14 ], [ %112, %93 ]
  %23 = phi i32 [ 0, %14 ], [ %110, %93 ]
  %24 = trunc i64 %21 to i32
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = trunc i64 %21 to i32
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %93, label %30

30:                                               ; preds = %20
  %31 = icmp ult i32 %28, 8
  br i1 %31, label %81, label %32

32:                                               ; preds = %30
  %33 = and i32 %28, -8
  %34 = or i32 %33, 1
  %35 = and i32 %27, 7
  %36 = icmp ult i32 %25, 56
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = and i32 %27, 1073741816
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %57, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %58, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %59, %39 ]
  %43 = mul <4 x i32> %17, %40
  %44 = mul <4 x i32> %19, %41
  %45 = mul <4 x i32> %17, %43
  %46 = mul <4 x i32> %19, %44
  %47 = mul <4 x i32> %17, %45
  %48 = mul <4 x i32> %19, %46
  %49 = mul <4 x i32> %17, %47
  %50 = mul <4 x i32> %19, %48
  %51 = mul <4 x i32> %17, %49
  %52 = mul <4 x i32> %19, %50
  %53 = mul <4 x i32> %17, %51
  %54 = mul <4 x i32> %19, %52
  %55 = mul <4 x i32> %17, %53
  %56 = mul <4 x i32> %19, %54
  %57 = mul <4 x i32> %17, %55
  %58 = mul <4 x i32> %19, %56
  %59 = add i32 %42, -8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %39, !llvm.loop !5

61:                                               ; preds = %39, %32
  %62 = phi <4 x i32> [ undef, %32 ], [ %57, %39 ]
  %63 = phi <4 x i32> [ undef, %32 ], [ %58, %39 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %57, %39 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %58, %39 ]
  %66 = icmp eq i32 %35, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61, %67
  %68 = phi <4 x i32> [ %71, %67 ], [ %64, %61 ]
  %69 = phi <4 x i32> [ %72, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %73, %67 ], [ %35, %61 ]
  %71 = mul <4 x i32> %17, %68
  %72 = mul <4 x i32> %19, %69
  %73 = add i32 %70, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !8

75:                                               ; preds = %67, %61
  %76 = phi <4 x i32> [ %62, %61 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %63, %61 ], [ %72, %67 ]
  %78 = mul <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %78)
  %80 = icmp eq i32 %33, %28
  br i1 %80, label %93, label %81

81:                                               ; preds = %30, %75
  %82 = phi i32 [ 1, %30 ], [ %79, %75 ]
  %83 = phi i32 [ 1, %30 ], [ %34, %75 ]
  br label %87

84:                                               ; preds = %93, %0
  %85 = phi i32 [ 0, %0 ], [ %110, %93 ]
  %86 = load i32, i32* %2, align 4, !tbaa !10
  br label %114

87:                                               ; preds = %81, %87
  %88 = phi i32 [ %90, %87 ], [ %82, %81 ]
  %89 = phi i32 [ %91, %87 ], [ %83, %81 ]
  %90 = mul nsw i32 %12, %88
  %91 = add nuw nsw i32 %89, 1
  %92 = icmp eq i32 %91, %22
  br i1 %92, label %93, label %87, !llvm.loop !14

93:                                               ; preds = %87, %75, %20
  %94 = phi i32 [ 1, %20 ], [ %79, %75 ], [ %90, %87 ]
  %95 = xor i64 %21, -1
  %96 = add i64 %10, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !16
  %101 = sext i8 %100 to i32
  %102 = add i8 %100, -65
  %103 = icmp ult i8 %102, 26
  %104 = add i8 %100, -97
  %105 = icmp ult i8 %104, 26
  %106 = select i1 %105, i32 -87, i32 -48
  %107 = select i1 %103, i32 -55, i32 %106
  %108 = add nsw i32 %107, %101
  %109 = mul nsw i32 %108, %94
  %110 = add nsw i32 %109, %23
  %111 = add nuw nsw i64 %21, 1
  %112 = add nuw i32 %22, 1
  %113 = icmp eq i64 %111, %15
  br i1 %113, label %84, label %20, !llvm.loop !17

114:                                              ; preds = %114, %84
  %115 = phi i64 [ %125, %114 ], [ 0, %84 ]
  %116 = phi i32 [ %123, %114 ], [ %85, %84 ]
  %117 = srem i32 %116, %86
  %118 = icmp slt i32 %117, 10
  %119 = trunc i32 %117 to i8
  %120 = select i1 %118, i8 48, i8 55
  %121 = add i8 %120, %119
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %115
  store i8 %121, i8* %122, align 1
  %123 = sdiv i32 %116, %86
  %124 = icmp eq i32 %123, 0
  %125 = add nuw i64 %115, 1
  br i1 %124, label %126, label %114

126:                                              ; preds = %114
  %127 = shl i64 %115, 32
  %128 = ashr exact i64 %127, 32
  %129 = add i64 %115, 1
  %130 = and i64 %129, 4294967295
  br label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ 0, %126 ], [ %138, %131 ]
  %133 = sub nsw i64 %128, %132
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !16
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %131, !llvm.loop !18

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !15, !7}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
