; ModuleID = 'source-C-CXX/79/227.c'
source_filename = "source-C-CXX/79/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [4 x i64]], align 16
  %2 = bitcast [2 x [4 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %127
  %4 = phi i1 [ true, %0 ], [ false, %127 ]
  %5 = phi i64 [ 0, %0 ], [ 1, %127 ]
  %6 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %5, i64 0
  %7 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %5, i64 1
  %8 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %5, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7, i64* nonnull %8)
  %10 = load i64, i64* %6, align 16, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %7, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %8, align 16, !tbaa !5
  %15 = trunc i64 %14 to i32
  %16 = and i32 %11, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %11, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %11, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp slt i32 %13, 3
  br i1 %23, label %25, label %76

25:                                               ; preds = %3
  br i1 %24, label %26, label %41

26:                                               ; preds = %25
  %27 = add nsw i32 %11, -1
  %28 = sdiv i32 %27, 4
  %29 = mul nsw i32 %28, 1461
  %30 = srem i32 %27, 4
  %31 = mul nsw i32 %30, 365
  %32 = sdiv i32 %27, -100
  %33 = sdiv i32 %27, 400
  %34 = mul i32 %13, 31
  %35 = add i32 %15, -31
  %36 = add i32 %35, %34
  %37 = add i32 %36, %32
  %38 = add i32 %37, %33
  %39 = add i32 %38, %31
  %40 = add i32 %39, %29
  br label %127

41:                                               ; preds = %25
  %42 = icmp slt i32 %13, 9
  %43 = add nsw i32 %11, -1
  %44 = sdiv i32 %43, 4
  %45 = mul nsw i32 %44, 1461
  %46 = srem i32 %43, 4
  %47 = mul nsw i32 %46, 365
  %48 = sdiv i32 %43, -100
  %49 = sdiv i32 %43, 400
  br i1 %42, label %50, label %63

50:                                               ; preds = %41
  %51 = add nsw i32 %13, -1
  %52 = lshr i32 %51, 1
  %53 = mul nuw nsw i32 %52, 61
  %54 = and i32 %51, 1
  %55 = mul nuw nsw i32 %54, 31
  %56 = add nsw i32 %48, -1
  %57 = add nsw i32 %56, %49
  %58 = add i32 %57, %15
  %59 = add i32 %58, %47
  %60 = add i32 %59, %45
  %61 = add i32 %60, %55
  %62 = add i32 %61, %53
  br label %127

63:                                               ; preds = %41
  %64 = add nsw i32 %13, -8
  %65 = lshr i32 %64, 1
  %66 = mul nsw i32 %65, 61
  %67 = and i32 %13, 1
  %68 = mul nuw nsw i32 %67, 31
  %69 = add nsw i32 %48, 213
  %70 = add nsw i32 %69, %49
  %71 = add i32 %70, %15
  %72 = add i32 %71, %47
  %73 = add i32 %72, %45
  %74 = add i32 %73, %68
  %75 = add i32 %74, %66
  br label %127

76:                                               ; preds = %3
  br i1 %24, label %77, label %92

77:                                               ; preds = %76
  %78 = add nsw i32 %11, -1
  %79 = sdiv i32 %78, 4
  %80 = mul nsw i32 %79, 1461
  %81 = srem i32 %78, 4
  %82 = mul nsw i32 %81, 365
  %83 = sdiv i32 %78, -100
  %84 = sdiv i32 %78, 400
  %85 = mul i32 %13, 31
  %86 = add i32 %15, -31
  %87 = add i32 %86, %85
  %88 = add i32 %87, %83
  %89 = add i32 %88, %84
  %90 = add i32 %89, %82
  %91 = add i32 %90, %80
  br label %127

92:                                               ; preds = %76
  %93 = icmp slt i32 %13, 9
  %94 = add nsw i32 %11, -1
  %95 = sdiv i32 %94, 4
  %96 = mul nsw i32 %95, 1461
  %97 = srem i32 %94, 4
  %98 = mul nsw i32 %97, 365
  %99 = sdiv i32 %94, -100
  %100 = sdiv i32 %94, 400
  br i1 %93, label %101, label %114

101:                                              ; preds = %92
  %102 = add nsw i32 %13, -1
  %103 = lshr i32 %102, 1
  %104 = mul nuw nsw i32 %103, 61
  %105 = and i32 %102, 1
  %106 = mul nuw nsw i32 %105, 31
  %107 = add nsw i32 %99, -2
  %108 = add nsw i32 %107, %100
  %109 = add i32 %108, %15
  %110 = add i32 %109, %98
  %111 = add i32 %110, %96
  %112 = add i32 %111, %106
  %113 = add i32 %112, %104
  br label %127

114:                                              ; preds = %92
  %115 = add nsw i32 %13, -8
  %116 = lshr i32 %115, 1
  %117 = mul nsw i32 %116, 61
  %118 = and i32 %13, 1
  %119 = mul nuw nsw i32 %118, 31
  %120 = add nsw i32 %99, 212
  %121 = add nsw i32 %120, %100
  %122 = add i32 %121, %15
  %123 = add i32 %122, %98
  %124 = add i32 %123, %96
  %125 = add i32 %124, %119
  %126 = add i32 %125, %117
  br label %127

127:                                              ; preds = %50, %63, %26, %101, %114, %77
  %128 = phi i32 [ %62, %50 ], [ %75, %63 ], [ %40, %26 ], [ %113, %101 ], [ %126, %114 ], [ %91, %77 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 %5, i64 3
  store i64 %129, i64* %130, align 8, !tbaa !5
  br i1 %4, label %3, label %131, !llvm.loop !9

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 0, i64 3
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %1, i64 0, i64 1, i64 3
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = sub nsw i64 %133, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
