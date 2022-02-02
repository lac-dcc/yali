; ModuleID = 'source-C-CXX/14/166.c'
source_filename = "source-C-CXX/14/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 2, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %0, %90
  %10 = phi i32 [ %91, %90 ], [ %7, %0 ]
  %11 = phi i64 [ %93, %90 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %82, label %90

13:                                               ; preds = %90
  %14 = icmp sgt i32 %91, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %13
  %16 = zext i32 %91 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %91, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %75
  %22 = phi i64 [ 0, %15 ], [ %80, %75 ]
  %23 = phi i32 [ undef, %15 ], [ %79, %75 ]
  %24 = phi i32 [ undef, %15 ], [ %78, %75 ]
  %25 = phi i32 [ -1, %15 ], [ %77, %75 ]
  %26 = phi i32 [ -1, %15 ], [ %76, %75 ]
  %27 = trunc i64 %22 to i32
  br i1 %18, label %54, label %28

28:                                               ; preds = %21, %113
  %29 = phi i64 [ %118, %113 ], [ 0, %21 ]
  %30 = phi i32 [ %117, %113 ], [ %23, %21 ]
  %31 = phi i32 [ %116, %113 ], [ %24, %21 ]
  %32 = phi i32 [ %115, %113 ], [ %25, %21 ]
  %33 = phi i32 [ %114, %113 ], [ %26, %21 ]
  %34 = phi i64 [ %119, %113 ], [ %19, %21 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %29
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = icmp sgt i32 %33, -1
  %40 = icmp sgt i32 %32, -1
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 %33, i32 %27
  %43 = trunc i64 %29 to i32
  %44 = select i1 %41, i32 %32, i32 %43
  br label %45

45:                                               ; preds = %38, %28
  %46 = phi i32 [ %33, %28 ], [ %42, %38 ]
  %47 = phi i32 [ %32, %28 ], [ %44, %38 ]
  %48 = phi i32 [ %31, %28 ], [ %27, %38 ]
  %49 = phi i32 [ %30, %28 ], [ %43, %38 ]
  %50 = or i64 %29, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %106, label %113

54:                                               ; preds = %113, %21
  %55 = phi i32 [ undef, %21 ], [ %114, %113 ]
  %56 = phi i32 [ undef, %21 ], [ %115, %113 ]
  %57 = phi i32 [ undef, %21 ], [ %116, %113 ]
  %58 = phi i32 [ undef, %21 ], [ %117, %113 ]
  %59 = phi i64 [ 0, %21 ], [ %118, %113 ]
  %60 = phi i32 [ %23, %21 ], [ %117, %113 ]
  %61 = phi i32 [ %24, %21 ], [ %116, %113 ]
  %62 = phi i32 [ %25, %21 ], [ %115, %113 ]
  %63 = phi i32 [ %26, %21 ], [ %114, %113 ]
  br i1 %20, label %75, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = icmp sgt i32 %63, -1
  %70 = icmp sgt i32 %62, -1
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 %63, i32 %27
  %73 = trunc i64 %59 to i32
  %74 = select i1 %71, i32 %62, i32 %73
  br label %75

75:                                               ; preds = %68, %64, %54
  %76 = phi i32 [ %55, %54 ], [ %63, %64 ], [ %72, %68 ]
  %77 = phi i32 [ %56, %54 ], [ %62, %64 ], [ %74, %68 ]
  %78 = phi i32 [ %57, %54 ], [ %61, %64 ], [ %27, %68 ]
  %79 = phi i32 [ %58, %54 ], [ %60, %64 ], [ %73, %68 ]
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %95, label %21, !llvm.loop !9

82:                                               ; preds = %9, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %9 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82, %9
  %91 = phi i32 [ %10, %9 ], [ %87, %82 ]
  %92 = sext i32 %91 to i64
  %93 = add nuw nsw i64 %11, 1
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %9, label %13, !llvm.loop !12

95:                                               ; preds = %75, %0, %13
  %96 = phi i32 [ -1, %13 ], [ -1, %0 ], [ %76, %75 ]
  %97 = phi i32 [ -1, %13 ], [ -1, %0 ], [ %77, %75 ]
  %98 = phi i32 [ undef, %13 ], [ undef, %0 ], [ %78, %75 ]
  %99 = phi i32 [ undef, %13 ], [ undef, %0 ], [ %79, %75 ]
  %100 = xor i32 %96, -1
  %101 = add i32 %98, %100
  %102 = xor i32 %97, -1
  %103 = add i32 %99, %102
  %104 = mul nsw i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0

106:                                              ; preds = %45
  %107 = icmp sgt i32 %46, -1
  %108 = icmp sgt i32 %47, -1
  %109 = select i1 %107, i1 true, i1 %108
  %110 = select i1 %109, i32 %46, i32 %27
  %111 = trunc i64 %50 to i32
  %112 = select i1 %109, i32 %47, i32 %111
  br label %113

113:                                              ; preds = %106, %45
  %114 = phi i32 [ %46, %45 ], [ %110, %106 ]
  %115 = phi i32 [ %47, %45 ], [ %112, %106 ]
  %116 = phi i32 [ %48, %45 ], [ %27, %106 ]
  %117 = phi i32 [ %49, %45 ], [ %111, %106 ]
  %118 = add nuw nsw i64 %29, 2
  %119 = add i64 %34, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %54, label %28, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
