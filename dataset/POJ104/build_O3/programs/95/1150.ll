; ModuleID = 'source-C-CXX/95/1150.c'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, 7
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
  switch i32 %11, label %80 [
    i32 1, label %52
    i32 2, label %56
    i32 3, label %66
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %129

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, %61
  %63 = srem i32 %62, 13
  %64 = sdiv i32 %62, 13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %63)
  br label %129

66:                                               ; preds = %51
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = mul nsw i32 %68, 100
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %72, %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = add nsw i32 %73, %75
  %77 = srem i32 %76, 13
  %78 = sdiv i32 %76, 13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %77)
  br label %129

80:                                               ; preds = %51
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = mul nsw i32 %82, 100
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %90, i32* %91, align 16, !tbaa !8
  %92 = icmp slt i32 %12, 1
  br i1 %92, label %120, label %93

93:                                               ; preds = %80
  %94 = and i64 %10, 4294967295
  br label %99

95:                                               ; preds = %99
  %96 = icmp sgt i32 %12, 1
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = zext i32 %12 to i64
  br label %113

99:                                               ; preds = %93, %99
  %100 = phi i32 [ %90, %93 ], [ %107, %99 ]
  %101 = phi i64 [ 1, %93 ], [ %111, %99 ]
  %102 = srem i32 %100, 13
  %103 = mul nsw i32 %102, 10
  %104 = add nuw nsw i64 %101, 2
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !8
  %109 = sdiv i32 %100, 13
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %109, i32* %110, align 4, !tbaa !8
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %95, label %99, !llvm.loop !15

113:                                              ; preds = %97, %113
  %114 = phi i64 [ 1, %97 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %98
  br i1 %119, label %120, label %113, !llvm.loop !16

120:                                              ; preds = %113, %80, %95
  %121 = call i32 @putchar(i32 10)
  %122 = shl i64 %10, 32
  %123 = add i64 %122, -12884901888
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = srem i32 %126, 13
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %56, %120, %66, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
