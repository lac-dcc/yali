; ModuleID = 'source-C-CXX/74/280.c'
source_filename = "source-C-CXX/74/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %8, %15
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %14 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 10, label %34
    i8 44, label %21
  ]

15:                                               ; preds = %12
  %16 = sext i8 %14 to i32
  %17 = load i32, i32* %11, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %11, align 4, !tbaa !8
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

23:                                               ; preds = %34, %26
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %25 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 10, label %38
    i8 44, label %32
  ]

26:                                               ; preds = %23
  %27 = sext i8 %25 to i32
  %28 = load i32, i32* %37, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %37, align 4, !tbaa !8
  br label %23, !llvm.loop !12

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

34:                                               ; preds = %12, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  br label %23

38:                                               ; preds = %23
  %39 = add nuw i32 %35, 1
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %38, %120
  %43 = phi i64 [ 0, %38 ], [ %121, %120 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %42
  %50 = sext i32 %45 to i64
  %51 = sext i32 %47 to i64
  %52 = sext i32 %47 to i64
  %53 = sub nsw i64 %52, %50
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %111, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %50
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %68 = add i64 %66, %50
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !8
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !8
  %79 = or i64 %66, 8
  %80 = add i64 %79, %50
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !8
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8
  %91 = add nuw i64 %66, 16
  %92 = add i64 %67, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %65, !llvm.loop !13

94:                                               ; preds = %65, %55
  %95 = phi i64 [ 0, %55 ], [ %91, %65 ]
  %96 = icmp eq i64 %61, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = add i64 %95, %50
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %106 = add nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !8
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %94, %97
  %110 = icmp eq i64 %53, %56
  br i1 %110, label %120, label %111

111:                                              ; preds = %49, %109
  %112 = phi i64 [ %50, %49 ], [ %57, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %118, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !8
  %118 = add nsw i64 %114, 1
  %119 = icmp eq i64 %118, %51
  br i1 %119, label %120, label %113, !llvm.loop !15

120:                                              ; preds = %113, %109, %42
  %121 = add nuw nsw i64 %43, 1
  %122 = icmp eq i64 %121, %41
  br i1 %122, label %123, label %42, !llvm.loop !17

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %152, %123 ], [ 1, %120 ]
  %125 = phi i32 [ %151, %123 ], [ 0, %120 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %124 to i32
  %133 = select i1 %131, i32 %132, i32 %125
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %124, 2
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %145, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %124, 3
  %153 = icmp eq i64 %152, 1000
  br i1 %153, label %154, label %123, !llvm.loop !18

154:                                              ; preds = %123
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
