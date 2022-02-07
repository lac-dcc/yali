; ModuleID = 'source-C-CXX/79/227.c'
source_filename = "source-C-CXX/79/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [4 x i64]], align 16
  %2 = bitcast [2 x [4 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %128, %0
  %4 = phi i64 [ %132, %128 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %133, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %4, i64 0
  %8 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %4, i64 1
  %9 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %4, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8, i64* nonnull %9) #5
  %11 = load i64, i64* %7, align 16, !tbaa !5
  %12 = trunc i64 %11 to i32
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %9, align 16, !tbaa !5
  %16 = trunc i64 %15 to i32
  %17 = and i32 %12, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %12, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %12, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp slt i32 %14, 3
  br i1 %24, label %26, label %77

26:                                               ; preds = %6
  br i1 %25, label %27, label %42

27:                                               ; preds = %26
  %28 = add nsw i32 %12, -1
  %29 = sdiv i32 %28, 4
  %30 = mul nsw i32 %29, 1461
  %31 = srem i32 %28, 4
  %32 = mul nsw i32 %31, 365
  %33 = sdiv i32 %28, -100
  %34 = sdiv i32 %28, 400
  %35 = mul i32 %14, 31
  %36 = add i32 %16, -31
  %37 = add i32 %36, %35
  %38 = add i32 %37, %33
  %39 = add i32 %38, %34
  %40 = add i32 %39, %32
  %41 = add i32 %40, %30
  br label %128

42:                                               ; preds = %26
  %43 = icmp slt i32 %14, 9
  %44 = add nsw i32 %12, -1
  %45 = sdiv i32 %44, 4
  %46 = mul nsw i32 %45, 1461
  %47 = srem i32 %44, 4
  %48 = mul nsw i32 %47, 365
  %49 = sdiv i32 %44, -100
  %50 = sdiv i32 %44, 400
  br i1 %43, label %51, label %64

51:                                               ; preds = %42
  %52 = add nsw i32 %14, -1
  %53 = lshr i32 %52, 1
  %54 = mul nuw nsw i32 %53, 61
  %55 = and i32 %52, 1
  %56 = mul nuw nsw i32 %55, 31
  %57 = add nsw i32 %49, -1
  %58 = add nsw i32 %57, %50
  %59 = add i32 %58, %16
  %60 = add i32 %59, %48
  %61 = add i32 %60, %46
  %62 = add i32 %61, %56
  %63 = add i32 %62, %54
  br label %128

64:                                               ; preds = %42
  %65 = add nsw i32 %14, -8
  %66 = lshr i32 %65, 1
  %67 = mul nsw i32 %66, 61
  %68 = and i32 %14, 1
  %69 = mul nuw nsw i32 %68, 31
  %70 = add nsw i32 %49, 213
  %71 = add nsw i32 %70, %50
  %72 = add i32 %71, %16
  %73 = add i32 %72, %48
  %74 = add i32 %73, %46
  %75 = add i32 %74, %69
  %76 = add i32 %75, %67
  br label %128

77:                                               ; preds = %6
  br i1 %25, label %78, label %93

78:                                               ; preds = %77
  %79 = add nsw i32 %12, -1
  %80 = sdiv i32 %79, 4
  %81 = mul nsw i32 %80, 1461
  %82 = srem i32 %79, 4
  %83 = mul nsw i32 %82, 365
  %84 = sdiv i32 %79, -100
  %85 = sdiv i32 %79, 400
  %86 = mul i32 %14, 31
  %87 = add i32 %16, -31
  %88 = add i32 %87, %86
  %89 = add i32 %88, %84
  %90 = add i32 %89, %85
  %91 = add i32 %90, %83
  %92 = add i32 %91, %81
  br label %128

93:                                               ; preds = %77
  %94 = icmp slt i32 %14, 9
  %95 = add nsw i32 %12, -1
  %96 = sdiv i32 %95, 4
  %97 = mul nsw i32 %96, 1461
  %98 = srem i32 %95, 4
  %99 = mul nsw i32 %98, 365
  %100 = sdiv i32 %95, -100
  %101 = sdiv i32 %95, 400
  br i1 %94, label %102, label %115

102:                                              ; preds = %93
  %103 = add nsw i32 %14, -1
  %104 = lshr i32 %103, 1
  %105 = mul nuw nsw i32 %104, 61
  %106 = and i32 %103, 1
  %107 = mul nuw nsw i32 %106, 31
  %108 = add nsw i32 %100, -2
  %109 = add nsw i32 %108, %101
  %110 = add i32 %109, %16
  %111 = add i32 %110, %99
  %112 = add i32 %111, %97
  %113 = add i32 %112, %107
  %114 = add i32 %113, %105
  br label %128

115:                                              ; preds = %93
  %116 = add nsw i32 %14, -8
  %117 = lshr i32 %116, 1
  %118 = mul nsw i32 %117, 61
  %119 = and i32 %14, 1
  %120 = mul nuw nsw i32 %119, 31
  %121 = add nsw i32 %100, 212
  %122 = add nsw i32 %121, %101
  %123 = add i32 %122, %16
  %124 = add i32 %123, %99
  %125 = add i32 %124, %97
  %126 = add i32 %125, %120
  %127 = add i32 %126, %118
  br label %128

128:                                              ; preds = %51, %64, %27, %102, %115, %78
  %129 = phi i32 [ %63, %51 ], [ %76, %64 ], [ %41, %27 ], [ %114, %102 ], [ %127, %115 ], [ %92, %78 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %4, i64 3
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

133:                                              ; preds = %3
  %134 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 0, i64 3
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 1, i64 3
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %135, %137
  %139 = trunc i64 %138 to i32
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
