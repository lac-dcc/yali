; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %86, label %21

14:                                               ; preds = %21
  %15 = load i64, i64* %1, align 8
  %16 = add nuw i64 %24, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %24, 3
  br i1 %18, label %66, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -4
  br label %36

21:                                               ; preds = %0, %21
  %22 = phi i8 [ %34, %21 ], [ %12, %0 ]
  %23 = phi i8* [ %33, %21 ], [ %7, %0 ]
  %24 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %25 = add i8 %22, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %22, -97
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %28, i8 -87, i8 -48
  %30 = select i1 %26, i8 -55, i8 %29
  %31 = add i8 %22, %30
  store i8 %31, i8* %23, align 1, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %14, label %21, !llvm.loop !8

36:                                               ; preds = %36, %19
  %37 = phi i64 [ 0, %19 ], [ %63, %36 ]
  %38 = phi i64 [ 0, %19 ], [ %62, %36 ]
  %39 = phi i64 [ %20, %19 ], [ %64, %36 ]
  %40 = mul nsw i64 %15, %38
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %37
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %40, %43
  %45 = or i64 %37, 1
  %46 = mul nsw i64 %15, %44
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = or i64 %37, 2
  %52 = mul nsw i64 %15, %50
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = or i64 %37, 3
  %58 = mul nsw i64 %15, %56
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %58, %61
  %63 = add nuw nsw i64 %37, 4
  %64 = add i64 %39, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36, %14
  %67 = phi i64 [ undef, %14 ], [ %62, %36 ]
  %68 = phi i64 [ 0, %14 ], [ %63, %36 ]
  %69 = phi i64 [ 0, %14 ], [ %62, %36 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %80, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %79, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %81, %71 ], [ %17, %66 ]
  %75 = mul nsw i64 %15, %73
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %75, %78
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %71, !llvm.loop !11

83:                                               ; preds = %71, %66
  %84 = phi i64 [ %67, %66 ], [ %79, %71 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %0
  %87 = call i32 @putchar(i32 48)
  br label %102

88:                                               ; preds = %83
  %89 = load i64, i64* %2, align 8
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %96, %90 ], [ %84, %88 ]
  %92 = phi i64 [ %100, %90 ], [ 0, %88 ]
  %93 = srem i64 %91, %89
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %92
  %96 = sdiv i64 %91, %89
  %97 = icmp sgt i8 %94, 9
  %98 = select i1 %97, i8 55, i8 48
  %99 = add i8 %98, %94
  store i8 %99, i8* %95, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %96, 0
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90, %86
  %103 = phi i64 [ 0, %86 ], [ %100, %90 ]
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %110, %105 ]
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  %110 = add nuw nsw i64 %106, 1
  br i1 %109, label %111, label %105

111:                                              ; preds = %105
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %106, %111 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = icmp sgt i64 %114, 1
  br i1 %120, label %113, label %121, !llvm.loop !14

121:                                              ; preds = %113, %111
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
