; ModuleID = 'source-C-CXX/75/999.c'
source_filename = "source-C-CXX/75/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %154

12:                                               ; preds = %99
  %13 = icmp slt i32 %101, %103
  br i1 %13, label %14, label %154

14:                                               ; preds = %12
  %15 = sext i32 %101 to i64
  %16 = sext i32 %103 to i64
  %17 = sub nsw i64 %16, %15
  %18 = xor i64 %15, -1
  %19 = add nsw i64 %18, %16
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %133, label %22

22:                                               ; preds = %14
  %23 = and i64 %17, -4
  br label %107

24:                                               ; preds = %0, %99
  %25 = phi i32 [ %103, %99 ], [ 0, %0 ]
  %26 = phi i32 [ %101, %99 ], [ 10000, %0 ]
  %27 = phi i32 [ %104, %99 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %99

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %92, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %76, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %50 = add i64 %48, %33
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %48, 8
  %56 = add i64 %55, %33
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %48, 16
  %62 = add i64 %61, %33
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %48, 24
  %68 = add i64 %67, %33
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %48, 32
  %74 = add i64 %49, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %37
  %77 = phi i64 [ 0, %37 ], [ %73, %47 ]
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %87, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %88, %79 ], [ %43, %76 ]
  %82 = add i64 %80, %33
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !12

90:                                               ; preds = %79, %76
  %91 = icmp eq i64 %35, %38
  br i1 %91, label %99, label %92

92:                                               ; preds = %32, %90
  %93 = phi i64 [ %33, %32 ], [ %39, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %97, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %95, 1
  %98 = icmp eq i64 %97, %34
  br i1 %98, label %99, label %94, !llvm.loop !14

99:                                               ; preds = %94, %90, %24
  %100 = icmp slt i32 %29, %26
  %101 = select i1 %100, i32 %29, i32 %26
  %102 = icmp sgt i32 %30, %25
  %103 = select i1 %102, i32 %30, i32 %25
  %104 = add nuw nsw i32 %27, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %24, label %12, !llvm.loop !16

107:                                              ; preds = %107, %22
  %108 = phi i64 [ %15, %22 ], [ %130, %107 ]
  %109 = phi i32 [ 1, %22 ], [ %129, %107 ]
  %110 = phi i64 [ %23, %22 ], [ %131, %107 ]
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = add nsw i64 %108, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = add nsw i64 %108, 2
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i64 %108, 3
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i1 true, i1 %121
  %127 = select i1 %126, i1 true, i1 %117
  %128 = select i1 %127, i1 true, i1 %113
  %129 = select i1 %128, i32 0, i32 %109
  %130 = add nsw i64 %108, 4
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !17

133:                                              ; preds = %107, %14
  %134 = phi i32 [ undef, %14 ], [ %129, %107 ]
  %135 = phi i64 [ %15, %14 ], [ %130, %107 ]
  %136 = phi i32 [ 1, %14 ], [ %129, %107 ]
  %137 = icmp eq i64 %20, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %20, %133 ]
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 %140
  %146 = add nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !18

149:                                              ; preds = %138, %133
  %150 = phi i32 [ %134, %133 ], [ %145, %138 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %158

154:                                              ; preds = %0, %12, %149
  %155 = phi i32 [ %101, %149 ], [ %101, %12 ], [ 10000, %0 ]
  %156 = phi i32 [ %103, %149 ], [ %103, %12 ], [ 0, %0 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156)
  br label %158

158:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
