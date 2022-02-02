; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.2 = private unnamed_addr constant [9 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %14, %15
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %15, %21
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %15, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 11
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi i32 [ %85, %82 ], [ 334, %77 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 9
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = icmp eq i32 %90, 11
  %95 = select i1 %94, i32 304, i32 334
  %96 = icmp eq i32 %90, 10
  %97 = select i1 %96, i32 273, i32 %95
  br label %102

98:                                               ; preds = %86
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %97, %93 ], [ %101, %98 ]
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = and i32 %15, 3
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %15, 100
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = srem i32 %15, 400
  %113 = icmp eq i32 %112, 0
  %114 = icmp sgt i32 %79, 2
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %118, label %120

116:                                              ; preds = %102
  %117 = icmp sgt i32 %79, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %116
  %119 = add nsw i32 %89, 1
  br label %120

120:                                              ; preds = %118, %116, %111
  %121 = phi i32 [ %119, %118 ], [ %89, %116 ], [ %89, %111 ]
  %122 = and i32 %14, 3
  %123 = icmp ne i32 %122, 0
  %124 = srem i32 %14, 100
  %125 = icmp eq i32 %124, 0
  %126 = or i1 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = srem i32 %14, 400
  %129 = icmp eq i32 %128, 0
  %130 = icmp sgt i32 %90, 2
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %134, label %136

132:                                              ; preds = %120
  %133 = icmp sgt i32 %90, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %127, %132
  %135 = add nsw i32 %105, 1
  br label %136

136:                                              ; preds = %134, %132, %127
  %137 = phi i32 [ %135, %134 ], [ %105, %132 ], [ %105, %127 ]
  %138 = sub nsw i32 %14, %15
  %139 = mul nsw i32 %138, 365
  %140 = add nsw i32 %78, %139
  %141 = sub i32 %140, %121
  %142 = add i32 %141, %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
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
