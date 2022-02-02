; ModuleID = 'source-C-CXX/64/671.c'
source_filename = "source-C-CXX/64/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %75, label %118

10:                                               ; preds = %75
  %11 = icmp sgt i32 %81, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %81 to i64
  %14 = icmp ult i32 %81, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %63, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %59, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = sub nsw <4 x i32> %25, %31
  %36 = sub nsw <4 x i32> %28, %34
  %37 = icmp ne <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = icmp ne <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = sub nsw <4 x i32> %31, %25
  %40 = sub nsw <4 x i32> %34, %28
  %41 = icmp ne <4 x i32> %39, <i32 2, i32 2, i32 2, i32 2>
  %42 = icmp ne <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %43 = icmp eq <4 x i32> %35, <i32 -1, i32 -1, i32 -1, i32 -1>
  %44 = icmp eq <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %45 = icmp eq <4 x i32> %39, <i32 -2, i32 -2, i32 -2, i32 -2>
  %46 = icmp eq <4 x i32> %40, <i32 -2, i32 -2, i32 -2, i32 -2>
  %47 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %37, <4 x i1> %41, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %38, <4 x i1> %42, <4 x i1> zeroinitializer
  %51 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add <4 x i32> %21, %52
  %54 = xor <4 x i1> %50, <i1 true, i1 true, i1 true, i1 true>
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add <4 x i32> %22, %55
  %57 = select <4 x i1> %49, <4 x i1> %47, <4 x i1> zeroinitializer
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %19, %58
  %60 = select <4 x i1> %50, <4 x i1> %48, <4 x i1> zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %20, %61
  %63 = add nuw i64 %18, 8
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %17, !llvm.loop !9

65:                                               ; preds = %17
  %66 = add <4 x i32> %56, %53
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %62, %59
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %16, %13
  br i1 %70, label %110, label %71

71:                                               ; preds = %12, %65
  %72 = phi i64 [ 0, %12 ], [ %16, %65 ]
  %73 = phi i32 [ 0, %12 ], [ %69, %65 ]
  %74 = phi i32 [ 0, %12 ], [ %67, %65 ]
  br label %84

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %0 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %10, !llvm.loop !12

84:                                               ; preds = %71, %105
  %85 = phi i64 [ %108, %105 ], [ %72, %71 ]
  %86 = phi i32 [ %107, %105 ], [ %73, %71 ]
  %87 = phi i32 [ %106, %105 ], [ %74, %71 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %84
  %95 = sub nsw i32 %91, %89
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %84
  %98 = add nsw i32 %87, 1
  br label %105

99:                                               ; preds = %94
  %100 = icmp eq i32 %92, -1
  %101 = icmp eq i32 %95, -2
  %102 = select i1 %100, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %86, %103
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi i32 [ %98, %97 ], [ %87, %99 ]
  %107 = phi i32 [ %86, %97 ], [ %104, %99 ]
  %108 = add nuw nsw i64 %85, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %110, label %84, !llvm.loop !13

110:                                              ; preds = %105, %65
  %111 = phi i32 [ %67, %65 ], [ %106, %105 ]
  %112 = phi i32 [ %69, %65 ], [ %107, %105 ]
  %113 = icmp sgt i32 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 @putchar(i32 65)
  br label %124

116:                                              ; preds = %110
  %117 = icmp eq i32 %112, %111
  br i1 %117, label %118, label %120

118:                                              ; preds = %10, %0, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %124

120:                                              ; preds = %116
  %121 = icmp slt i32 %112, %111
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @putchar(i32 66)
  br label %124

124:                                              ; preds = %118, %122, %120, %114
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
