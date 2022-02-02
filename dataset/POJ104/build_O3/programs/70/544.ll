; ModuleID = 'source-C-CXX/70/544.c'
source_filename = "source-C-CXX/70/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %10, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %15, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  br label %145

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = getelementptr inbounds i32, i32* %11, i64 %17
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16
  %27 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %27, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %26, %138
  %31 = phi i64 [ %141, %138 ], [ 0, %26 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %33, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %33, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 29, i32* %28, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %30, %42
  %44 = getelementptr inbounds i32, i32* %11, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %12, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = select i1 %48, i32 %45, i32 %47
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %43
  %53 = sext i32 %49 to i64
  %54 = sext i32 %50 to i64
  %55 = sext i32 %50 to i64
  %56 = sub nsw i64 %55, %53
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %121, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %53
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %92, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %93, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %73 = add i64 %69, %53
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %70
  %82 = add <4 x i32> %80, %71
  %83 = or i64 %69, 8
  %84 = add i64 %83, %53
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %81
  %93 = add <4 x i32> %91, %82
  %94 = add nuw i64 %69, 16
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !11

97:                                               ; preds = %68, %58
  %98 = phi <4 x i32> [ undef, %58 ], [ %92, %68 ]
  %99 = phi <4 x i32> [ undef, %58 ], [ %93, %68 ]
  %100 = phi i64 [ 0, %58 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ zeroinitializer, %58 ], [ %92, %68 ]
  %102 = phi <4 x i32> [ zeroinitializer, %58 ], [ %93, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = add i64 %100, %53
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %110, %102
  %112 = bitcast i32* %107 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %113, %101
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <4 x i32> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <4 x i32> [ %99, %97 ], [ %111, %104 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %56, %59
  br i1 %120, label %133, label %121

121:                                              ; preds = %52, %115
  %122 = phi i64 [ %53, %52 ], [ %60, %115 ]
  %123 = phi i32 [ 0, %52 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %130, %124 ], [ %123, %121 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %126
  %131 = add nsw i64 %125, 1
  %132 = icmp eq i64 %131, %54
  br i1 %132, label %133, label %124, !llvm.loop !13

133:                                              ; preds = %124, %115
  %134 = phi i32 [ %119, %115 ], [ %130, %124 ]
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %138

138:                                              ; preds = %133, %43
  %139 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %43 ], [ %137, %133 ]
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) %139)
  store i32 28, i32* %28, align 4, !tbaa !5
  %141 = add nuw nsw i64 %31, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %30, label %145, !llvm.loop !15

145:                                              ; preds = %138, %14, %26
  %146 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
