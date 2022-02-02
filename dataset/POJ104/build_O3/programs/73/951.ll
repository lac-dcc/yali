; ModuleID = 'source-C-CXX/73/951.c'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %120, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, 1
  %13 = sub i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %9, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %9, i32 0
  %21 = add nsw i64 %17, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %16
  %27 = and i64 %23, 4611686018427387902
  %28 = add <4 x i32> %20, <i32 4, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %20, <i32 4, i32 poison, i32 poison, i32 poison>
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ 0, %26 ], [ %50, %32 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %51, %32 ]
  %35 = phi i64 [ %27, %26 ], [ %52, %32 ]
  %36 = add nsw <4 x i32> %19, %34
  %37 = add <4 x i32> %29, %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %33, 8
  %43 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %44 = add nsw <4 x i32> %19, %43
  %45 = add <4 x i32> %31, %43
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %33, 16
  %51 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %52 = add i64 %35, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !9

54:                                               ; preds = %32, %16
  %55 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %56 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %51, %32 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = add nsw <4 x i32> %19, %56
  %60 = add <4 x i32> %20, <i32 4, i32 poison, i32 poison, i32 poison>
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add <4 x i32> %61, %56
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58
  %68 = icmp eq i64 %17, %14
  br i1 %68, label %71, label %69

69:                                               ; preds = %11, %67
  %70 = phi i64 [ 0, %11 ], [ %17, %67 ]
  br label %76

71:                                               ; preds = %76, %67
  br i1 %10, label %120, label %72

72:                                               ; preds = %71
  %73 = add i32 %8, 1
  %74 = sub i32 %73, %9
  %75 = zext i32 %74 to i64
  br label %83

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %81, %76 ], [ %70, %69 ]
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %9, %78
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %71, label %76, !llvm.loop !12

83:                                               ; preds = %72, %114
  %84 = phi i64 [ 0, %72 ], [ %116, %114 ]
  %85 = phi i32 [ 0, %72 ], [ %115, %114 ]
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83, %89
  %90 = phi i32 [ %94, %89 ], [ 0, %83 ]
  %91 = phi i32 [ %95, %89 ], [ %87, %83 ]
  %92 = urem i32 %91, 10
  %93 = mul nsw i32 %90, 10
  %94 = add nsw i32 %93, %92
  %95 = udiv i32 %91, 10
  %96 = icmp ult i32 %91, 10
  br i1 %96, label %97, label %89, !llvm.loop !14

97:                                               ; preds = %89, %83
  %98 = phi i32 [ 0, %83 ], [ %94, %89 ]
  %99 = icmp eq i32 %98, %87
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = icmp sgt i32 %87, 2
  br i1 %101, label %104, label %109

102:                                              ; preds = %104
  %103 = icmp eq i32 %108, %87
  br i1 %103, label %109, label %104, !llvm.loop !15

104:                                              ; preds = %100, %102
  %105 = phi i32 [ %108, %102 ], [ 2, %100 ]
  %106 = srem i32 %87, %105
  %107 = icmp eq i32 %106, 0
  %108 = add nuw nsw i32 %105, 1
  br i1 %107, label %114, label %102

109:                                              ; preds = %102, %100
  %110 = icmp eq i32 %85, 0
  %111 = add nsw i32 %85, 1
  %112 = select i1 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, i32 %87)
  br label %114

114:                                              ; preds = %104, %109, %97
  %115 = phi i32 [ %85, %97 ], [ %111, %109 ], [ %85, %104 ]
  %116 = add nuw nsw i64 %84, 1
  %117 = icmp eq i64 %116, %75
  br i1 %117, label %118, label %83, !llvm.loop !16

118:                                              ; preds = %114
  %119 = icmp eq i32 %115, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %0, %71, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  %123 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
