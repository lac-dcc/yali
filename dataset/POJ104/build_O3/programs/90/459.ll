; ModuleID = 'source-C-CXX/90/459.c'
source_filename = "source-C-CXX/90/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %11
  %6 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %20, label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 16, !tbaa !5
  br label %64

20:                                               ; preds = %11, %14
  %21 = phi i32 [ %16, %14 ], [ 99, %11 ]
  %22 = phi i32 [ %15, %14 ], [ 100, %11 ]
  %23 = zext i32 %21 to i64
  %24 = load i8, i8* %3, align 16, !tbaa !5
  %25 = icmp ult i32 %21, 32
  br i1 %25, label %52, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967264
  %28 = insertelement <16 x i8> poison, i8 %24, i32 15
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %47, %29 ]
  %31 = phi <16 x i8> [ %28, %26 ], [ %38, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %31, <16 x i8> %35, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = shufflevector <16 x i8> %35, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %41 = add <16 x i8> %35, %39
  %42 = add <16 x i8> %38, %40
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %43, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %30, 32
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %49, label %29, !llvm.loop !10

49:                                               ; preds = %29
  %50 = icmp eq i64 %27, %23
  %51 = extractelement <16 x i8> %38, i32 15
  br i1 %50, label %64, label %52

52:                                               ; preds = %20, %49
  %53 = phi i8 [ %51, %49 ], [ %24, %20 ]
  %54 = phi i64 [ %27, %49 ], [ 0, %20 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8 [ %60, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %58, %55 ], [ %54, %52 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, %56
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = icmp eq i64 %58, %23
  br i1 %63, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %55, %49, %18
  %65 = phi i32 [ %16, %18 ], [ %21, %49 ], [ %21, %55 ]
  %66 = phi i32 [ %15, %18 ], [ %22, %49 ], [ %22, %55 ]
  %67 = phi i8 [ %19, %18 ], [ %24, %49 ], [ %24, %55 ]
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, %67
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %84, label %76, !llvm.loop !14

84:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
