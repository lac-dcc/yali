; ModuleID = 'source-C-CXX/95/1216.c'
source_filename = "source-C-CXX/95/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !8
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %14, %38
  %41 = phi i64 [ 0, %14 ], [ %19, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %49, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %42, !llvm.loop !13

51:                                               ; preds = %42, %38, %0
  switch i32 %12, label %67 [
    i32 1, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %137

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, %61
  %63 = icmp slt i32 %62, 13
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  br label %137

67:                                               ; preds = %51, %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br i1 %13, label %74, label %68

68:                                               ; preds = %67
  %69 = shl i64 %11, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sdiv i32 %72, 10
  br label %123

74:                                               ; preds = %67
  %75 = and i64 %11, 4294967295
  %76 = load i32, i32* %5, align 16
  br label %77

77:                                               ; preds = %74, %91
  %78 = phi i32 [ %76, %74 ], [ %93, %91 ]
  %79 = phi i64 [ 0, %74 ], [ %94, %91 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %83 = add nsw i32 %78, %81
  store i32 %83, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 12
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = udiv i32 %83, 13
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = urem i32 %83, 13
  br label %91

89:                                               ; preds = %77
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32 [ %88, %85 ], [ %83, %89 ]
  %93 = mul nsw i32 %92, 10
  %94 = add nuw nsw i64 %79, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !8
  %96 = icmp eq i64 %94, %75
  br i1 %96, label %97, label %77, !llvm.loop !15

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = shl i64 %11, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = sdiv i32 %103, 10
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %97
  %107 = icmp sgt i32 %12, 1
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = and i64 %11, 4294967295
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %111 = icmp eq i64 %109, 2
  br i1 %111, label %134, label %127, !llvm.loop !16

112:                                              ; preds = %97
  %113 = icmp sgt i32 %12, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = and i64 %11, 4294967295
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 2, %114 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !17

123:                                              ; preds = %116, %68, %112
  %124 = phi i32 [ %73, %68 ], [ %104, %112 ], [ %104, %116 ]
  %125 = call i32 @putchar(i32 10)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %137

127:                                              ; preds = %108, %127
  %128 = phi i64 [ %132, %127 ], [ 2, %108 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %134, label %127, !llvm.loop !16

134:                                              ; preds = %127, %108, %106
  %135 = call i32 @putchar(i32 10)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %137

137:                                              ; preds = %64, %134, %123, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
