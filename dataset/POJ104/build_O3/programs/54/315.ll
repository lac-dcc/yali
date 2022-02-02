; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %9, i32* nonnull %3)
  %11 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 48
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 52
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 56
  store i32 8, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 57
  store i32 9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 65
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 69
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 73
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 77
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 81
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 85
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 89
  store i32 34, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 90
  store i32 35, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 97
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 101
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 105
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 109
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 113
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 117
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 121
  store i32 34, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 122
  store i32 35, i32* %44, align 8, !tbaa !5
  %45 = load i32, i32* %2, align 4
  %46 = load i8, i8* %9, align 16, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %57, %48 ], [ 0, %0 ]
  %50 = phi i8 [ %59, %48 ], [ %46, %0 ]
  %51 = phi i32 [ %56, %48 ], [ 0, %0 ]
  %52 = mul nsw i32 %45, %51
  %53 = sext i8 %50 to i64
  %54 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, %55
  %57 = add nuw nsw i64 %49, 1
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !10

61:                                               ; preds = %48, %0
  %62 = phi i32 [ 0, %0 ], [ %56, %48 ]
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %63) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %63, i8 0, i64 255, i1 false)
  store i8 48, i8* %63, align 16
  %64 = icmp eq i32 %62, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = zext i1 %64 to i64
  br label %77

70:                                               ; preds = %77
  %71 = trunc i64 %85 to i32
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i32 [ %65, %61 ], [ %71, %70 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %88

77:                                               ; preds = %68, %77
  %78 = phi i64 [ %69, %68 ], [ %85, %77 ]
  %79 = phi i32 [ %62, %68 ], [ %86, %77 ]
  %80 = srem i32 %79, %66
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.fan, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %78
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nuw i64 %78, 1
  %86 = sdiv i32 %79, %66
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %77, label %70, !llvm.loop !12

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %76, %75 ], [ %98, %88 ]
  %90 = phi i32 [ %73, %75 ], [ %91, %88 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = icmp sgt i64 %89, 1
  %98 = add nsw i64 %89, -1
  br i1 %97, label %88, label %99, !llvm.loop !13

99:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
