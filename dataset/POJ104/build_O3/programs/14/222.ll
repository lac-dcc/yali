; ModuleID = 'source-C-CXX/14/222.c'
source_filename = "source-C-CXX/14/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %0, %102
  %9 = phi i32 [ %103, %102 ], [ %6, %0 ]
  %10 = phi i64 [ %105, %102 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %94, label %102

12:                                               ; preds = %102
  %13 = icmp sgt i32 %103, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %12
  %15 = zext i32 %103 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %103, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %86
  %21 = phi i64 [ 0, %14 ], [ %92, %86 ]
  %22 = phi i32 [ 0, %14 ], [ %89, %86 ]
  %23 = phi i32 [ undef, %14 ], [ %91, %86 ]
  %24 = phi i32 [ undef, %14 ], [ %90, %86 ]
  %25 = phi i32 [ undef, %14 ], [ %88, %86 ]
  %26 = phi i32 [ undef, %14 ], [ %87, %86 ]
  %27 = trunc i64 %21 to i32
  br i1 %17, label %62, label %28

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %59, %28 ], [ 0, %20 ]
  %30 = phi i32 [ %55, %28 ], [ %22, %20 ]
  %31 = phi i32 [ %58, %28 ], [ %23, %20 ]
  %32 = phi i32 [ %57, %28 ], [ %24, %20 ]
  %33 = phi i32 [ %54, %28 ], [ %25, %20 ]
  %34 = phi i32 [ %52, %28 ], [ %26, %20 ]
  %35 = phi i64 [ %60, %28 ], [ %18, %20 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %29
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %30, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = trunc i64 %29 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = select i1 %40, i32 1, i32 %30
  %44 = select i1 %38, i32 %41, i32 %31
  %45 = or i64 %29, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i1 true, i1 %40
  %52 = select i1 %51, i32 %27, i32 %34
  %53 = trunc i64 %45 to i32
  %54 = select i1 %50, i32 %53, i32 %42
  %55 = select i1 %50, i32 1, i32 %43
  %56 = select i1 %48, i1 true, i1 %38
  %57 = select i1 %56, i32 %27, i32 %32
  %58 = select i1 %48, i32 %53, i32 %44
  %59 = add nuw nsw i64 %29, 2
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !9

62:                                               ; preds = %28, %20
  %63 = phi i32 [ undef, %20 ], [ %52, %28 ]
  %64 = phi i32 [ undef, %20 ], [ %54, %28 ]
  %65 = phi i32 [ undef, %20 ], [ %55, %28 ]
  %66 = phi i32 [ undef, %20 ], [ %57, %28 ]
  %67 = phi i32 [ undef, %20 ], [ %58, %28 ]
  %68 = phi i64 [ 0, %20 ], [ %59, %28 ]
  %69 = phi i32 [ %22, %20 ], [ %55, %28 ]
  %70 = phi i32 [ %23, %20 ], [ %58, %28 ]
  %71 = phi i32 [ %24, %20 ], [ %57, %28 ]
  %72 = phi i32 [ %25, %20 ], [ %54, %28 ]
  %73 = phi i32 [ %26, %20 ], [ %52, %28 ]
  br i1 %19, label %86, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = icmp eq i32 %69, 0
  %79 = select i1 %77, i1 %78, i1 false
  %80 = trunc i64 %68 to i32
  %81 = select i1 %77, i32 %80, i32 %70
  %82 = select i1 %77, i32 %27, i32 %71
  %83 = select i1 %79, i32 1, i32 %69
  %84 = select i1 %79, i32 %80, i32 %72
  %85 = select i1 %79, i32 %27, i32 %73
  br label %86

86:                                               ; preds = %62, %74
  %87 = phi i32 [ %63, %62 ], [ %85, %74 ]
  %88 = phi i32 [ %64, %62 ], [ %84, %74 ]
  %89 = phi i32 [ %65, %62 ], [ %83, %74 ]
  %90 = phi i32 [ %66, %62 ], [ %82, %74 ]
  %91 = phi i32 [ %67, %62 ], [ %81, %74 ]
  %92 = add nuw nsw i64 %21, 1
  %93 = icmp eq i64 %92, %15
  br i1 %93, label %107, label %20, !llvm.loop !11

94:                                               ; preds = %8, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %8 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %94, label %102, !llvm.loop !12

102:                                              ; preds = %94, %8
  %103 = phi i32 [ %9, %8 ], [ %99, %94 ]
  %104 = sext i32 %103 to i64
  %105 = add nuw nsw i64 %10, 1
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %8, label %12, !llvm.loop !13

107:                                              ; preds = %86
  %108 = xor i32 %87, -1
  %109 = xor i32 %88, -1
  br label %110

110:                                              ; preds = %0, %107, %12
  %111 = phi i32 [ undef, %12 ], [ %108, %107 ], [ undef, %0 ]
  %112 = phi i32 [ undef, %12 ], [ %109, %107 ], [ undef, %0 ]
  %113 = phi i32 [ undef, %12 ], [ %90, %107 ], [ undef, %0 ]
  %114 = phi i32 [ undef, %12 ], [ %91, %107 ], [ undef, %0 ]
  %115 = add i32 %113, %111
  %116 = add i32 %114, %112
  %117 = mul nsw i32 %116, %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
