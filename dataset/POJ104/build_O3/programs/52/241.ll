; ModuleID = 'source-C-CXX/52/241.c'
source_filename = "source-C-CXX/52/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %0, %109
  %9 = phi i64 [ %110, %109 ], [ 0, %0 ]
  %10 = and i64 %9, 9223372036854775800
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp eq i64 %9, 0
  %17 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %16, label %106, label %18

18:                                               ; preds = %8
  %19 = icmp ult i64 %9, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %18
  %21 = and i64 %9, 9223372036854775800
  %22 = insertelement <4 x i32> poison, i32 %17, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %17, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = and i64 %13, 1
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %20
  %29 = and i64 %13, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %58, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp ne <4 x i32> %37, %23
  %42 = icmp ne <4 x i32> %40, %25
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %32, %43
  %46 = add <4 x i32> %33, %44
  %47 = or i64 %31, 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp ne <4 x i32> %50, %23
  %55 = icmp ne <4 x i32> %53, %25
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %31, 16
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %20
  %64 = phi <4 x i32> [ undef, %20 ], [ %58, %30 ]
  %65 = phi <4 x i32> [ undef, %20 ], [ %59, %30 ]
  %66 = phi i64 [ 0, %20 ], [ %60, %30 ]
  %67 = phi <4 x i32> [ zeroinitializer, %20 ], [ %58, %30 ]
  %68 = phi <4 x i32> [ zeroinitializer, %20 ], [ %59, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp ne <4 x i32> %74, %25
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %68, %76
  %78 = bitcast i32* %71 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp ne <4 x i32> %79, %23
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %67, %81
  br label %83

83:                                               ; preds = %63, %70
  %84 = phi <4 x i32> [ %64, %63 ], [ %82, %70 ]
  %85 = phi <4 x i32> [ %65, %63 ], [ %77, %70 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %21
  br i1 %88, label %102, label %89

89:                                               ; preds = %18, %83
  %90 = phi i64 [ 0, %18 ], [ %21, %83 ]
  %91 = phi i32 [ 0, %18 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ne i32 %96, %17
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %9
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %83
  %103 = phi i32 [ %87, %83 ], [ %99, %92 ]
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %9, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %8
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %102 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107, i32 %17)
  br label %109

109:                                              ; preds = %106, %102
  %110 = add nuw nsw i64 %9, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %8, label %114, !llvm.loop !14

114:                                              ; preds = %109, %0
  %115 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
