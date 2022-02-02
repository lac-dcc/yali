; ModuleID = 'source-C-CXX/21/409.c'
source_filename = "source-C-CXX/21/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  store i8 32, i8* %2, align 1, !tbaa !5
  br label %36

4:                                                ; preds = %36
  %5 = trunc i64 %37 to i32
  %6 = add i64 %37, 1
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %26, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %24, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %25, %12 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !8
  %19 = getelementptr inbounds i32, i32* %16, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !8
  %22 = icmp slt <4 x i32> %18, %14
  %23 = icmp slt <4 x i32> %21, %15
  %24 = select <4 x i1> %22, <4 x i32> %14, <4 x i32> %18
  %25 = select <4 x i1> %23, <4 x i32> %15, <4 x i32> %21
  %26 = add nuw i64 %13, 8
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = icmp sgt <4 x i32> %24, %25
  %30 = select <4 x i1> %29, <4 x i32> %24, <4 x i32> %25
  %31 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %30)
  %32 = icmp eq i64 %10, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %4, %28
  %34 = phi i64 [ 0, %4 ], [ %11, %28 ]
  %35 = phi i32 [ 0, %4 ], [ %31, %28 ]
  br label %50

36:                                               ; preds = %0, %36
  %37 = phi i64 [ 0, %0 ], [ %40, %36 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %38, i8* nonnull %2)
  %40 = add nuw i64 %37, 1
  %41 = load i8, i8* %2, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %4, label %36, !llvm.loop !13

43:                                               ; preds = %50, %28
  %44 = phi i32 [ %31, %28 ], [ %56, %50 ]
  %45 = add nsw i64 %7, -1
  %46 = and i64 %6, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %93, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %7, %46
  br label %59

50:                                               ; preds = %33, %50
  %51 = phi i64 [ %57, %50 ], [ %34, %33 ]
  %52 = phi i32 [ %56, %50 ], [ %35, %33 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, %52
  %56 = select i1 %55, i32 %52, i32 %54
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %7
  br i1 %58, label %43, label %50, !llvm.loop !14

59:                                               ; preds = %59, %48
  %60 = phi i64 [ 0, %48 ], [ %90, %59 ]
  %61 = phi i32 [ 0, %48 ], [ %89, %59 ]
  %62 = phi i64 [ %49, %48 ], [ %91, %59 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %64, %44
  %66 = icmp slt i32 %64, %61
  %67 = select i1 %65, i1 true, i1 %66
  %68 = select i1 %67, i32 %61, i32 %64
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, %44
  %73 = icmp slt i32 %71, %68
  %74 = select i1 %72, i1 true, i1 %73
  %75 = select i1 %74, i32 %68, i32 %71
  %76 = or i64 %60, 2
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp eq i32 %78, %44
  %80 = icmp slt i32 %78, %75
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i32 %75, i32 %78
  %83 = or i64 %60, 3
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, %44
  %87 = icmp slt i32 %85, %82
  %88 = select i1 %86, i1 true, i1 %87
  %89 = select i1 %88, i32 %82, i32 %85
  %90 = add nuw nsw i64 %60, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %59, !llvm.loop !16

93:                                               ; preds = %59, %43
  %94 = phi i32 [ undef, %43 ], [ %89, %59 ]
  %95 = phi i64 [ 0, %43 ], [ %90, %59 ]
  %96 = phi i32 [ 0, %43 ], [ %89, %59 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %108, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %107, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %109, %98 ], [ %46, %93 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, %44
  %105 = icmp slt i32 %103, %100
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i32 %100, i32 %103
  %108 = add nuw nsw i64 %99, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %98, !llvm.loop !17

111:                                              ; preds = %98, %93
  %112 = phi i32 [ %94, %93 ], [ %107, %98 ]
  %113 = icmp eq i32 %5, 0
  %114 = icmp eq i32 %112, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %120

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
