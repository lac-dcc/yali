; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %127, label %8

8:                                                ; preds = %0, %107
  %9 = phi i32 [ %108, %107 ], [ %6, %0 ]
  %10 = phi i32 [ %123, %107 ], [ 1, %0 ]
  %11 = phi i32 [ %118, %107 ], [ 1, %0 ]
  %12 = phi i32 [ %112, %107 ], [ 1, %0 ]
  %13 = phi i32 [ %122, %107 ], [ undef, %0 ]
  %14 = phi i32 [ %117, %107 ], [ undef, %0 ]
  %15 = phi i32 [ %111, %107 ], [ undef, %0 ]
  %16 = phi i32 [ %110, %107 ], [ undef, %0 ]
  %17 = icmp slt i32 %10, %9
  %18 = icmp slt i32 %9, 1
  br i1 %17, label %20, label %19

19:                                               ; preds = %8
  br i1 %18, label %107, label %64

20:                                               ; preds = %8
  br i1 %18, label %107, label %21

21:                                               ; preds = %20, %55
  %22 = phi i32 [ %62, %55 ], [ %9, %20 ]
  %23 = phi i32 [ %59, %55 ], [ %12, %20 ]
  %24 = phi i32 [ %58, %55 ], [ %15, %20 ]
  %25 = phi i32 [ %57, %55 ], [ %16, %20 ]
  %26 = phi i32 [ %60, %55 ], [ 0, %20 ]
  %27 = phi i32 [ %61, %55 ], [ 1, %20 ]
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %23, 1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %27, i32 %25
  %36 = select i1 %34, i32 0, i32 %23
  %37 = icmp eq i32 %31, 255
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %27, i32 %24
  %41 = select i1 %39, i32 2, i32 %36
  br label %55

42:                                               ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %23, 1
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %27, i32 %25
  %49 = select i1 %47, i32 0, i32 %23
  %50 = icmp eq i32 %44, 255
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %27, i32 %24
  %54 = select i1 %52, i32 2, i32 %49
  br label %55

55:                                               ; preds = %42, %29
  %56 = phi i32 [ %31, %29 ], [ %44, %42 ]
  %57 = phi i32 [ %35, %29 ], [ %48, %42 ]
  %58 = phi i32 [ %40, %29 ], [ %53, %42 ]
  %59 = phi i32 [ %41, %29 ], [ %54, %42 ]
  %60 = add nsw i32 %56, %26
  %61 = add nuw nsw i32 %27, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %27, %62
  br i1 %63, label %21, label %107, !llvm.loop !9

64:                                               ; preds = %19, %98
  %65 = phi i32 [ %105, %98 ], [ %9, %19 ]
  %66 = phi i32 [ %102, %98 ], [ %12, %19 ]
  %67 = phi i32 [ %101, %98 ], [ %15, %19 ]
  %68 = phi i32 [ %100, %98 ], [ %16, %19 ]
  %69 = phi i32 [ %103, %98 ], [ 0, %19 ]
  %70 = phi i32 [ %104, %98 ], [ 1, %19 ]
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i32 %66, 1
  %77 = select i1 %75, i1 %76, i1 false
  %78 = select i1 %77, i32 %70, i32 %68
  %79 = select i1 %77, i32 0, i32 %66
  %80 = icmp eq i32 %74, 255
  %81 = icmp eq i32 %79, 0
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %70, i32 %67
  %84 = select i1 %82, i32 2, i32 %79
  br label %98

85:                                               ; preds = %64
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = icmp eq i32 %66, 1
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 %70, i32 %68
  %92 = select i1 %90, i32 0, i32 %66
  %93 = icmp eq i32 %87, 255
  %94 = icmp eq i32 %92, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i32 %70, i32 %67
  %97 = select i1 %95, i32 2, i32 %92
  br label %98

98:                                               ; preds = %85, %72
  %99 = phi i32 [ %74, %72 ], [ %87, %85 ]
  %100 = phi i32 [ %78, %72 ], [ %91, %85 ]
  %101 = phi i32 [ %83, %72 ], [ %96, %85 ]
  %102 = phi i32 [ %84, %72 ], [ %97, %85 ]
  %103 = add nsw i32 %99, %69
  %104 = add nuw nsw i32 %70, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %70, %105
  br i1 %106, label %64, label %107, !llvm.loop !11

107:                                              ; preds = %98, %55, %19, %20
  %108 = phi i32 [ %9, %20 ], [ %9, %19 ], [ %62, %55 ], [ %105, %98 ]
  %109 = phi i32 [ 0, %20 ], [ 0, %19 ], [ %60, %55 ], [ %103, %98 ]
  %110 = phi i32 [ %16, %20 ], [ %16, %19 ], [ %57, %55 ], [ %100, %98 ]
  %111 = phi i32 [ %15, %20 ], [ %15, %19 ], [ %58, %55 ], [ %101, %98 ]
  %112 = phi i32 [ %12, %20 ], [ %12, %19 ], [ %59, %55 ], [ %102, %98 ]
  %113 = mul nsw i32 %108, 255
  %114 = icmp ne i32 %109, %113
  %115 = icmp eq i32 %11, 1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i32 %10, i32 %14
  %118 = select i1 %116, i32 0, i32 %11
  %119 = icmp eq i32 %109, %113
  %120 = icmp eq i32 %118, 0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %10, i32 %13
  %123 = add nuw nsw i32 %10, 1
  %124 = icmp slt i32 %10, %108
  br i1 %124, label %8, label %125, !llvm.loop !12

125:                                              ; preds = %107
  %126 = sub i32 -3, %117
  br label %127

127:                                              ; preds = %125, %0
  %128 = phi i32 [ undef, %0 ], [ %110, %125 ]
  %129 = phi i32 [ undef, %0 ], [ %111, %125 ]
  %130 = phi i32 [ undef, %0 ], [ %126, %125 ]
  %131 = phi i32 [ undef, %0 ], [ %122, %125 ]
  %132 = add i32 %130, %131
  %133 = sub i32 -2, %128
  %134 = add i32 %133, %129
  %135 = mul nsw i32 %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
