; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = bitcast [300 x [300 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast i32* %4 to i8*
  br label %7

7:                                                ; preds = %0, %125
  %8 = phi i32 [ 0, %0 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %128, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %2, i8 0, i64 360000, i1 false)
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %21, label %116

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %125

21:                                               ; preds = %17
  %22 = zext i32 %10 to i64
  %23 = icmp ult i32 %10, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %56, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %34
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %35 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %47 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %45
  %48 = trunc <4 x i64> %46 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %46 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add <4 x i64> %35, <i64 16, i64 16, i64 16, i64 16>
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %56, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %60
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %61 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = icmp eq i64 %25, %22
  br i1 %73, label %76, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %25, %72 ]
  br label %81

76:                                               ; preds = %81, %72
  %77 = icmp sgt i32 %10, 2
  br i1 %77, label %78, label %116

78:                                               ; preds = %76
  %79 = add nsw i32 %10, -1
  %80 = zext i32 %79 to i64
  br label %87

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %83, %81 ], [ %75, %74 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %82
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i64 %83, %22
  br i1 %86, label %76, label %81, !llvm.loop !12

87:                                               ; preds = %78, %112
  %88 = phi i64 [ 1, %78 ], [ %113, %112 ]
  %89 = phi i32 [ %79, %78 ], [ %114, %112 ]
  %90 = trunc i64 %88 to i32
  %91 = sub nsw i32 %10, %90
  %92 = add nsw i64 %88, -1
  %93 = add nsw i32 %91, 1
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %95, %104
  %98 = phi i64 [ 0, %95 ], [ %110, %104 ]
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %12, %99
  %101 = icmp sgt i32 %100, %91
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = srem i32 %100, %93
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %92, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %88, i64 %98
  store i32 %108, i32* %109, align 4
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %112, label %97, !llvm.loop !14

112:                                              ; preds = %104, %87
  %113 = add nuw nsw i64 %88, 1
  %114 = add i32 %89, -1
  %115 = icmp eq i64 %113, %80
  br i1 %115, label %116, label %87, !llvm.loop !15

116:                                              ; preds = %112, %17, %76
  %117 = srem i32 %12, 2
  %118 = icmp eq i32 %117, 1
  %119 = add nsw i32 %10, -2
  %120 = sext i32 %119 to i64
  %121 = zext i1 %118 to i64
  %122 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %125

125:                                              ; preds = %116, %19
  %126 = add nuw nsw i32 %8, 1
  %127 = icmp eq i32 %126, 300
  br i1 %127, label %129, label %7, !llvm.loop !16

128:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
