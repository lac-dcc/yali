; ModuleID = 'source-C-CXX/88/1718.c'
source_filename = "source-C-CXX/88/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %53, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %54, %22 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 %23
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %23, 8
  %32 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %33 = getelementptr inbounds i32, i32* %7, i64 %31
  %34 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %23, 16
  %39 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %40 = getelementptr inbounds i32, i32* %7, i64 %38
  %41 = add <4 x i32> %24, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %23, 24
  %46 = add <4 x i32> %24, <i32 24, i32 24, i32 24, i32 24>
  %47 = getelementptr inbounds i32, i32* %7, i64 %45
  %48 = add <4 x i32> %24, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %23, 32
  %53 = add <4 x i32> %24, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %25, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %22, !llvm.loop !9

56:                                               ; preds = %22, %13
  %57 = phi i64 [ 0, %13 ], [ %52, %22 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %53, %22 ]
  %59 = icmp eq i64 %18, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %70, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %71, %60 ], [ %18, %56 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %61
  %65 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %61, 8
  %70 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %71 = add i64 %63, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %60, !llvm.loop !12

73:                                               ; preds = %60, %56
  %74 = icmp eq i64 %14, %11
  br i1 %74, label %83, label %75

75:                                               ; preds = %10, %73
  %76 = phi i64 [ 0, %10 ], [ %14, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %81, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %83, label %77, !llvm.loop !14

83:                                               ; preds = %77, %73
  %84 = icmp sgt i32 %8, 0
  br i1 %84, label %87, label %107

85:                                               ; preds = %101
  %86 = icmp eq i32 %103, 0
  br i1 %86, label %107, label %109

87:                                               ; preds = %83, %101
  %88 = phi i32 [ %102, %101 ], [ %8, %83 ]
  %89 = phi i64 [ %104, %101 ], [ 0, %83 ]
  %90 = phi i32 [ %103, %101 ], [ 0, %83 ]
  %91 = getelementptr inbounds i32, i32* %7, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = trunc i64 %89 to i32
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %88, -1
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %87
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %99 = add nsw i32 %90, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %87, %97
  %102 = phi i32 [ %100, %97 ], [ %88, %87 ]
  %103 = phi i32 [ %99, %97 ], [ %90, %87 ]
  %104 = add nuw nsw i64 %89, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %87, label %85, !llvm.loop !16

107:                                              ; preds = %0, %83, %85
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %85
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
