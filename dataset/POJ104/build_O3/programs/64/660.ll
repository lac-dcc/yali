; ModuleID = 'source-C-CXX/64/660.c'
source_filename = "source-C-CXX/64/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %73, label %115

10:                                               ; preds = %73
  %11 = icmp sgt i32 %79, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %79 to i64
  %14 = icmp ult i32 %79, 8
  br i1 %14, label %69, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %61, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %59, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %60, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %54, %17 ]
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
  %35 = sub nsw <4 x i32> %25, %31
  %36 = sub nsw <4 x i32> %28, %34
  %37 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = icmp eq <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %19, %39
  %42 = add <4 x i32> %20, %40
  %43 = icmp eq <4 x i32> %35, <i32 2, i32 2, i32 2, i32 2>
  %44 = icmp eq <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %21, %45
  %48 = add <4 x i32> %22, %46
  %49 = icmp eq <4 x i32> %35, <i32 -1, i32 -1, i32 -1, i32 -1>
  %50 = icmp eq <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %47, %51
  %54 = add <4 x i32> %48, %52
  %55 = icmp eq <4 x i32> %35, <i32 -2, i32 -2, i32 -2, i32 -2>
  %56 = icmp eq <4 x i32> %36, <i32 -2, i32 -2, i32 -2, i32 -2>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %41, %57
  %60 = add <4 x i32> %42, %58
  %61 = add nuw i64 %18, 8
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %63, label %17, !llvm.loop !9

63:                                               ; preds = %17
  %64 = add <4 x i32> %54, %53
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %60, %59
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %16, %13
  br i1 %68, label %105, label %69

69:                                               ; preds = %12, %63
  %70 = phi i64 [ 0, %12 ], [ %16, %63 ]
  %71 = phi i32 [ 0, %12 ], [ %67, %63 ]
  %72 = phi i32 [ 0, %12 ], [ %65, %63 ]
  br label %82

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %0 ]
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75, i32* nonnull %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %10, !llvm.loop !12

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %103, %82 ], [ %70, %69 ]
  %84 = phi i32 [ %102, %82 ], [ %71, %69 ]
  %85 = phi i32 [ %99, %82 ], [ %72, %69 ]
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %84, %92
  %94 = icmp eq i32 %90, 2
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %85, %95
  %97 = icmp eq i32 %90, -1
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %90, -2
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %93, %101
  %103 = add nuw nsw i64 %83, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %105, label %82, !llvm.loop !13

105:                                              ; preds = %82, %63
  %106 = phi i32 [ %65, %63 ], [ %99, %82 ]
  %107 = phi i32 [ %67, %63 ], [ %102, %82 ]
  %108 = icmp sgt i32 %107, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 66)
  br label %117

111:                                              ; preds = %105
  %112 = icmp slt i32 %107, %106
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @putchar(i32 65)
  br label %117

115:                                              ; preds = %10, %0, %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %117

117:                                              ; preds = %113, %115, %109
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
