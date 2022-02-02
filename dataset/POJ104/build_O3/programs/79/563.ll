; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -2
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add i32 %25, -2
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %28 ]
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add i32 %14, -1
  %37 = icmp slt i32 %15, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %32
  %39 = xor i32 %15, -1
  %40 = add i32 %14, %39
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %82, label %42

42:                                               ; preds = %38
  %43 = and i32 %40, -8
  %44 = add i32 %15, %43
  %45 = insertelement <4 x i32> poison, i32 %15, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add <4 x i32> %46, <i32 0, i32 1, i32 2, i32 3>
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi i32 [ 0, %42 ], [ %75, %48 ]
  %50 = phi <4 x i32> [ %47, %42 ], [ %76, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %42 ], [ %73, %48 ]
  %52 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %48 ]
  %53 = add nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %55 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %56 = and <4 x i32> %54, <i32 3, i32 3, i32 3, i32 3>
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = srem <4 x i32> %53, <i32 100, i32 100, i32 100, i32 100>
  %60 = srem <4 x i32> %54, <i32 100, i32 100, i32 100, i32 100>
  %61 = icmp ne <4 x i32> %59, zeroinitializer
  %62 = icmp ne <4 x i32> %60, zeroinitializer
  %63 = and <4 x i1> %57, %61
  %64 = and <4 x i1> %58, %62
  %65 = srem <4 x i32> %53, <i32 400, i32 400, i32 400, i32 400>
  %66 = srem <4 x i32> %54, <i32 400, i32 400, i32 400, i32 400>
  %67 = icmp eq <4 x i32> %65, zeroinitializer
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %51, %71
  %74 = add <4 x i32> %52, %72
  %75 = add nuw i32 %49, 8
  %76 = add <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %77 = icmp eq i32 %75, %43
  br i1 %77, label %78, label %48, !llvm.loop !9

78:                                               ; preds = %48
  %79 = add <4 x i32> %74, %73
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i32 %40, %43
  br i1 %81, label %100, label %82

82:                                               ; preds = %38, %78
  %83 = phi i32 [ %15, %38 ], [ %44, %78 ]
  %84 = phi i32 [ 0, %38 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %88, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %98, %85 ], [ %84, %82 ]
  %88 = add nsw i32 %86, 1
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %88, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %88, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %87, %97
  %99 = icmp eq i32 %88, %36
  br i1 %99, label %100, label %85, !llvm.loop !12

100:                                              ; preds = %85, %78, %32
  %101 = phi i32 [ 0, %32 ], [ %80, %78 ], [ %98, %85 ]
  %102 = and i32 %15, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %15, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = srem i32 %15, 400
  %109 = icmp eq i32 %108, 0
  %110 = icmp sgt i32 %16, 2
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %114

112:                                              ; preds = %100, %107
  %113 = add nuw nsw i32 %101, 1
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %101, %107 ]
  %116 = and i32 %14, 3
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %14, 100
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = srem i32 %14, 400
  %123 = icmp eq i32 %122, 0
  %124 = icmp sgt i32 %25, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %114, %121
  %127 = add nsw i32 %115, 1
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ %115, %121 ]
  %130 = sub nsw i32 %14, %15
  %131 = mul nsw i32 %130, 365
  %132 = add i32 %24, %131
  %133 = add i32 %132, %33
  %134 = add i32 %133, %34
  %135 = sub i32 %134, %35
  %136 = add i32 %135, %129
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
