; ModuleID = 'source-C-CXX/54/1548.c'
source_filename = "source-C-CXX/54/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %10, i8 0, i64 255, i1 false)
  store i8 48, i8* %10, align 16
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
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 122
  store i32 35, i32* %44, align 8, !tbaa !5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %9, i32* nonnull %3)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = load i8, i8* %9, align 16, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %0 ]
  %52 = phi i8 [ %62, %50 ], [ %48, %0 ]
  %53 = phi i64 [ %59, %50 ], [ 0, %0 ]
  %54 = mul nsw i64 %53, %47
  %55 = sext i8 %52 to i64
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !10

64:                                               ; preds = %50
  %65 = icmp eq i64 %59, 0
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %59, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = zext i1 %65 to i64
  br label %80

72:                                               ; preds = %80
  %73 = trunc i64 %86 to i32
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %66, %64 ], [ %73, %72 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %0, %74
  %78 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %79 = zext i32 %78 to i64
  br label %90

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %71, %70 ], [ %86, %80 ]
  %82 = phi i64 [ %59, %70 ], [ %88, %80 ]
  %83 = srem i64 %82, %68
  %84 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = add nuw i64 %81, 1
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %81
  store i8 %85, i8* %87, align 1, !tbaa !9
  %88 = sdiv i64 %82, %68
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %80, label %72, !llvm.loop !12

90:                                               ; preds = %77, %90
  %91 = phi i64 [ %79, %77 ], [ %100, %90 ]
  %92 = phi i32 [ %78, %77 ], [ %93, %90 ]
  %93 = add nsw i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = icmp sgt i64 %91, 1
  %100 = add nsw i64 %91, -1
  br i1 %99, label %90, label %101, !llvm.loop !13

101:                                              ; preds = %90, %74
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
