; ModuleID = 'source-C-CXX/95/448.c'
source_filename = "source-C-CXX/95/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i64 %7, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !10
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %15, %39
  %42 = phi i64 [ 0, %15 ], [ %20, %39 ]
  br label %52

43:                                               ; preds = %52, %39
  %44 = icmp ult i32 %13, 2
  br i1 %44, label %73, label %45

45:                                               ; preds = %43
  %46 = add i32 %13, -2
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !10
  br label %61

52:                                               ; preds = %41, %52
  %53 = phi i64 [ %59, %52 ], [ %42, %41 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %43, label %52, !llvm.loop !14

61:                                               ; preds = %45, %61
  %62 = phi i32 [ %51, %45 ], [ %70, %61 ]
  %63 = phi i64 [ 0, %45 ], [ %64, %61 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %68 = srem i32 %62, 13
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %65, align 4, !tbaa !10
  %71 = sdiv i32 %62, 13
  store i32 %71, i32* %67, align 4, !tbaa !10
  %72 = icmp eq i64 %64, %49
  br i1 %72, label %73, label %61, !llvm.loop !16

73:                                               ; preds = %61, %12, %43
  %74 = shl i64 %7, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sdiv i32 %78, 13
  %80 = srem i32 %78, 13
  store i32 %79, i32* %77, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %81, %73
  %82 = phi i64 [ %88, %81 ], [ 0, %73 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i64 %82, %76
  %87 = select i1 %85, i1 %86, i1 false
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %81, label %89, !llvm.loop !17

89:                                               ; preds = %81
  %90 = trunc i64 %82 to i32
  %91 = icmp ult i32 %90, %13
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = and i64 %7, 4294967295
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %104, label %97, !llvm.loop !18

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %102, %97 ], [ %95, %92 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %97, !llvm.loop !18

104:                                              ; preds = %97, %92, %89
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
