; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %9, i8 0, i64 255, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #5
  %11 = bitcast [128 x i8]* %5 to <16 x i8>*
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 16
  %13 = bitcast i8* %12 to <16 x i8>*
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 32
  %15 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 48
  store i8 0, i8* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 49
  store i8 1, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 50
  store i8 2, i8* %18, align 2, !tbaa !5
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 51
  store i8 3, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 52
  store i8 4, i8* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 53
  store i8 5, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 54
  store i8 6, i8* %22, align 2, !tbaa !5
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 55
  store i8 7, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 56
  store i8 8, i8* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 57
  store i8 9, i8* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 97
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, <16 x i8>* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 113
  store i8 26, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 114
  store i8 27, i8* %29, align 2, !tbaa !5
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 115
  store i8 28, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 116
  store i8 29, i8* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 117
  store i8 30, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 118
  store i8 31, i8* %33, align 2, !tbaa !5
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 119
  store i8 32, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 120
  store i8 33, i8* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 121
  store i8 34, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 122
  store i8 35, i8* %37, align 2, !tbaa !5
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 65
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, <16 x i8>* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 81
  store i8 26, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 82
  store i8 27, i8* %41, align 2, !tbaa !5
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 83
  store i8 28, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 84
  store i8 29, i8* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 85
  store i8 30, i8* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 86
  store i8 31, i8* %45, align 2, !tbaa !5
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 87
  store i8 32, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 88
  store i8 33, i8* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 89
  store i8 34, i8* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 90
  store i8 35, i8* %49, align 2, !tbaa !5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %51 = load i32, i32* %1, align 4
  %52 = load i8, i8* %8, align 16, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %64, %54 ], [ 0, %0 ]
  %56 = phi i8 [ %66, %54 ], [ %52, %0 ]
  %57 = phi i32 [ %63, %54 ], [ 0, %0 ]
  %58 = mul nsw i32 %51, %57
  %59 = sext i8 %56 to i64
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !8

68:                                               ; preds = %54
  %69 = icmp eq i32 %63, 0
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %63, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = zext i1 %69 to i64
  br label %83

75:                                               ; preds = %83
  %76 = trunc i64 %91 to i32
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %75 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %0, %77
  %81 = phi i32 [ %78, %77 ], [ 1, %0 ]
  %82 = zext i32 %81 to i64
  br label %94

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %74, %73 ], [ %91, %83 ]
  %85 = phi i32 [ %63, %73 ], [ %92, %83 ]
  %86 = srem i32 %85, %71
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw i64 %84, 1
  %92 = sdiv i32 %85, %71
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %83, label %75, !llvm.loop !10

94:                                               ; preds = %80, %94
  %95 = phi i64 [ %82, %80 ], [ %104, %94 ]
  %96 = phi i32 [ %81, %80 ], [ %97, %94 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = icmp sgt i64 %95, 1
  %104 = add nsw i64 %95, -1
  br i1 %103, label %94, label %105, !llvm.loop !11

105:                                              ; preds = %94, %77
  %106 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
