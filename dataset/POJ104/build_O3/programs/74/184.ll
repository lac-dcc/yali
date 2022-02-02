; ModuleID = 'source-C-CXX/74/184.c'
source_filename = "source-C-CXX/74/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %23

16:                                               ; preds = %23
  %17 = add i64 %24, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %30

23:                                               ; preds = %15, %23
  %24 = phi i64 [ 0, %15 ], [ %25, %23 ]
  %25 = add nuw i64 %24, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i8* nonnull %4)
  %28 = load i8, i8* %4, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %16, label %23, !llvm.loop !10

30:                                               ; preds = %16, %69
  %31 = phi i64 [ 0, %16 ], [ %70, %69 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  br i1 %20, label %54, label %33

33:                                               ; preds = %30, %102
  %34 = phi i64 [ %103, %102 ], [ 0, %30 ]
  %35 = phi i64 [ %104, %102 ], [ %21, %30 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %31, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %32, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %32, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %33, %40, %45
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %31, %52
  br i1 %53, label %102, label %94

54:                                               ; preds = %102, %30
  %55 = phi i64 [ 0, %30 ], [ %103, %102 ]
  br i1 %22, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %31, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %31, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %32, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %32, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %61, %56, %54
  %70 = add nuw nsw i64 %31, 1
  %71 = icmp eq i64 %70, 1000
  br i1 %71, label %72, label %30, !llvm.loop !13

72:                                               ; preds = %69, %106
  %73 = phi i64 [ %117, %106 ], [ 0, %69 ]
  %74 = phi <4 x i32> [ %115, %106 ], [ zeroinitializer, %69 ]
  %75 = phi <4 x i32> [ %116, %106 ], [ zeroinitializer, %69 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !11
  %82 = icmp sgt <4 x i32> %78, %74
  %83 = icmp sgt <4 x i32> %81, %75
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %74
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %75
  %86 = or i64 %73, 8
  %87 = icmp eq i64 %86, 1000
  br i1 %87, label %88, label %106, !llvm.loop !14

88:                                               ; preds = %72
  %89 = icmp sgt <4 x i32> %84, %85
  %90 = select <4 x i1> %89, <4 x i32> %84, <4 x i32> %85
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = trunc i64 %25 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void

94:                                               ; preds = %48
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %31, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %32, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %32, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %99, %94, %48
  %103 = add nuw nsw i64 %34, 2
  %104 = add i64 %35, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %54, label %33, !llvm.loop !16

106:                                              ; preds = %72
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !11
  %113 = icmp sgt <4 x i32> %109, %84
  %114 = icmp sgt <4 x i32> %112, %85
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %84
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %85
  %117 = add nuw nsw i64 %73, 16
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
