; ModuleID = 'source-C-CXX/65/1241.c'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %11, 400
  %13 = trunc i32 %12 to i16
  %14 = srem i16 %13, 100
  %15 = sdiv i16 %13, 100
  %16 = trunc i16 %14 to i8
  %17 = srem i8 %16, 4
  %18 = sext i8 %17 to i32
  %19 = sdiv i8 %16, 4
  %20 = sext i8 %19 to i32
  %21 = mul nsw i16 %15, 5
  %22 = add nsw i16 %21, 1
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %20, 5
  %25 = add nsw i32 %18, %23
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %30, align 4, !tbaa !5
  %31 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %33, align 8, !tbaa !5
  %34 = srem i32 %10, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %0
  %37 = and i32 %10, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %10, 100
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  %42 = select i1 %41, i32 28, i32 29
  br label %43

43:                                               ; preds = %36, %0
  %44 = phi i32 [ 29, %0 ], [ %42, %36 ]
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %152

48:                                               ; preds = %43
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = add nsw i32 %26, 31
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %152, label %53, !llvm.loop !9

53:                                               ; preds = %48
  %54 = add nsw i64 %50, -1
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %141, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, -8
  %58 = or i64 %57, 1
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %60 = add nsw i64 %57, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %111, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %108, %67 ]
  %69 = phi <4 x i32> [ %59, %65 ], [ %106, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %107, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %109, %67 ]
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = or i64 %68, 9
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %68, 17
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %68, 25
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %68, 32
  %109 = add i64 %71, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %67, !llvm.loop !11

111:                                              ; preds = %67, %56
  %112 = phi <4 x i32> [ undef, %56 ], [ %106, %67 ]
  %113 = phi <4 x i32> [ undef, %56 ], [ %107, %67 ]
  %114 = phi i64 [ 0, %56 ], [ %108, %67 ]
  %115 = phi <4 x i32> [ %59, %56 ], [ %106, %67 ]
  %116 = phi <4 x i32> [ zeroinitializer, %56 ], [ %107, %67 ]
  %117 = icmp eq i64 %63, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %132, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %130, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %131, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %133, %118 ], [ %63, %111 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = add nuw i64 %119, 8
  %133 = add i64 %122, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %118, !llvm.loop !13

135:                                              ; preds = %118, %111
  %136 = phi <4 x i32> [ %112, %111 ], [ %130, %118 ]
  %137 = phi <4 x i32> [ %113, %111 ], [ %131, %118 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %54, %57
  br i1 %140, label %152, label %141

141:                                              ; preds = %53, %135
  %142 = phi i64 [ 1, %53 ], [ %58, %135 ]
  %143 = phi i32 [ %51, %53 ], [ %139, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %149, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %50
  br i1 %151, label %152, label %144, !llvm.loop !15

152:                                              ; preds = %144, %48, %135, %43
  %153 = phi i32 [ %26, %43 ], [ %51, %48 ], [ %139, %135 ], [ %149, %144 ]
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add i32 %153, -1
  %156 = add i32 %155, %154
  %157 = srem i32 %156, 7
  %158 = icmp ult i32 %157, 7
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = sext i32 %157 to i64
  %161 = shl i64 %160, 2
  %162 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %161)
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) %162)
  br label %164

164:                                              ; preds = %152, %159
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
