; ModuleID = 'source-C-CXX/10/49.c'
source_filename = "source-C-CXX/10/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %17, align 4, !tbaa !5
  %18 = srem i32 %10, 400
  br label %22

19:                                               ; preds = %13
  %20 = srem i32 %10, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %20, %19 ], [ %18, %16 ]
  %24 = icmp ne i32 %14, 0
  %25 = icmp eq i32 %23, 0
  %26 = or i1 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ 29, %19 ], [ 28, %22 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %22, %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %129

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i32 %34, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %129, label %118

118:                                              ; preds = %33, %112
  %119 = phi i64 [ 0, %33 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %33 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %35
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %112, %30
  %130 = phi i32 [ 0, %30 ], [ %116, %112 ], [ %126, %121 ]
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
