; ModuleID = 'source-C-CXX/95/590.c'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = icmp ult i64 %8, 8
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = and i64 %8, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %35, %14 ]
  %16 = xor i64 %15, -1
  %17 = add i64 %8, %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr inbounds i8, i8* %18, i64 -7
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %27 = sext <4 x i8> %22 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %15, 8
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !10

37:                                               ; preds = %14
  %38 = icmp eq i64 %8, %13
  br i1 %38, label %41, label %39

39:                                               ; preds = %10, %37
  %40 = phi i64 [ 0, %10 ], [ %13, %37 ]
  br label %42

41:                                               ; preds = %42, %37
  br i1 %9, label %55, label %53

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %51, %42 ], [ %40, %39 ]
  %44 = xor i64 %43, -1
  %45 = add i64 %8, %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %41, label %42, !llvm.loop !13

53:                                               ; preds = %55, %0, %41
  %54 = phi i64 [ 0, %41 ], [ 0, %0 ], [ %67, %55 ]
  br label %69

55:                                               ; preds = %41, %55
  %56 = phi i64 [ %58, %55 ], [ %8, %41 ]
  %57 = phi i64 [ %67, %55 ], [ 0, %41 ]
  %58 = add nsw i64 %56, -1
  %59 = mul nsw i64 %57, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %59, %62
  %64 = sdiv i64 %63, 13
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = srem i64 %63, 13
  %68 = icmp sgt i64 %56, 1
  br i1 %68, label %55, label %53, !llvm.loop !15

69:                                               ; preds = %53, %69
  %70 = phi i64 [ %71, %69 ], [ %8, %53 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  %75 = icmp sgt i64 %70, 1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %69, label %77, !llvm.loop !16

77:                                               ; preds = %69
  %78 = icmp sgt i64 %70, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %81 = icmp eq i64 %70, 1
  br i1 %81, label %91, label %82, !llvm.loop !17

82:                                               ; preds = %79
  %83 = add nsw i64 %70, -2
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nsw i64 %85, -1
  %90 = icmp sgt i64 %85, 0
  br i1 %90, label %84, label %91, !llvm.loop !17

91:                                               ; preds = %84, %79, %77
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
