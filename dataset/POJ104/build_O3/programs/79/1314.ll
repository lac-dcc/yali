; ModuleID = 'source-C-CXX/79/1314.c'
source_filename = "source-C-CXX/79/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 0, i32 -31, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.4 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %86

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %59, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %57, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %58, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %60, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %34 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = select <4 x i1> %44, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %47 = and <4 x i1> %35, %39
  %48 = and <4 x i1> %36, %40
  %49 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %50 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %51 = select <4 x i1> %35, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %36, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = select <4 x i1> %47, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %54 = select <4 x i1> %48, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %55 = select <4 x i1> %51, <4 x i32> %45, <4 x i32> %53
  %56 = select <4 x i1> %52, <4 x i32> %46, <4 x i32> %54
  %57 = add <4 x i32> %29, %55
  %58 = add <4 x i32> %30, %56
  %59 = add nuw i32 %28, 8
  %60 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %22
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %19, %22
  br i1 %65, label %86, label %66

66:                                               ; preds = %18, %62
  %67 = phi i32 [ 0, %18 ], [ %64, %62 ]
  %68 = phi i32 [ %15, %18 ], [ %23, %62 ]
  br label %69

69:                                               ; preds = %66, %81
  %70 = phi i32 [ %83, %81 ], [ %67, %66 ]
  %71 = phi i32 [ %84, %81 ], [ %68, %66 ]
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = srem i32 %71, 100
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = and i32 %71, 3
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 366, i32 365
  br label %81

81:                                               ; preds = %77, %74, %69
  %82 = phi i32 [ 366, %69 ], [ 365, %74 ], [ %80, %77 ]
  %83 = add nuw nsw i32 %70, %82
  %84 = add nsw i32 %71, 1
  %85 = icmp eq i32 %84, %16
  br i1 %85, label %86, label %69, !llvm.loop !12

86:                                               ; preds = %81, %62, %0
  %87 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %83, %81 ]
  %88 = and i32 %15, 3
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 11
  %93 = select i1 %89, i32 -335, i32 -334
  br i1 %92, label %94, label %99

94:                                               ; preds = %86
  %95 = select i1 %89, [11 x i32]* @switch.table.main.2, [11 x i32]* @switch.table.main
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %99

99:                                               ; preds = %86, %94
  %100 = phi i32 [ %98, %94 ], [ %93, %86 ]
  %101 = and i32 %16, 3
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* %11, align 16, !tbaa !5
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 11
  %106 = select i1 %102, i32 335, i32 334
  br i1 %105, label %107, label %112

107:                                              ; preds = %99
  %108 = select i1 %102, [11 x i32]* @switch.table.main.4, [11 x i32]* @switch.table.main.3
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %112

112:                                              ; preds = %99, %107
  %113 = phi i32 [ %111, %107 ], [ %106, %99 ]
  %114 = load i32, i32* %13, align 4, !tbaa !5
  %115 = load i32, i32* %7, align 8, !tbaa !5
  %116 = add nsw i32 %100, %87
  %117 = add i32 %116, %113
  %118 = add i32 %117, %114
  %119 = sub i32 %118, %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
