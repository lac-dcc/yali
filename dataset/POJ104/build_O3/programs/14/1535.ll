; ModuleID = 'source-C-CXX/14/1535.c'
source_filename = "source-C-CXX/14/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %0, %105
  %9 = phi i32 [ %106, %105 ], [ %6, %0 ]
  %10 = phi i64 [ %111, %105 ], [ 0, %0 ]
  %11 = phi i32 [ %109, %105 ], [ undef, %0 ]
  %12 = phi i32 [ %108, %105 ], [ undef, %0 ]
  %13 = phi i32 [ %107, %105 ], [ 0, %0 ]
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  br label %86

17:                                               ; preds = %105
  %18 = icmp sgt i32 %106, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %17
  %20 = zext i32 %106 to i64
  %21 = zext i32 %106 to i64
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i32 %106, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %20, -1
  %27 = icmp eq i32 %106, 1
  br label %28

28:                                               ; preds = %19, %81
  %29 = phi i64 [ %21, %19 ], [ %33, %81 ]
  %30 = phi i32 [ undef, %19 ], [ %84, %81 ]
  %31 = phi i32 [ undef, %19 ], [ %83, %81 ]
  %32 = phi i32 [ %107, %19 ], [ %82, %81 ]
  %33 = add nsw i64 %29, -1
  %34 = trunc i64 %33 to i32
  br i1 %23, label %44, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %32, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 2, i32 %32
  %42 = select i1 %40, i32 %34, i32 %31
  %43 = select i1 %40, i32 %24, i32 %30
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi i64 [ %26, %35 ], [ %20, %28 ]
  %46 = phi i32 [ %24, %35 ], [ %106, %28 ]
  %47 = phi i32 [ %43, %35 ], [ %30, %28 ]
  %48 = phi i32 [ %42, %35 ], [ %31, %28 ]
  %49 = phi i32 [ %41, %35 ], [ %32, %28 ]
  %50 = phi i32 [ %41, %35 ], [ undef, %28 ]
  %51 = phi i32 [ %42, %35 ], [ undef, %28 ]
  %52 = phi i32 [ %43, %35 ], [ undef, %28 ]
  br i1 %27, label %81, label %53

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %80, %53 ], [ %45, %44 ]
  %55 = phi i32 [ %68, %53 ], [ %46, %44 ]
  %56 = phi i32 [ %78, %53 ], [ %47, %44 ]
  %57 = phi i32 [ %77, %53 ], [ %48, %44 ]
  %58 = phi i32 [ %75, %53 ], [ %49, %44 ]
  %59 = add nsw i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = icmp eq i32 %58, 1
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 2, i32 %58
  %67 = select i1 %65, i32 %59, i32 %56
  %68 = add nsw i32 %55, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %66, 1
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %74, i32 2, i32 %66
  %76 = select i1 %74, i1 true, i1 %65
  %77 = select i1 %76, i32 %34, i32 %57
  %78 = select i1 %74, i32 %68, i32 %67
  %79 = icmp sgt i64 %54, 2
  %80 = add nsw i64 %54, -2
  br i1 %79, label %53, label %81, !llvm.loop !9

81:                                               ; preds = %53, %44
  %82 = phi i32 [ %50, %44 ], [ %75, %53 ]
  %83 = phi i32 [ %51, %44 ], [ %77, %53 ]
  %84 = phi i32 [ %52, %44 ], [ %78, %53 ]
  %85 = icmp sgt i64 %29, 1
  br i1 %85, label %28, label %113, !llvm.loop !11

86:                                               ; preds = %15, %86
  %87 = phi i64 [ 0, %15 ], [ %101, %86 ]
  %88 = phi i32 [ %11, %15 ], [ %100, %86 ]
  %89 = phi i32 [ %12, %15 ], [ %98, %86 ]
  %90 = phi i32 [ %13, %15 ], [ %97, %86 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %87
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq i32 %90, 0
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i32 1, i32 %90
  %98 = select i1 %96, i32 %16, i32 %89
  %99 = trunc i64 %87 to i32
  %100 = select i1 %96, i32 %99, i32 %88
  %101 = add nuw nsw i64 %87, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %86, label %105, !llvm.loop !12

105:                                              ; preds = %86, %8
  %106 = phi i32 [ %9, %8 ], [ %102, %86 ]
  %107 = phi i32 [ %13, %8 ], [ %97, %86 ]
  %108 = phi i32 [ %12, %8 ], [ %98, %86 ]
  %109 = phi i32 [ %11, %8 ], [ %100, %86 ]
  %110 = sext i32 %106 to i64
  %111 = add nuw nsw i64 %10, 1
  %112 = icmp slt i64 %111, %110
  br i1 %112, label %8, label %17, !llvm.loop !13

113:                                              ; preds = %81, %0, %17
  %114 = phi i32 [ %109, %17 ], [ undef, %0 ], [ %109, %81 ]
  %115 = phi i32 [ %108, %17 ], [ undef, %0 ], [ %108, %81 ]
  %116 = phi i32 [ undef, %17 ], [ undef, %0 ], [ %83, %81 ]
  %117 = phi i32 [ undef, %17 ], [ undef, %0 ], [ %84, %81 ]
  %118 = xor i32 %115, -1
  %119 = add i32 %116, %118
  %120 = xor i32 %114, -1
  %121 = add i32 %117, %120
  %122 = mul nsw i32 %121, %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
