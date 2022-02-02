; ModuleID = 'source-C-CXX/79/99.c'
source_filename = "source-C-CXX/79/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %83

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %56, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %57, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %27 ]
  %32 = add nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %34 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = select <4 x i1> %36, <4 x i1> %46, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %37, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = xor <4 x i1> %48, <i1 true, i1 true, i1 true, i1 true>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %30, %51
  %53 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %31, %54
  %56 = add nuw i32 %28, 8
  %57 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %22
  br i1 %58, label %59, label %27, !llvm.loop !9

59:                                               ; preds = %27
  %60 = add <4 x i32> %55, %52
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %19, %22
  br i1 %62, label %83, label %63

63:                                               ; preds = %18, %59
  %64 = phi i32 [ %15, %18 ], [ %23, %59 ]
  %65 = phi i32 [ 0, %18 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %80
  %67 = phi i32 [ %69, %80 ], [ %64, %63 ]
  %68 = phi i32 [ %81, %80 ], [ %65, %63 ]
  %69 = add nsw i32 %67, 1
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = and i32 %69, 3
  %74 = icmp ne i32 %73, 0
  %75 = srem i32 %69, 100
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72, %66
  %79 = add nsw i32 %68, 1
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %79, %78 ], [ %68, %72 ]
  %82 = icmp eq i32 %69, %16
  br i1 %82, label %83, label %66, !llvm.loop !12

83:                                               ; preds = %80, %59, %0
  %84 = phi i32 [ 0, %0 ], [ %61, %59 ], [ %81, %80 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = srem i32 %15, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %83
  %98 = and i32 %15, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %15, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = icmp ult i32 %86, 2
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %97, %83
  %106 = add nsw i32 %84, 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %106, %105 ], [ %84, %97 ]
  %109 = srem i32 %16, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = and i32 %16, 3
  %113 = icmp eq i32 %112, 0
  %114 = srem i32 %16, 100
  %115 = icmp ne i32 %114, 0
  %116 = and i1 %113, %115
  %117 = icmp ult i32 %91, 2
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %111, %107
  %120 = add nsw i32 %108, -1
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %120, %119 ], [ %108, %111 ]
  %123 = sub nsw i32 %16, %15
  %124 = mul nsw i32 %123, 365
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = sub i32 %124, %89
  %128 = add i32 %127, %94
  %129 = add i32 %128, %122
  %130 = sub i32 %129, %125
  %131 = add i32 %130, %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
