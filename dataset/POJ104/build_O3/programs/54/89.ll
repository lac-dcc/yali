; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i32], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %10, i8 0, i64 255, i1 false)
  store i8 48, i8* %10, align 16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 48
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 52
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 56
  store i32 8, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 57
  store i32 9, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 65
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 69
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 73
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 77
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 81
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 85
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 89
  store i32 34, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 90
  store i32 35, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 97
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 101
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 105
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 109
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 113
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 117
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 121
  store i32 34, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 122
  store i32 35, i32* %46, align 8, !tbaa !5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %9, i32* nonnull %7)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i8, i8* %9, align 16, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %2, %52
  %53 = phi i64 [ %62, %52 ], [ 0, %2 ]
  %54 = phi i8 [ %64, %52 ], [ %50, %2 ]
  %55 = phi i64 [ %61, %52 ], [ 0, %2 ]
  %56 = mul nsw i64 %55, %49
  %57 = sext i8 %54 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  %62 = add nuw nsw i64 %53, 1
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !10

66:                                               ; preds = %52
  %67 = icmp eq i64 %61, 0
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %61, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = zext i1 %67 to i64
  br label %82

74:                                               ; preds = %82
  %75 = trunc i64 %88 to i32
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i32 [ %68, %66 ], [ %75, %74 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %2, %76
  %80 = phi i32 [ %77, %76 ], [ 1, %2 ]
  %81 = zext i32 %80 to i64
  br label %92

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %73, %72 ], [ %88, %82 ]
  %84 = phi i64 [ %61, %72 ], [ %90, %82 ]
  %85 = srem i64 %84, %70
  %86 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.i2a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add nuw i64 %83, 1
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %83
  store i8 %87, i8* %89, align 1, !tbaa !9
  %90 = sdiv i64 %84, %70
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %82, label %74, !llvm.loop !12

92:                                               ; preds = %79, %92
  %93 = phi i64 [ %81, %79 ], [ %102, %92 ]
  %94 = phi i32 [ %80, %79 ], [ %95, %92 ]
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = icmp sgt i64 %93, 1
  %102 = add nsw i64 %93, -1
  br i1 %101, label %92, label %103, !llvm.loop !13

103:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
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
