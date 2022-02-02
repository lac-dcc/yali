; ModuleID = 'source-C-CXX/70/2436.c'
source_filename = "source-C-CXX/70/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %164, label %17

17:                                               ; preds = %2, %158
  %18 = phi i32 [ %161, %158 ], [ 1, %2 ]
  store i32 28, i32* %14, align 8, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ugt i32 %32, 11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 12
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp slt i32 %34, 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %30
  %44 = icmp sgt i32 %31, %34
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 %34, i32* %5, align 4, !tbaa !5
  store i32 %31, i32* %6, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %45, %39
  %47 = phi i32 [ %34, %43 ], [ %31, %45 ], [ %42, %39 ]
  %48 = phi i32 [ %31, %43 ], [ %34, %45 ], [ %41, %39 ]
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %50, label %158

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = sext i32 %47 to i64
  %53 = sub nsw i64 %52, %51
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %142, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %51
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %112, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %109, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %107, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %108, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %110, %65 ]
  %70 = add i64 %66, %51
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 8
  %80 = add i64 %79, %51
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %66, 16
  %90 = add i64 %89, %51
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = or i64 %66, 24
  %100 = add i64 %99, %51
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %66, 32
  %110 = add i64 %69, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %65, !llvm.loop !9

112:                                              ; preds = %65, %55
  %113 = phi <4 x i32> [ undef, %55 ], [ %107, %65 ]
  %114 = phi <4 x i32> [ undef, %55 ], [ %108, %65 ]
  %115 = phi i64 [ 0, %55 ], [ %109, %65 ]
  %116 = phi <4 x i32> [ zeroinitializer, %55 ], [ %107, %65 ]
  %117 = phi <4 x i32> [ zeroinitializer, %55 ], [ %108, %65 ]
  %118 = icmp eq i64 %61, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %133, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %131, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %132, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %134, %119 ], [ %61, %112 ]
  %124 = add i64 %120, %51
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = add nuw i64 %120, 8
  %134 = add i64 %123, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %119, !llvm.loop !12

136:                                              ; preds = %119, %112
  %137 = phi <4 x i32> [ %113, %112 ], [ %131, %119 ]
  %138 = phi <4 x i32> [ %114, %112 ], [ %132, %119 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %53, %56
  br i1 %141, label %153, label %142

142:                                              ; preds = %50, %136
  %143 = phi i64 [ %51, %50 ], [ %57, %136 ]
  %144 = phi i32 [ 0, %50 ], [ %140, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = add nsw i64 %146, 1
  %152 = icmp eq i64 %151, %52
  br i1 %152, label %153, label %145, !llvm.loop !14

153:                                              ; preds = %145, %136
  %154 = phi i32 [ %140, %136 ], [ %150, %145 ]
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %158

158:                                              ; preds = %153, %46
  %159 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %46 ], [ %157, %153 ]
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) %159)
  %161 = add nuw nsw i32 %18, 1
  %162 = load i32, i32* %7, align 4, !tbaa !5
  %163 = icmp slt i32 %18, %162
  br i1 %163, label %17, label %164, !llvm.loop !16

164:                                              ; preds = %158, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
