; ModuleID = 'source-C-CXX/64/1150.c'
source_filename = "source-C-CXX/64/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %68, label %133

10:                                               ; preds = %68
  %11 = icmp sgt i32 %74, 0
  br i1 %11, label %12, label %133

12:                                               ; preds = %10
  %13 = zext i32 %74 to i64
  %14 = icmp ult i32 %74, 4
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %58, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %57, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %52, %17 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp sge <4 x i32> %23, %26
  %28 = icmp eq <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %29 = or <4 x i1> %27, %28
  %30 = xor <4 x i1> %29, <i1 true, i1 true, i1 true, i1 true>
  %31 = zext <4 x i1> %30 to <4 x i32>
  %32 = add <4 x i32> %20, %31
  %33 = icmp eq <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %34 = icmp eq <4 x i32> %26, zeroinitializer
  %35 = select <4 x i1> %33, <4 x i1> %34, <4 x i1> zeroinitializer
  %36 = zext <4 x i1> %35 to <4 x i32>
  %37 = add <4 x i32> %32, %36
  %38 = icmp sle <4 x i32> %23, %26
  %39 = or <4 x i1> %33, %38
  %40 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %41 = zext <4 x i1> %40 to <4 x i32>
  %42 = add <4 x i32> %19, %41
  %43 = icmp eq <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp sgt <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = icmp eq <4 x i32> %23, zeroinitializer
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %19, %47
  %49 = add <4 x i32> %48, %45
  %50 = select <4 x i1> %28, <4 x i1> %43, <4 x i1> zeroinitializer
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %37, %51
  %53 = select <4 x i1> %28, <4 x i32> %49, <4 x i32> %42
  %54 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %55 = select <4 x i1> %33, <4 x i1> %54, <4 x i1> zeroinitializer
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %53, %56
  %58 = add nuw i64 %18, 4
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %121, label %64

64:                                               ; preds = %12, %60
  %65 = phi i64 [ 0, %12 ], [ %16, %60 ]
  %66 = phi i32 [ 0, %12 ], [ %62, %60 ]
  %67 = phi i32 [ 0, %12 ], [ %61, %60 ]
  br label %77

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %10, !llvm.loop !12

77:                                               ; preds = %64, %112
  %78 = phi i64 [ %119, %112 ], [ %65, %64 ]
  %79 = phi i32 [ %118, %112 ], [ %66, %64 ]
  %80 = phi i32 [ %113, %112 ], [ %67, %64 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sge i32 %82, %84
  %86 = icmp eq i32 %84, 2
  %87 = or i1 %85, %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  %91 = icmp eq i32 %82, 2
  %92 = icmp eq i32 %84, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  br i1 %86, label %102, label %96

96:                                               ; preds = %77
  %97 = icmp sle i32 %82, %84
  %98 = or i1 %91, %97
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %79, %100
  br label %112

102:                                              ; preds = %77
  %103 = icmp eq i32 %82, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %95, %104
  %106 = icmp sgt i32 %82, 2
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %82, 0
  %109 = zext i1 %108 to i32
  %110 = add i32 %79, %109
  %111 = add i32 %110, %107
  br label %112

112:                                              ; preds = %96, %102
  %113 = phi i32 [ %95, %96 ], [ %105, %102 ]
  %114 = phi i32 [ %101, %96 ], [ %111, %102 ]
  %115 = icmp eq i32 %84, 1
  %116 = select i1 %91, i1 %115, i1 false
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = add nuw nsw i64 %78, 1
  %120 = icmp eq i64 %119, %13
  br i1 %120, label %121, label %77, !llvm.loop !13

121:                                              ; preds = %112, %60
  %122 = phi i32 [ %61, %60 ], [ %113, %112 ]
  %123 = phi i32 [ %62, %60 ], [ %118, %112 ]
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 @putchar(i32 65)
  br label %127

127:                                              ; preds = %125, %121
  %128 = icmp slt i32 %122, %123
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @putchar(i32 66)
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp eq i32 %122, %123
  br i1 %132, label %133, label %135

133:                                              ; preds = %0, %10, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
