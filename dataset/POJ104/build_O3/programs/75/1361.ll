; ModuleID = 'source-C-CXX/75/1361.c'
source_filename = "source-C-CXX/75/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = bitcast [10001 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %2, i8 0, i64 40004, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %115

12:                                               ; preds = %98
  %13 = icmp slt i32 %29, %26
  br i1 %13, label %115, label %14

14:                                               ; preds = %12
  %15 = sext i32 %26 to i64
  %16 = add i32 %29, 1
  %17 = sub i32 %16, %26
  %18 = add i32 %29, 1
  br label %102

19:                                               ; preds = %0, %98
  %20 = phi i32 [ %26, %98 ], [ 10000, %0 ]
  %21 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %22 = phi i32 [ %29, %98 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %20
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 %27, i32 %22
  %30 = icmp slt i32 %24, %27
  br i1 %30, label %31, label %98

31:                                               ; preds = %19
  %32 = sext i32 %24 to i64
  %33 = sext i32 %27 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %91, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %75, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %49 = add i64 %47, %32
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 8
  %55 = add i64 %54, %32
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %47, 16
  %61 = add i64 %60, %32
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %47, 24
  %67 = add i64 %66, %32
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %47, 32
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %36
  %76 = phi i64 [ 0, %36 ], [ %72, %46 ]
  %77 = icmp eq i64 %42, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %87, %78 ], [ %42, %75 ]
  %81 = add i64 %79, %32
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %79, 8
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !12

89:                                               ; preds = %78, %75
  %90 = icmp eq i64 %34, %37
  br i1 %90, label %98, label %91

91:                                               ; preds = %31, %89
  %92 = phi i64 [ %32, %31 ], [ %38, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %96, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %94, 1
  %97 = icmp eq i64 %96, %33
  br i1 %97, label %98, label %93, !llvm.loop !14

98:                                               ; preds = %93, %89, %19
  %99 = add nuw nsw i32 %21, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %19, label %12, !llvm.loop !16

102:                                              ; preds = %14, %108
  %103 = phi i64 [ %15, %14 ], [ %110, %108 ]
  %104 = phi i32 [ 0, %14 ], [ %109, %108 ]
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = add nuw i32 %104, 1
  %110 = add nsw i64 %103, 1
  %111 = icmp eq i32 %109, %17
  br i1 %111, label %115, label %102, !llvm.loop !17

112:                                              ; preds = %102
  %113 = trunc i64 %103 to i32
  %114 = sub nsw i32 %113, %104
  br label %115

115:                                              ; preds = %108, %0, %12, %112
  %116 = phi i32 [ %26, %112 ], [ %26, %12 ], [ 10000, %0 ], [ %26, %108 ]
  %117 = phi i32 [ %29, %112 ], [ %29, %12 ], [ 0, %0 ], [ %29, %108 ]
  %118 = phi i32 [ %104, %112 ], [ 0, %12 ], [ 0, %0 ], [ %17, %108 ]
  %119 = phi i32 [ %113, %112 ], [ %26, %12 ], [ 10000, %0 ], [ %18, %108 ]
  %120 = phi i32 [ %114, %112 ], [ undef, %12 ], [ undef, %0 ], [ undef, %108 ]
  %121 = sub i32 %117, %116
  %122 = icmp eq i32 %121, %118
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

125:                                              ; preds = %115
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %120, i32 %119)
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %2) #4
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
