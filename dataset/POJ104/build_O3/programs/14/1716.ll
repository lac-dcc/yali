; ModuleID = 'source-C-CXX/14/1716.c'
source_filename = "source-C-CXX/14/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %2, %106
  %11 = phi i32 [ %107, %106 ], [ %8, %2 ]
  %12 = phi i64 [ %109, %106 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %98, label %106

14:                                               ; preds = %106
  %15 = icmp sgt i32 %107, 2
  br i1 %15, label %16, label %114

16:                                               ; preds = %14
  %17 = add nsw i32 %107, -1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %90
  %25 = phi i64 [ 1, %16 ], [ %96, %90 ]
  %26 = phi i32 [ -1, %16 ], [ %93, %90 ]
  %27 = phi i32 [ undef, %16 ], [ %95, %90 ]
  %28 = phi i32 [ undef, %16 ], [ %94, %90 ]
  %29 = phi i32 [ undef, %16 ], [ %92, %90 ]
  %30 = phi i32 [ undef, %16 ], [ %91, %90 ]
  %31 = trunc i64 %25 to i32
  br i1 %21, label %66, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %63, %32 ], [ 1, %24 ]
  %34 = phi i32 [ %59, %32 ], [ %26, %24 ]
  %35 = phi i32 [ %62, %32 ], [ %27, %24 ]
  %36 = phi i32 [ %61, %32 ], [ %28, %24 ]
  %37 = phi i32 [ %58, %32 ], [ %29, %24 ]
  %38 = phi i32 [ %56, %32 ], [ %30, %24 ]
  %39 = phi i64 [ %64, %32 ], [ %22, %24 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %25, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %34, -1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = trunc i64 %33 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = select i1 %44, i32 1, i32 %34
  %48 = select i1 %42, i32 %45, i32 %35
  %49 = add nuw nsw i64 %33, 1
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %25, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %47, -1
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i1 true, i1 %44
  %56 = select i1 %55, i32 %31, i32 %38
  %57 = trunc i64 %49 to i32
  %58 = select i1 %54, i32 %57, i32 %46
  %59 = select i1 %54, i32 1, i32 %47
  %60 = select i1 %52, i1 true, i1 %42
  %61 = select i1 %60, i32 %31, i32 %36
  %62 = select i1 %52, i32 %57, i32 %48
  %63 = add nuw nsw i64 %33, 2
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !9

66:                                               ; preds = %32, %24
  %67 = phi i32 [ undef, %24 ], [ %56, %32 ]
  %68 = phi i32 [ undef, %24 ], [ %58, %32 ]
  %69 = phi i32 [ undef, %24 ], [ %59, %32 ]
  %70 = phi i32 [ undef, %24 ], [ %61, %32 ]
  %71 = phi i32 [ undef, %24 ], [ %62, %32 ]
  %72 = phi i64 [ 1, %24 ], [ %63, %32 ]
  %73 = phi i32 [ %26, %24 ], [ %59, %32 ]
  %74 = phi i32 [ %27, %24 ], [ %62, %32 ]
  %75 = phi i32 [ %28, %24 ], [ %61, %32 ]
  %76 = phi i32 [ %29, %24 ], [ %58, %32 ]
  %77 = phi i32 [ %30, %24 ], [ %56, %32 ]
  br i1 %23, label %90, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %25, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i32 %73, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = trunc i64 %72 to i32
  %85 = select i1 %81, i32 %84, i32 %74
  %86 = select i1 %81, i32 %31, i32 %75
  %87 = select i1 %83, i32 1, i32 %73
  %88 = select i1 %83, i32 %84, i32 %76
  %89 = select i1 %83, i32 %31, i32 %77
  br label %90

90:                                               ; preds = %66, %78
  %91 = phi i32 [ %67, %66 ], [ %89, %78 ]
  %92 = phi i32 [ %68, %66 ], [ %88, %78 ]
  %93 = phi i32 [ %69, %66 ], [ %87, %78 ]
  %94 = phi i32 [ %70, %66 ], [ %86, %78 ]
  %95 = phi i32 [ %71, %66 ], [ %85, %78 ]
  %96 = add nuw nsw i64 %25, 1
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %111, label %24, !llvm.loop !11

98:                                               ; preds = %10, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %10 ]
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !12

106:                                              ; preds = %98, %10
  %107 = phi i32 [ %11, %10 ], [ %103, %98 ]
  %108 = sext i32 %107 to i64
  %109 = add nuw nsw i64 %12, 1
  %110 = icmp slt i64 %109, %108
  br i1 %110, label %10, label %14, !llvm.loop !13

111:                                              ; preds = %90
  %112 = xor i32 %91, -1
  %113 = xor i32 %92, -1
  br label %114

114:                                              ; preds = %2, %111, %14
  %115 = phi i32 [ undef, %14 ], [ %112, %111 ], [ undef, %2 ]
  %116 = phi i32 [ undef, %14 ], [ %113, %111 ], [ undef, %2 ]
  %117 = phi i32 [ undef, %14 ], [ %94, %111 ], [ undef, %2 ]
  %118 = phi i32 [ undef, %14 ], [ %95, %111 ], [ undef, %2 ]
  %119 = add i32 %117, %115
  %120 = add i32 %118, %116
  %121 = mul nsw i32 %120, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
