; ModuleID = 'source-C-CXX/48/1332.c'
source_filename = "source-C-CXX/48/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fun(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %11

6:                                                ; preds = %11
  %7 = icmp eq i64 %22, %5
  br i1 %7, label %8, label %11, !llvm.loop !5

8:                                                ; preds = %6
  br i1 %3, label %9, label %30

9:                                                ; preds = %8
  %10 = zext i32 %1 to i64
  br label %23

11:                                               ; preds = %4, %6
  %12 = phi i64 [ 0, %4 ], [ %22, %6 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = trunc i64 %12 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp eq i32 %14, %20
  %22 = add nuw nsw i64 %12, 1
  br i1 %21, label %6, label %32

23:                                               ; preds = %9, %23
  %24 = phi i64 [ 0, %9 ], [ %28, %23 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = tail call i32 @putchar(i32 %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %23, %2, %8
  %31 = tail call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %11, %30
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %127, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %123
  %13 = phi i64 [ 0, %9 ], [ %126, %123 ]
  %14 = phi i64 [ 2, %9 ], [ %124, %123 ]
  %15 = phi i32 [ %7, %9 ], [ %20, %123 ]
  %16 = add i64 %13, -6
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = add i64 %13, 2
  %20 = add i32 %15, -1
  %21 = trunc i64 %14 to i32
  %22 = icmp slt i32 %7, %21
  br i1 %22, label %123, label %23

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = icmp ult i64 %19, 8
  %26 = and i64 %19, -8
  %27 = and i64 %18, 1
  %28 = icmp ult i64 %16, 8
  %29 = and i64 %18, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %19, %26
  br label %32

32:                                               ; preds = %23, %120
  %33 = phi i64 [ 0, %23 ], [ %121, %120 ]
  br i1 %25, label %85, label %34

34:                                               ; preds = %32
  br i1 %28, label %68, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %65, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %66, %35 ], [ %29, %34 ]
  %38 = add nuw nsw i64 %36, %33
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !12
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !7
  %51 = or i64 %36, 8
  %52 = add nuw nsw i64 %51, %33
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !12
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !12
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !7
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !7
  %65 = add nuw i64 %36, 16
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !13

68:                                               ; preds = %35, %34
  %69 = phi i64 [ 0, %34 ], [ %65, %35 ]
  br i1 %30, label %84, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %69, %33
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !12
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !7
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !7
  br label %84

84:                                               ; preds = %68, %70
  br i1 %31, label %96, label %85

85:                                               ; preds = %32, %84
  %86 = phi i64 [ 0, %32 ], [ %26, %84 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %94, %87 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %88, %33
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !7
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %14
  br i1 %95, label %96, label %87, !llvm.loop !15

96:                                               ; preds = %87, %84
  br label %99

97:                                               ; preds = %99
  %98 = icmp eq i64 %110, %14
  br i1 %98, label %111, label %99, !llvm.loop !5

99:                                               ; preds = %96, %97
  %100 = phi i64 [ %110, %97 ], [ 0, %96 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = xor i64 %100, -1
  %104 = add nsw i64 %14, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp eq i32 %102, %108
  %110 = add nuw nsw i64 %100, 1
  br i1 %109, label %97, label %120

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %97 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = call i32 @putchar(i32 %114) #5
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %14
  br i1 %117, label %118, label %111, !llvm.loop !11

118:                                              ; preds = %111
  %119 = call i32 @putchar(i32 10) #5
  br label %120

120:                                              ; preds = %99, %118
  %121 = add nuw nsw i64 %33, 1
  %122 = icmp eq i64 %121, %24
  br i1 %122, label %123, label %32, !llvm.loop !17

123:                                              ; preds = %120, %12
  %124 = add nuw nsw i64 %14, 1
  %125 = icmp eq i64 %124, %11
  %126 = add i64 %13, 1
  br i1 %125, label %127, label %12, !llvm.loop !18

127:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
