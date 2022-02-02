; ModuleID = 'source-C-CXX/2/1191.c'
source_filename = "source-C-CXX/2/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %82, label %122

12:                                               ; preds = %82
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %87, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %12
  %16 = zext i32 %87 to i64
  %17 = icmp ult i32 %87, 8
  br i1 %17, label %80, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %19, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %59, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %60, %31 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = sub nsw <4 x i32> %21, %36
  %41 = sub nsw <4 x i32> %23, %39
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = sub nsw <4 x i32> %21, %49
  %54 = sub nsw <4 x i32> %23, %52
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %32, 16
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31, %18
  %63 = phi i64 [ 0, %18 ], [ %59, %31 ]
  %64 = icmp eq i64 %27, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = sub nsw <4 x i32> %21, %68
  %73 = sub nsw <4 x i32> %23, %71
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %62, %65
  %79 = icmp eq i64 %19, %16
  br i1 %79, label %90, label %80

80:                                               ; preds = %15, %78
  %81 = phi i64 [ 0, %15 ], [ %19, %78 ]
  br label %113

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %12, !llvm.loop !12

90:                                               ; preds = %113, %78
  br i1 %14, label %91, label %122

91:                                               ; preds = %90
  %92 = zext i32 %87 to i64
  %93 = zext i32 %87 to i64
  br label %94

94:                                               ; preds = %91, %109
  %95 = phi i64 [ 0, %91 ], [ %110, %109 ]
  %96 = phi i1 [ true, %91 ], [ %111, %109 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %101

99:                                               ; preds = %101
  %100 = icmp eq i64 %108, %93
  br i1 %100, label %109, label %101, !llvm.loop !13

101:                                              ; preds = %94, %99
  %102 = phi i64 [ 0, %94 ], [ %108, %99 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp ne i32 %98, %104
  %106 = icmp eq i64 %95, %102
  %107 = select i1 %105, i1 true, i1 %106
  %108 = add nuw nsw i64 %102, 1
  br i1 %107, label %99, label %121

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp ult i64 %110, %92
  %112 = icmp eq i64 %110, %93
  br i1 %112, label %122, label %94, !llvm.loop !14

113:                                              ; preds = %80, %113
  %114 = phi i64 [ %119, %113 ], [ %81, %80 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %13, %116
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %16
  br i1 %120, label %90, label %113, !llvm.loop !15

121:                                              ; preds = %101
  br i1 %96, label %123, label %122

122:                                              ; preds = %109, %12, %0, %90, %121
  br label %123

123:                                              ; preds = %121, %122
  %124 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %122 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %121 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
