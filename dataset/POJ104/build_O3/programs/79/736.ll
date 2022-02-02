; ModuleID = 'source-C-CXX/79/736.c'
source_filename = "source-C-CXX/79/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.djt = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %25

21:                                               ; preds = %0
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ undef, %19 ], [ %24, %21 ]
  %27 = srem i32 %14, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = and i32 %14, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %14, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  br label %35

35:                                               ; preds = %25, %29
  %36 = phi i1 [ true, %25 ], [ %34, %29 ]
  %37 = icmp sgt i32 %15, 2
  %38 = select i1 %36, i1 %37, i1 false
  %39 = sext i1 %38 to i32
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = add i32 %41, -1
  %44 = icmp ult i32 %43, 12
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

47:                                               ; preds = %35
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.djt, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ undef, %45 ], [ %50, %47 ]
  %53 = srem i32 %40, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = and i32 %40, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %40, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  br label %61

61:                                               ; preds = %51, %55
  %62 = phi i1 [ true, %51 ], [ %60, %55 ]
  %63 = icmp sgt i32 %41, 2
  %64 = select i1 %62, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = sub i32 %26, %16
  %67 = add i32 %66, %39
  %68 = add i32 %67, %42
  %69 = add i32 %68, %52
  %70 = add i32 %69, %65
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %74, label %137

74:                                               ; preds = %61
  %75 = sub i32 %72, %71
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %117, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, -8
  %79 = add i32 %71, %78
  %80 = insertelement <4 x i32> poison, i32 %71, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add <4 x i32> %81, <i32 0, i32 1, i32 2, i32 3>
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i32 [ 0, %77 ], [ %110, %84 ]
  %86 = phi <4 x i32> [ %82, %77 ], [ %111, %84 ]
  %87 = phi <4 x i32> [ %83, %77 ], [ %108, %84 ]
  %88 = phi <4 x i32> [ zeroinitializer, %77 ], [ %109, %84 ]
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = srem <4 x i32> %86, <i32 400, i32 400, i32 400, i32 400>
  %91 = srem <4 x i32> %89, <i32 400, i32 400, i32 400, i32 400>
  %92 = icmp eq <4 x i32> %90, zeroinitializer
  %93 = icmp eq <4 x i32> %91, zeroinitializer
  %94 = and <4 x i32> %86, <i32 3, i32 3, i32 3, i32 3>
  %95 = and <4 x i32> %86, <i32 3, i32 3, i32 3, i32 3>
  %96 = icmp ne <4 x i32> %94, zeroinitializer
  %97 = icmp ne <4 x i32> %95, zeroinitializer
  %98 = srem <4 x i32> %86, <i32 100, i32 100, i32 100, i32 100>
  %99 = srem <4 x i32> %89, <i32 100, i32 100, i32 100, i32 100>
  %100 = icmp eq <4 x i32> %98, zeroinitializer
  %101 = icmp eq <4 x i32> %99, zeroinitializer
  %102 = or <4 x i1> %96, %100
  %103 = or <4 x i1> %97, %101
  %104 = select <4 x i1> %102, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %105 = select <4 x i1> %103, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %106 = select <4 x i1> %92, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %104
  %107 = select <4 x i1> %93, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %105
  %108 = add <4 x i32> %87, %106
  %109 = add <4 x i32> %88, %107
  %110 = add nuw i32 %85, 8
  %111 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %112 = icmp eq i32 %110, %78
  br i1 %112, label %113, label %84, !llvm.loop !9

113:                                              ; preds = %84
  %114 = add <4 x i32> %109, %108
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %75, %78
  br i1 %116, label %137, label %117

117:                                              ; preds = %74, %113
  %118 = phi i32 [ %71, %74 ], [ %79, %113 ]
  %119 = phi i32 [ %70, %74 ], [ %115, %113 ]
  br label %120

120:                                              ; preds = %117, %132
  %121 = phi i32 [ %135, %132 ], [ %118, %117 ]
  %122 = phi i32 [ %134, %132 ], [ %119, %117 ]
  %123 = srem i32 %121, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = and i32 %121, 3
  %127 = icmp ne i32 %126, 0
  %128 = srem i32 %121, 100
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %127, %129
  %131 = select i1 %130, i32 365, i32 366
  br label %132

132:                                              ; preds = %125, %120
  %133 = phi i32 [ 366, %120 ], [ %131, %125 ]
  %134 = add nsw i32 %122, %133
  %135 = add nsw i32 %121, 1
  %136 = icmp eq i32 %135, %72
  br i1 %136, label %137, label %120, !llvm.loop !12

137:                                              ; preds = %132, %113, %61
  %138 = phi i32 [ %70, %61 ], [ %115, %113 ], [ %134, %132 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @djt(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %12

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.djt, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ undef, %6 ], [ %11, %8 ]
  %14 = srem i32 %0, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = and i32 %0, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %0, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ true, %12 ], [ %21, %16 ]
  %24 = add nsw i32 %13, %2
  %25 = icmp sgt i32 %1, 2
  %26 = select i1 %23, i1 %25, i1 false
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  ret i32 %28
}

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
