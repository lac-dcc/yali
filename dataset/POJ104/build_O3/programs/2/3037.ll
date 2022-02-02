; ModuleID = 'source-C-CXX/2/3037.c'
source_filename = "source-C-CXX/2/3037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [500500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [500500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2002000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %148

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %135
  %25 = phi i64 [ 0, %14 ], [ %137, %135 ]
  %26 = phi i32 [ %21, %14 ], [ %138, %135 ]
  %27 = phi i32 [ 0, %14 ], [ %136, %135 ]
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %25 to i32
  %35 = sub i32 %21, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %25 to i32
  %39 = sub nsw i32 %21, %38
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %135

41:                                               ; preds = %24
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %27 to i64
  %45 = zext i32 %26 to i64
  %46 = icmp ult i64 %37, 8
  br i1 %46, label %114, label %47

47:                                               ; preds = %41
  %48 = and i64 %37, -8
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, %44
  %51 = insertelement <4 x i32> poison, i32 %43, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %43, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = and i64 %33, 1
  %56 = icmp ult i64 %31, 8
  br i1 %56, label %94, label %57

57:                                               ; preds = %47
  %58 = and i64 %33, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %91, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %92, %59 ]
  %62 = or i64 %60, 1
  %63 = add i64 %60, %44
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %66, %52
  %71 = add nsw <4 x i32> %69, %54
  %72 = getelementptr inbounds [500500 x i32], [500500 x i32]* %4, i64 0, i64 %63
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %60, 8
  %77 = or i64 %60, 9
  %78 = add i64 %76, %44
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add nsw <4 x i32> %81, %52
  %86 = add nsw <4 x i32> %84, %54
  %87 = getelementptr inbounds [500500 x i32], [500500 x i32]* %4, i64 0, i64 %78
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %60, 16
  %92 = add i64 %61, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !11

94:                                               ; preds = %59, %47
  %95 = phi i64 [ 0, %47 ], [ %91, %59 ]
  %96 = icmp eq i64 %55, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = or i64 %95, 1
  %99 = add i64 %95, %44
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add nsw <4 x i32> %102, %52
  %107 = add nsw <4 x i32> %105, %54
  %108 = getelementptr inbounds [500500 x i32], [500500 x i32]* %4, i64 0, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %94, %97
  %113 = icmp eq i64 %37, %48
  br i1 %113, label %132, label %114

114:                                              ; preds = %41, %112
  %115 = phi i64 [ 1, %41 ], [ %49, %112 ]
  %116 = phi i64 [ %44, %41 ], [ %50, %112 ]
  br label %122

117:                                              ; preds = %135
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %136, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  %121 = zext i32 %136 to i64
  br label %142

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %130, %122 ], [ %115, %114 ]
  %124 = phi i64 [ %129, %122 ], [ %116, %114 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %43
  %128 = getelementptr inbounds [500500 x i32], [500500 x i32]* %4, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %124, 1
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %45
  br i1 %131, label %132, label %122, !llvm.loop !13

132:                                              ; preds = %122, %112
  %133 = phi i64 [ %50, %112 ], [ %129, %122 ]
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %132, %24
  %136 = phi i32 [ %27, %24 ], [ %134, %132 ]
  %137 = add nuw nsw i64 %25, 1
  %138 = add i32 %26, -1
  %139 = icmp eq i64 %137, %15
  br i1 %139, label %117, label %24, !llvm.loop !15

140:                                              ; preds = %142
  %141 = icmp eq i64 %147, %121
  br i1 %141, label %148, label %142, !llvm.loop !16

142:                                              ; preds = %120, %140
  %143 = phi i64 [ 0, %120 ], [ %147, %140 ]
  %144 = getelementptr inbounds [500500 x i32], [500500 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %118, %145
  %147 = add nuw nsw i64 %143, 1
  br i1 %146, label %148, label %140

148:                                              ; preds = %140, %142, %117, %12, %0
  %149 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %117 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %142 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %140 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %149)
  call void @llvm.lifetime.end.p0i8(i64 2002000, i8* nonnull %8) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
