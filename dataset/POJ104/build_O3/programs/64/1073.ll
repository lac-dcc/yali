; ModuleID = 'source-C-CXX/64/1073.c'
source_filename = "source-C-CXX/64/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %79, label %118

10:                                               ; preds = %79
  %11 = icmp sgt i32 %85, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %85 to i64
  %14 = icmp ult i32 %85, 8
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %67, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %57, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %58, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %65, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %66, %17 ]
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add nsw <4 x i32> %25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = add nsw <4 x i32> %28, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = icmp eq <4 x i32> %35, %31
  %38 = icmp eq <4 x i32> %36, %34
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %19, %39
  %42 = add <4 x i32> %20, %40
  %43 = add nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %44 = add nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %45 = icmp eq <4 x i32> %43, %31
  %46 = icmp eq <4 x i32> %44, %34
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %21, %47
  %50 = add <4 x i32> %22, %48
  %51 = add nsw <4 x i32> %25, <i32 2, i32 2, i32 2, i32 2>
  %52 = add nsw <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %53 = icmp eq <4 x i32> %51, %31
  %54 = icmp eq <4 x i32> %52, %34
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %41, %55
  %58 = add <4 x i32> %42, %56
  %59 = add nsw <4 x i32> %25, <i32 -2, i32 -2, i32 -2, i32 -2>
  %60 = add nsw <4 x i32> %28, <i32 -2, i32 -2, i32 -2, i32 -2>
  %61 = icmp eq <4 x i32> %59, %31
  %62 = icmp eq <4 x i32> %60, %34
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %49, %63
  %66 = add <4 x i32> %50, %64
  %67 = add nuw i64 %18, 8
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %17, !llvm.loop !9

69:                                               ; preds = %17
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = add <4 x i32> %58, %57
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %16, %13
  br i1 %74, label %114, label %75

75:                                               ; preds = %12, %69
  %76 = phi i64 [ 0, %12 ], [ %16, %69 ]
  %77 = phi i32 [ 0, %12 ], [ %73, %69 ]
  %78 = phi i32 [ 0, %12 ], [ %71, %69 ]
  br label %88

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81, i32* nonnull %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %10, !llvm.loop !12

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %112, %88 ], [ %76, %75 ]
  %90 = phi i32 [ %107, %88 ], [ %77, %75 ]
  %91 = phi i32 [ %111, %88 ], [ %78, %75 ]
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, -1
  %97 = icmp eq i32 %96, %95
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %90, %98
  %100 = add nsw i32 %93, 1
  %101 = icmp eq i32 %100, %95
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %91, %102
  %104 = add nsw i32 %93, 2
  %105 = icmp eq i32 %104, %95
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %99, %106
  %108 = add nsw i32 %93, -2
  %109 = icmp eq i32 %108, %95
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %103, %110
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %13
  br i1 %113, label %114, label %88, !llvm.loop !13

114:                                              ; preds = %88, %69
  %115 = phi i32 [ %73, %69 ], [ %107, %88 ]
  %116 = phi i32 [ %71, %69 ], [ %111, %88 ]
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %0, %10, %114
  %119 = phi i32 [ %115, %114 ], [ 0, %10 ], [ 0, %0 ]
  %120 = phi i32 [ %116, %114 ], [ 0, %10 ], [ 0, %0 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i32 [ %119, %118 ], [ %115, %114 ]
  %124 = phi i32 [ %120, %118 ], [ %116, %114 ]
  %125 = icmp slt i32 %124, %123
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 @putchar(i32 66)
  br label %128

128:                                              ; preds = %126, %122
  %129 = icmp sgt i32 %124, %123
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @putchar(i32 65)
  br label %132

132:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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
