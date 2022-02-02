; ModuleID = 'source-C-CXX/75/1767.c'
source_filename = "source-C-CXX/75/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100004 x i32], align 16
  %5 = bitcast [100004 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400016) %5, i8 0, i64 400016, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %0, %87
  %13 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = shl i32 %15, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %87, label %20

20:                                               ; preds = %12
  %21 = sext i32 %16 to i64
  %22 = or i32 %18, 1
  %23 = sub i32 %18, %16
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %79, label %25

25:                                               ; preds = %20
  %26 = and i32 %23, -8
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, %21
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %65, label %34

34:                                               ; preds = %25
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = add i64 %37, %21
  %40 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %21
  %46 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %21
  %58 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %25
  %66 = phi i64 [ 0, %25 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %65 ]
  %71 = add i64 %69, %21
  %72 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %65, %68, %20
  %80 = phi i64 [ %21, %20 ], [ %28, %68 ], [ %28, %65 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %22, %85
  br i1 %86, label %87, label %81, !llvm.loop !14

87:                                               ; preds = %81, %12
  %88 = add nuw nsw i32 %13, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %12, label %91, !llvm.loop !16

91:                                               ; preds = %87, %0
  %92 = phi i32 [ undef, %0 ], [ %17, %87 ]
  %93 = phi i32 [ undef, %0 ], [ %15, %87 ]
  br label %94

94:                                               ; preds = %91, %123
  %95 = phi i32 [ %125, %123 ], [ %92, %91 ]
  %96 = phi i32 [ %126, %123 ], [ %93, %91 ]
  %97 = phi i64 [ %124, %123 ], [ 0, %91 ]
  %98 = phi i32 [ %127, %123 ], [ 0, %91 ]
  %99 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = add nuw nsw i64 %97, 1
  br label %123

104:                                              ; preds = %94
  %105 = add nsw i64 %97, -1
  %106 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = trunc i64 %97 to i32
  %111 = lshr i32 %110, 1
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %98, 1
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %111, %109 ], [ %96, %104 ]
  %115 = phi i32 [ %112, %109 ], [ %98, %104 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = trunc i64 %97 to i32
  %122 = lshr i32 %121, 1
  store i32 %122, i32* %3, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %102, %120, %113
  %124 = phi i64 [ %103, %102 ], [ %116, %120 ], [ %116, %113 ]
  %125 = phi i32 [ %95, %102 ], [ %122, %120 ], [ %95, %113 ]
  %126 = phi i32 [ %96, %102 ], [ %114, %120 ], [ %114, %113 ]
  %127 = phi i32 [ %98, %102 ], [ %115, %120 ], [ %115, %113 ]
  %128 = icmp eq i64 %124, 100004
  br i1 %128, label %129, label %94, !llvm.loop !17

129:                                              ; preds = %123
  %130 = icmp eq i32 %127, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %125)
  br label %135

133:                                              ; preds = %129
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
