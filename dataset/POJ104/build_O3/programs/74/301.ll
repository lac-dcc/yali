; ModuleID = 'source-C-CXX/74/301.c'
source_filename = "source-C-CXX/74/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i32 %16, 1000
  br i1 %10, label %19, label %11, !llvm.loop !5

11:                                               ; preds = %0, %8
  %12 = phi i64 [ 1, %0 ], [ %9, %8 ]
  %13 = phi i32 [ 0, %0 ], [ %16, %8 ]
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %4)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i8, i8* %4, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %8, label %19

19:                                               ; preds = %8, %11
  %20 = phi i32 [ %13, %11 ], [ 999, %8 ]
  %21 = phi i32 [ %16, %11 ], [ 1000, %8 ]
  %22 = add nuw nsw i32 %20, 2
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %20, 2
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %19, %27
  %28 = phi i64 [ 1, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i8* nonnull %4)
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %24, label %27, !llvm.loop !10

33:                                               ; preds = %24, %111
  %34 = phi i64 [ 1, %24 ], [ %112, %111 ]
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %33
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  %43 = sext i32 %38 to i64
  %44 = sub nsw i64 %43, %41
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = add nsw i64 %47, %41
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %59 = add i64 %57, %41
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !11
  %66 = add nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = add nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !11
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !11
  %70 = or i64 %57, 8
  %71 = add i64 %70, %41
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !11
  %78 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !11
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !11
  %82 = add nuw i64 %57, 16
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !13

85:                                               ; preds = %56, %46
  %86 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, %41
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !11
  %96 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %97 = add nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !11
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %85, %88
  %101 = icmp eq i64 %44, %47
  br i1 %101, label %111, label %102

102:                                              ; preds = %40, %100
  %103 = phi i64 [ %41, %40 ], [ %48, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %109, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !11
  %109 = add nsw i64 %105, 1
  %110 = icmp eq i64 %109, %42
  br i1 %110, label %111, label %104, !llvm.loop !15

111:                                              ; preds = %104, %100, %33
  %112 = add nuw nsw i64 %34, 1
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %114, label %33, !llvm.loop !17

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ 0, %114 ], [ %145, %119 ]
  %121 = phi <4 x i32> [ %118, %114 ], [ %143, %119 ]
  %122 = phi <4 x i32> [ %118, %114 ], [ %144, %119 ]
  %123 = or i64 %120, 2
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !11
  %130 = icmp sgt <4 x i32> %126, %121
  %131 = icmp sgt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = or i64 %120, 10
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !11
  %141 = icmp sgt <4 x i32> %137, %132
  %142 = icmp sgt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw nsw i64 %120, 16
  %146 = icmp eq i64 %145, 992
  br i1 %146, label %147, label %119, !llvm.loop !18

147:                                              ; preds = %119
  %148 = icmp sgt <4 x i32> %143, %144
  %149 = select <4 x i1> %148, <4 x i32> %143, <4 x i32> %144
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 994
  %152 = load i32, i32* %151, align 8, !tbaa !11
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 995
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 996
  %160 = load i32, i32* %159, align 16, !tbaa !11
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 997
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 998
  %168 = load i32, i32* %167, align 8, !tbaa !11
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 999
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %176 = load i32, i32* %175, align 16, !tbaa !11
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !14}
