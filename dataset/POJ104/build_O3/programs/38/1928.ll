; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.In], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %125

8:                                                ; preds = %17
  %9 = icmp sgt i32 %54, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %8
  %11 = zext i32 %54 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %57, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %82

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %53, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %20, align 4, !tbaa !11
  %29 = sdiv i32 %28, 81
  %30 = mul i32 %29, 8000
  %31 = select i1 %27, i32 %30, i32 0
  %32 = sdiv i32 %28, 86
  %33 = load i32, i32* %21, align 4, !tbaa !12
  %34 = sdiv i32 %33, 81
  %35 = mul i32 %32, 4000
  %36 = sdiv i32 %28, 91
  %37 = mul nsw i32 %36, 2000
  %38 = load i8, i8* %23, align 1, !tbaa !13
  %39 = sdiv i8 %38, 81
  %40 = sext i8 %39 to i32
  %41 = mul i32 %32, 1000
  %42 = mul i32 %41, %40
  %43 = load i8, i8* %22, align 4, !tbaa !14
  %44 = sdiv i8 %43, 81
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 850
  %47 = add i32 %46, %35
  %48 = mul i32 %47, %34
  %49 = add i32 %31, %37
  %50 = add i32 %49, %42
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %18, i32 6
  store i32 %51, i32* %52, align 4, !tbaa !15
  %53 = add nuw nsw i64 %18, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %17, label %8, !llvm.loop !16

57:                                               ; preds = %82, %10
  %58 = phi i32 [ undef, %10 ], [ %107, %82 ]
  %59 = phi i32 [ undef, %10 ], [ %109, %82 ]
  %60 = phi i64 [ 0, %10 ], [ %110, %82 ]
  %61 = phi i32 [ 0, %10 ], [ %109, %82 ]
  %62 = phi i32 [ 0, %10 ], [ %107, %82 ]
  %63 = icmp eq i64 %13, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %57 ]
  %66 = phi i32 [ %73, %64 ], [ %61, %57 ]
  %67 = phi i32 [ %71, %64 ], [ %62, %57 ]
  %68 = phi i64 [ %75, %64 ], [ %13, %57 ]
  %69 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %65, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = add nsw i32 %70, %67
  %72 = icmp sgt i32 %70, %66
  %73 = select i1 %72, i32 %70, i32 %66
  %74 = add nuw nsw i64 %65, 1
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !18

77:                                               ; preds = %64, %57
  %78 = phi i32 [ %58, %57 ], [ %71, %64 ]
  %79 = phi i32 [ %59, %57 ], [ %73, %64 ]
  br i1 %9, label %80, label %125

80:                                               ; preds = %77
  %81 = zext i32 %54 to i64
  br label %113

82:                                               ; preds = %82, %15
  %83 = phi i64 [ 0, %15 ], [ %110, %82 ]
  %84 = phi i32 [ 0, %15 ], [ %109, %82 ]
  %85 = phi i32 [ 0, %15 ], [ %107, %82 ]
  %86 = phi i64 [ %16, %15 ], [ %111, %82 ]
  %87 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %83, i32 6
  %88 = load i32, i32* %87, align 8, !tbaa !15
  %89 = add nsw i32 %88, %85
  %90 = icmp sgt i32 %88, %84
  %91 = select i1 %90, i32 %88, i32 %84
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = add nsw i32 %94, %89
  %96 = icmp sgt i32 %94, %91
  %97 = select i1 %96, i32 %94, i32 %91
  %98 = or i64 %83, 2
  %99 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = add nsw i32 %100, %95
  %102 = icmp sgt i32 %100, %97
  %103 = select i1 %102, i32 %100, i32 %97
  %104 = or i64 %83, 3
  %105 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = add nsw i32 %106, %101
  %108 = icmp sgt i32 %106, %103
  %109 = select i1 %108, i32 %106, i32 %103
  %110 = add nuw nsw i64 %83, 4
  %111 = add i64 %86, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %57, label %82, !llvm.loop !20

113:                                              ; preds = %80, %122
  %114 = phi i64 [ 0, %80 ], [ %123, %122 ]
  %115 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = icmp eq i32 %116, %79
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = and i64 %114, 4294967295
  %120 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %119, i32 0, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %120, i32 %79, i32 %78)
  br label %125

122:                                              ; preds = %113
  %123 = add nuw nsw i64 %114, 1
  %124 = icmp eq i64 %123, %81
  br i1 %124, label %125, label %113, !llvm.loop !21

125:                                              ; preds = %122, %8, %0, %77, %118
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"In", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = !{!10, !6, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
