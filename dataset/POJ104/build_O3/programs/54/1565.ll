; ModuleID = 'source-C-CXX/54/1565.c'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [128 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = bitcast [128 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #4
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 48
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 52
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 56
  store i32 8, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 57
  store i32 9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 97
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 101
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 105
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 109
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 113
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 117
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 121
  store i32 34, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 122
  store i32 35, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 65
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 69
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 73
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 77
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 81
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 85
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 89
  store i32 34, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 90
  store i32 35, i32* %44, align 8, !tbaa !5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %46 = load i32, i32* %1, align 4
  %47 = load i8, i8* %8, align 16, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %58, %49 ], [ 0, %0 ]
  %51 = phi i8 [ %60, %49 ], [ %47, %0 ]
  %52 = phi i32 [ %57, %49 ], [ 0, %0 ]
  %53 = mul nsw i32 %46, %52
  %54 = sext i8 %51 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %49, !llvm.loop !10

62:                                               ; preds = %49
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %0, %62
  store i8 48, i8* %9, align 16, !tbaa !9
  br label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %57, 0
  br i1 %67, label %74, label %96

68:                                               ; preds = %74
  %69 = trunc i64 %81 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %64, %68
  %72 = phi i32 [ 1, %64 ], [ %69, %68 ]
  %73 = zext i32 %72 to i64
  br label %85

74:                                               ; preds = %65, %74
  %75 = phi i64 [ %81, %74 ], [ 0, %65 ]
  %76 = phi i32 [ %83, %74 ], [ %57, %65 ]
  %77 = srem i32 %76, %66
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add nuw i64 %75, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %80, i8* %82, align 1, !tbaa !9
  %83 = sdiv i32 %76, %66
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %74, label %68, !llvm.loop !12

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %73, %71 ], [ %95, %85 ]
  %87 = phi i32 [ %72, %71 ], [ %88, %85 ]
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = icmp sgt i64 %86, 1
  %95 = add nsw i64 %86, -1
  br i1 %94, label %85, label %96, !llvm.loop !13

96:                                               ; preds = %85, %65, %68
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
