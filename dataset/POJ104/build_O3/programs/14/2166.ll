; ModuleID = 'source-C-CXX/14/2166.c'
source_filename = "source-C-CXX/14/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %119

8:                                                ; preds = %0, %111
  %9 = phi i32 [ %112, %111 ], [ %6, %0 ]
  %10 = phi i64 [ %114, %111 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %103, label %111

12:                                               ; preds = %111
  %13 = icmp sgt i32 %112, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = zext i32 %112 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %112, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %96
  %21 = phi i64 [ 0, %14 ], [ %27, %96 ]
  %22 = phi i32 [ 0, %14 ], [ %99, %96 ]
  %23 = phi i32 [ undef, %14 ], [ %101, %96 ]
  %24 = phi i32 [ undef, %14 ], [ %98, %96 ]
  %25 = phi i32 [ undef, %14 ], [ %100, %96 ]
  %26 = phi i32 [ undef, %14 ], [ %97, %96 ]
  %27 = add nuw nsw i64 %21, 1
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %21 to i32
  %30 = add i32 %29, -1
  br i1 %17, label %69, label %31

31:                                               ; preds = %20, %31
  %32 = phi i64 [ %56, %31 ], [ 0, %20 ]
  %33 = phi i32 [ %61, %31 ], [ %22, %20 ]
  %34 = phi i32 [ %66, %31 ], [ %23, %20 ]
  %35 = phi i32 [ %60, %31 ], [ %24, %20 ]
  %36 = phi i32 [ %63, %31 ], [ %25, %20 ]
  %37 = phi i32 [ %58, %31 ], [ %26, %20 ]
  %38 = phi i64 [ %67, %31 ], [ %18, %20 ]
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %32
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %33, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = or i64 %32, 1
  %45 = trunc i64 %44 to i32
  %46 = select i1 %43, i32 %45, i32 %35
  %47 = select i1 %43, i32 1, i32 %33
  %48 = trunc i64 %32 to i32
  %49 = add i32 %48, -1
  %50 = select i1 %41, i32 %49, i32 %34
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %47, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = add nuw nsw i64 %32, 2
  %57 = select i1 %55, i1 true, i1 %43
  %58 = select i1 %57, i32 %28, i32 %37
  %59 = trunc i64 %56 to i32
  %60 = select i1 %55, i32 %59, i32 %46
  %61 = select i1 %55, i32 1, i32 %47
  %62 = select i1 %53, i1 true, i1 %41
  %63 = select i1 %62, i32 %30, i32 %36
  %64 = trunc i64 %44 to i32
  %65 = add nsw i32 %64, -1
  %66 = select i1 %53, i32 %65, i32 %50
  %67 = add i64 %38, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !9

69:                                               ; preds = %31, %20
  %70 = phi i32 [ undef, %20 ], [ %58, %31 ]
  %71 = phi i32 [ undef, %20 ], [ %60, %31 ]
  %72 = phi i32 [ undef, %20 ], [ %61, %31 ]
  %73 = phi i32 [ undef, %20 ], [ %63, %31 ]
  %74 = phi i32 [ undef, %20 ], [ %66, %31 ]
  %75 = phi i64 [ 0, %20 ], [ %56, %31 ]
  %76 = phi i32 [ %22, %20 ], [ %61, %31 ]
  %77 = phi i32 [ %23, %20 ], [ %66, %31 ]
  %78 = phi i32 [ %24, %20 ], [ %60, %31 ]
  %79 = phi i32 [ %25, %20 ], [ %63, %31 ]
  %80 = phi i32 [ %26, %20 ], [ %58, %31 ]
  br i1 %19, label %96, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = icmp eq i32 %76, 0
  %86 = select i1 %84, i1 %85, i1 false
  %87 = trunc i64 %75 to i32
  %88 = add i32 %87, -1
  %89 = select i1 %84, i32 %88, i32 %77
  %90 = select i1 %84, i32 %30, i32 %79
  %91 = select i1 %86, i32 1, i32 %76
  %92 = trunc i64 %75 to i32
  %93 = add i32 %92, 1
  %94 = select i1 %86, i32 %93, i32 %78
  %95 = select i1 %86, i32 %28, i32 %80
  br label %96

96:                                               ; preds = %69, %81
  %97 = phi i32 [ %70, %69 ], [ %95, %81 ]
  %98 = phi i32 [ %71, %69 ], [ %94, %81 ]
  %99 = phi i32 [ %72, %69 ], [ %91, %81 ]
  %100 = phi i32 [ %73, %69 ], [ %90, %81 ]
  %101 = phi i32 [ %74, %69 ], [ %89, %81 ]
  %102 = icmp eq i64 %27, %15
  br i1 %102, label %116, label %20, !llvm.loop !11

103:                                              ; preds = %8, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %8 ]
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %111, !llvm.loop !12

111:                                              ; preds = %103, %8
  %112 = phi i32 [ %9, %8 ], [ %108, %103 ]
  %113 = sext i32 %112 to i64
  %114 = add nuw nsw i64 %10, 1
  %115 = icmp slt i64 %114, %113
  br i1 %115, label %8, label %12, !llvm.loop !13

116:                                              ; preds = %96
  %117 = sub i32 1, %97
  %118 = sub i32 1, %98
  br label %119

119:                                              ; preds = %0, %116, %12
  %120 = phi i32 [ undef, %12 ], [ %117, %116 ], [ undef, %0 ]
  %121 = phi i32 [ undef, %12 ], [ %100, %116 ], [ undef, %0 ]
  %122 = phi i32 [ undef, %12 ], [ %118, %116 ], [ undef, %0 ]
  %123 = phi i32 [ undef, %12 ], [ %101, %116 ], [ undef, %0 ]
  %124 = add i32 %120, %121
  %125 = add i32 %122, %123
  %126 = mul nsw i32 %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
