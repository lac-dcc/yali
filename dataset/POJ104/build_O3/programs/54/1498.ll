; ModuleID = 'source-C-CXX/54/1498.c'
source_filename = "source-C-CXX/54/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.n_s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %8, i8 0, i64 255, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 48
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 52
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 56
  store i32 8, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 57
  store i32 9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 65
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 69
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 73
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 77
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 81
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 85
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 89
  store i32 34, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 90
  store i32 35, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 97
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 101
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 105
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 109
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 113
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 117
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 121
  store i32 34, i32* %43, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7, i32* nonnull %5)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i8, i8* %7, align 16, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %0 ]
  %51 = phi i8 [ %61, %49 ], [ %47, %0 ]
  %52 = phi i64 [ %58, %49 ], [ 0, %0 ]
  %53 = mul nsw i64 %52, %46
  %54 = sext i8 %51 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !10

63:                                               ; preds = %49
  %64 = icmp eq i64 %58, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %58, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = zext i1 %64 to i64
  br label %79

71:                                               ; preds = %79
  %72 = trunc i64 %85 to i32
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %65, %63 ], [ %72, %71 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %0, %73
  %77 = phi i32 [ %74, %73 ], [ 1, %0 ]
  %78 = zext i32 %77 to i64
  br label %89

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %70, %69 ], [ %85, %79 ]
  %81 = phi i64 [ %58, %69 ], [ %87, %79 ]
  %82 = srem i64 %81, %67
  %83 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.n_s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = add nuw i64 %80, 1
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %80
  store i8 %84, i8* %86, align 1, !tbaa !9
  %87 = sdiv i64 %81, %67
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %79, label %71, !llvm.loop !12

89:                                               ; preds = %76, %89
  %90 = phi i64 [ %78, %76 ], [ %99, %89 ]
  %91 = phi i32 [ %77, %76 ], [ %92, %89 ]
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = icmp sgt i64 %90, 1
  %99 = add nsw i64 %90, -1
  br i1 %98, label %89, label %100, !llvm.loop !13

100:                                              ; preds = %89, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
