; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #5
  %6 = trunc i64 %5 to i32
  %7 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = and i64 %5, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = sext <4 x i8> %19 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %16
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !10

33:                                               ; preds = %15
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %9, %33
  %36 = phi i64 [ 0, %9 ], [ %14, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %37, !llvm.loop !13

46:                                               ; preds = %37, %33
  %47 = icmp sgt i32 %6, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %51, %53
  %55 = icmp sgt i32 %54, 12
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = udiv i32 %54, 13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56, %48
  %60 = srem i32 %54, 13
  %61 = and i64 %5, 4294967295
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ 2, %59 ], [ %71, %62 ]
  %64 = phi i32 [ %60, %59 ], [ %72, %62 ]
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %65
  %69 = sdiv i32 %68, 13
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %63, 1
  %72 = srem i32 %68, 13
  %73 = icmp eq i64 %71, %61
  br i1 %73, label %74, label %62, !llvm.loop !15

74:                                               ; preds = %62
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %76

76:                                               ; preds = %0, %74, %46
  switch i32 %6, label %95 [
    i32 1, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %79)
  br label %95

81:                                               ; preds = %76
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %87, 12
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = udiv i32 %87, 13
  %91 = urem i32 %87, 13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %91)
  br label %95

93:                                               ; preds = %81
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %87)
  br label %95

95:                                               ; preds = %76, %89, %77, %93
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
