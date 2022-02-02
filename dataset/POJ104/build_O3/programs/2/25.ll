; ModuleID = 'source-C-CXX/2/25.c'
source_filename = "source-C-CXX/2/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %23, label %162

12:                                               ; preds = %23
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %15, label %162

15:                                               ; preds = %12
  %16 = zext i32 %28 to i64
  %17 = add nsw i32 %28, -1
  %18 = zext i32 %17 to i64
  %19 = insertelement <4 x i32> poison, i32 %13, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %13, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %148, %139, %35
  %32 = phi i32 [ %38, %35 ], [ %143, %139 ], [ %156, %148 ]
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %59, %18
  br i1 %34, label %160, label %35, !llvm.loop !11

35:                                               ; preds = %15, %31
  %36 = phi i64 [ 0, %15 ], [ %59, %31 ]
  %37 = phi i64 [ 1, %15 ], [ %33, %31 ]
  %38 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, 2
  %41 = call i32 @llvm.smax.i32(i32 %28, i32 %40)
  %42 = trunc i64 %36 to i32
  %43 = sub i32 -2, %42
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 8589934584
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc i64 %36 to i32
  %52 = add i32 %51, 2
  %53 = call i32 @llvm.smax.i32(i32 %28, i32 %52)
  %54 = trunc i64 %36 to i32
  %55 = sub i32 -2, %54
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp ult i64 %59, %16
  br i1 %60, label %61, label %31

61:                                               ; preds = %35
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp ult i32 %56, 7
  br i1 %64, label %145, label %65

65:                                               ; preds = %61
  %66 = and i64 %58, 8589934584
  %67 = add nuw i64 %37, %66
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %69 = insertelement <4 x i32> poison, i32 %63, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %63, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = and i64 %50, 1
  %74 = icmp eq i64 %48, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %65
  %76 = and i64 %50, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %113, %77 ]
  %79 = phi <4 x i32> [ %68, %75 ], [ %111, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %112, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %114, %77 ]
  %82 = add i64 %37, %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add nsw <4 x i32> %85, %70
  %90 = add nsw <4 x i32> %88, %72
  %91 = icmp eq <4 x i32> %89, %20
  %92 = icmp eq <4 x i32> %90, %22
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %79, %93
  %96 = add <4 x i32> %80, %94
  %97 = or i64 %78, 8
  %98 = add i64 %37, %97
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add nsw <4 x i32> %101, %70
  %106 = add nsw <4 x i32> %104, %72
  %107 = icmp eq <4 x i32> %105, %20
  %108 = icmp eq <4 x i32> %106, %22
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %95, %109
  %112 = add <4 x i32> %96, %110
  %113 = add nuw i64 %78, 16
  %114 = add i64 %81, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %77, !llvm.loop !12

116:                                              ; preds = %77, %65
  %117 = phi <4 x i32> [ undef, %65 ], [ %111, %77 ]
  %118 = phi <4 x i32> [ undef, %65 ], [ %112, %77 ]
  %119 = phi i64 [ 0, %65 ], [ %113, %77 ]
  %120 = phi <4 x i32> [ %68, %65 ], [ %111, %77 ]
  %121 = phi <4 x i32> [ zeroinitializer, %65 ], [ %112, %77 ]
  %122 = icmp eq i64 %73, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %116
  %124 = add i64 %37, %119
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add nsw <4 x i32> %128, %72
  %130 = icmp eq <4 x i32> %129, %22
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %121, %131
  %133 = bitcast i32* %125 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %134, %70
  %136 = icmp eq <4 x i32> %135, %20
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %120, %137
  br label %139

139:                                              ; preds = %116, %123
  %140 = phi <4 x i32> [ %117, %116 ], [ %138, %123 ]
  %141 = phi <4 x i32> [ %118, %116 ], [ %132, %123 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %58, %66
  br i1 %144, label %31, label %145

145:                                              ; preds = %61, %139
  %146 = phi i64 [ %37, %61 ], [ %67, %139 ]
  %147 = phi i32 [ %38, %61 ], [ %143, %139 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %157, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %156, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %63
  %154 = icmp eq i32 %153, %13
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = add nuw nsw i64 %149, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %28, %158
  br i1 %159, label %148, label %31, !llvm.loop !14

160:                                              ; preds = %31
  %161 = icmp eq i32 %32, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %0, %12, %160
  br label %163

163:                                              ; preds = %160, %162
  %164 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %162 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %160 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
