; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @Jisuan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %0, 365
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %67

7:                                                ; preds = %3
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %39, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %37, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %38, %13 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %40, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = urem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %24 = urem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i1> %21, %25
  %28 = and <4 x i1> %22, %26
  %29 = urem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %30 = urem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %15, %35
  %38 = add <4 x i32> %16, %36
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %11
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %8, %11
  br i1 %45, label %64, label %46

46:                                               ; preds = %7, %42
  %47 = phi i32 [ 0, %7 ], [ %44, %42 ]
  %48 = phi i32 [ 1, %7 ], [ %12, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %61, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %62, %49 ], [ %48, %46 ]
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = urem i32 %51, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = urem i32 %51, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = add nuw nsw i32 %51, 1
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %64, label %49, !llvm.loop !8

64:                                               ; preds = %49, %42
  %65 = phi i32 [ %44, %42 ], [ %61, %49 ]
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %3
  %68 = phi i64 [ 0, %3 ], [ %66, %64 ]
  %69 = add nsw i64 %68, %5
  %70 = and i32 %0, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %0, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %0, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 29, i32 28
  switch i32 %1, label %121 [
    i32 12, label %117
    i32 2, label %79
    i32 3, label %81
    i32 4, label %85
    i32 5, label %89
    i32 6, label %93
    i32 7, label %97
    i32 8, label %101
    i32 9, label %105
    i32 10, label %109
    i32 11, label %113
  ]

79:                                               ; preds = %67
  %80 = add nsw i64 %69, 31
  br label %121

81:                                               ; preds = %67
  %82 = add nuw nsw i32 %78, 31
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %69, %83
  br label %121

85:                                               ; preds = %67
  %86 = add nuw nsw i32 %78, 62
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %69, %87
  br label %121

89:                                               ; preds = %67
  %90 = add nuw nsw i32 %78, 92
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %69, %91
  br label %121

93:                                               ; preds = %67
  %94 = add nuw nsw i32 %78, 123
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %69, %95
  br label %121

97:                                               ; preds = %67
  %98 = add nuw nsw i32 %78, 153
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %69, %99
  br label %121

101:                                              ; preds = %67
  %102 = add nuw nsw i32 %78, 184
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %69, %103
  br label %121

105:                                              ; preds = %67
  %106 = add nuw nsw i32 %78, 215
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %69, %107
  br label %121

109:                                              ; preds = %67
  %110 = add nuw nsw i32 %78, 245
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %69, %111
  br label %121

113:                                              ; preds = %67
  %114 = add nuw nsw i32 %78, 248
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %69, %115
  br label %121

117:                                              ; preds = %67
  %118 = add nuw nsw i32 %78, 306
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %69, %119
  br label %121

121:                                              ; preds = %67, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %79
  %122 = phi i64 [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %79 ], [ %69, %67 ]
  %123 = sext i32 %2 to i64
  %124 = add nsw i64 %122, %123
  ret i64 %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = load i32, i32* %3, align 4, !tbaa !10
  %16 = load i32, i32* %5, align 4, !tbaa !10
  %17 = call i64 @Jisuan(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = load i32, i32* %6, align 4, !tbaa !10
  %21 = call i64 @Jisuan(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i64 %21, %17
  %23 = trunc i64 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
