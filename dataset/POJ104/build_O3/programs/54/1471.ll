; ModuleID = 'source-C-CXX/54/1471.c'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
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
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 97
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 101
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 105
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 109
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 113
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 117
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 121
  store i32 34, i32* %42, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7, i32* nonnull %5)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i8, i8* %7, align 16, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %58, %48 ], [ 0, %0 ]
  %50 = phi i8 [ %60, %48 ], [ %46, %0 ]
  %51 = phi i64 [ %57, %48 ], [ 0, %0 ]
  %52 = mul nsw i64 %51, %45
  %53 = sext i8 %50 to i64
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %52, %56
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !10

62:                                               ; preds = %48
  %63 = icmp eq i64 %57, 0
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %57, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = zext i1 %63 to i64
  br label %78

70:                                               ; preds = %78
  %71 = trunc i64 %84 to i32
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ %64, %62 ], [ %71, %70 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %0, %72
  %76 = phi i32 [ %73, %72 ], [ 1, %0 ]
  %77 = zext i32 %76 to i64
  br label %88

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %69, %68 ], [ %84, %78 ]
  %80 = phi i64 [ %57, %68 ], [ %86, %78 ]
  %81 = srem i64 %80, %66
  %82 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add nuw i64 %79, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %83, i8* %85, align 1, !tbaa !9
  %86 = sdiv i64 %80, %66
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %78, label %70, !llvm.loop !12

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %77, %75 ], [ %98, %88 ]
  %90 = phi i32 [ %76, %75 ], [ %91, %88 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = icmp sgt i64 %89, 1
  %98 = add nsw i64 %89, -1
  br i1 %97, label %88, label %99, !llvm.loop !13

99:                                               ; preds = %88, %72
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
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
