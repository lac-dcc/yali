; ModuleID = 'source-C-CXX/54/1456.c'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store i8 48, i8* %10, align 16
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 48
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 52
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 56
  store i32 8, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 57
  store i32 9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 65
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 69
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 73
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 77
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 81
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 85
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 89
  store i32 34, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 90
  store i32 35, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 97
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 101
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 105
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 109
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 113
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 117
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 121
  store i32 34, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 122
  store i32 35, i32* %44, align 8, !tbaa !5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = load i8, i8* %9, align 16, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %120, label %54

50:                                               ; preds = %54
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %63, 0
  br i1 %53, label %120, label %81

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %64, %54 ], [ 0, %0 ]
  %56 = phi i8 [ %66, %54 ], [ %48, %0 ]
  %57 = phi i64 [ %63, %54 ], [ 0, %0 ]
  %58 = mul nsw i64 %57, %47
  %59 = sext i8 %56 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %58, %62
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %50, label %54, !llvm.loop !10

68:                                               ; preds = %81
  %69 = trunc i64 %89 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %120, label %71

71:                                               ; preds = %68
  %72 = add i64 %82, 2
  %73 = lshr i64 %72, 1
  %74 = shl i64 %89, 32
  %75 = ashr exact i64 %74, 32
  %76 = and i64 %73, 2147483647
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = sub nsw i64 %76, %77
  br label %91

81:                                               ; preds = %50, %81
  %82 = phi i64 [ %89, %81 ], [ 0, %50 ]
  %83 = phi i64 [ %88, %81 ], [ %63, %50 ]
  %84 = srem i64 %83, %52
  %85 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.ia, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  store i8 %86, i8* %87, align 1, !tbaa !9
  %88 = sdiv i64 %83, %52
  %89 = add nuw i64 %82, 1
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %68, label %81, !llvm.loop !12

91:                                               ; preds = %91, %79
  %92 = phi i64 [ 0, %79 ], [ %107, %91 ]
  %93 = phi i64 [ %80, %79 ], [ %108, %91 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %95 = load i8, i8* %94, align 2, !tbaa !9
  %96 = xor i64 %92, -1
  %97 = add nsw i64 %75, %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  store i8 %99, i8* %94, align 2, !tbaa !9
  store i8 %95, i8* %98, align 1, !tbaa !9
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sub nuw nsw i64 -2, %92
  %104 = add nsw i64 %75, %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  store i8 %106, i8* %101, align 1, !tbaa !9
  store i8 %102, i8* %105, align 1, !tbaa !9
  %107 = add nuw nsw i64 %92, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %91, !llvm.loop !13

110:                                              ; preds = %91, %71
  %111 = phi i64 [ 0, %71 ], [ %107, %91 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = xor i64 %111, -1
  %117 = add nsw i64 %75, %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  store i8 %119, i8* %114, align 1, !tbaa !9
  store i8 %115, i8* %118, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %113, %110, %0, %50, %68
  %121 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
