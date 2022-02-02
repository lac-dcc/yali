; ModuleID = 'source-C-CXX/14/1409.c'
source_filename = "source-C-CXX/14/1409.c"
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

8:                                                ; preds = %0, %106
  %9 = phi i32 [ %107, %106 ], [ %6, %0 ]
  %10 = phi i64 [ %14, %106 ], [ 0, %0 ]
  %11 = phi i32 [ %110, %106 ], [ 0, %0 ]
  %12 = phi i32 [ %109, %106 ], [ 0, %0 ]
  %13 = phi i32 [ %108, %106 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %8
  %17 = trunc i64 %14 to i32
  br label %87

18:                                               ; preds = %106
  %19 = icmp sgt i32 %107, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %18
  %21 = zext i32 %107 to i64
  %22 = zext i32 %107 to i64
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i32 %107, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i32 %107, 1
  br label %29

29:                                               ; preds = %20, %82
  %30 = phi i64 [ %22, %20 ], [ %34, %82 ]
  %31 = phi i32 [ 0, %20 ], [ %85, %82 ]
  %32 = phi i32 [ 0, %20 ], [ %84, %82 ]
  %33 = phi i32 [ %108, %20 ], [ %83, %82 ]
  %34 = add nsw i64 %30, -1
  %35 = trunc i64 %34 to i32
  br i1 %24, label %45, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = icmp ne i32 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 0, i32 %33
  %43 = select i1 %41, i32 %25, i32 %32
  %44 = select i1 %41, i32 %35, i32 %31
  br label %45

45:                                               ; preds = %36, %29
  %46 = phi i64 [ %27, %36 ], [ %21, %29 ]
  %47 = phi i32 [ %25, %36 ], [ %107, %29 ]
  %48 = phi i32 [ %44, %36 ], [ %31, %29 ]
  %49 = phi i32 [ %43, %36 ], [ %32, %29 ]
  %50 = phi i32 [ %42, %36 ], [ %33, %29 ]
  %51 = phi i32 [ %42, %36 ], [ undef, %29 ]
  %52 = phi i32 [ %43, %36 ], [ undef, %29 ]
  %53 = phi i32 [ %44, %36 ], [ undef, %29 ]
  br i1 %28, label %82, label %54

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %81, %54 ], [ %46, %45 ]
  %56 = phi i32 [ %69, %54 ], [ %47, %45 ]
  %57 = phi i32 [ %79, %54 ], [ %48, %45 ]
  %58 = phi i32 [ %77, %54 ], [ %49, %45 ]
  %59 = phi i32 [ %76, %54 ], [ %50, %45 ]
  %60 = add nsw i32 %56, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = icmp ne i32 %59, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 0, i32 %59
  %68 = select i1 %66, i32 %60, i32 %58
  %69 = add nsw i32 %56, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne i32 %67, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 0, i32 %67
  %77 = select i1 %75, i32 %69, i32 %68
  %78 = select i1 %75, i1 true, i1 %66
  %79 = select i1 %78, i32 %35, i32 %57
  %80 = icmp sgt i64 %55, 2
  %81 = add nsw i64 %55, -2
  br i1 %80, label %54, label %82, !llvm.loop !9

82:                                               ; preds = %54, %45
  %83 = phi i32 [ %51, %45 ], [ %76, %54 ]
  %84 = phi i32 [ %52, %45 ], [ %77, %54 ]
  %85 = phi i32 [ %53, %45 ], [ %79, %54 ]
  %86 = icmp sgt i64 %30, 1
  br i1 %86, label %29, label %113, !llvm.loop !11

87:                                               ; preds = %16, %87
  %88 = phi i64 [ 0, %16 ], [ %98, %87 ]
  %89 = phi i32 [ %11, %16 ], [ %102, %87 ]
  %90 = phi i32 [ %12, %16 ], [ %101, %87 ]
  %91 = phi i32 [ %13, %16 ], [ %99, %87 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %88
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %91, 0
  %97 = select i1 %95, i1 %96, i1 false
  %98 = add nuw nsw i64 %88, 1
  %99 = select i1 %97, i32 1, i32 %91
  %100 = trunc i64 %98 to i32
  %101 = select i1 %97, i32 %100, i32 %90
  %102 = select i1 %97, i32 %17, i32 %89
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %87, label %106, !llvm.loop !12

106:                                              ; preds = %87, %8
  %107 = phi i32 [ %9, %8 ], [ %103, %87 ]
  %108 = phi i32 [ %13, %8 ], [ %99, %87 ]
  %109 = phi i32 [ %12, %8 ], [ %101, %87 ]
  %110 = phi i32 [ %11, %8 ], [ %102, %87 ]
  %111 = sext i32 %107 to i64
  %112 = icmp slt i64 %14, %111
  br i1 %112, label %8, label %18, !llvm.loop !13

113:                                              ; preds = %82, %0, %18
  %114 = phi i32 [ %110, %18 ], [ 0, %0 ], [ %110, %82 ]
  %115 = phi i32 [ %109, %18 ], [ 0, %0 ], [ %109, %82 ]
  %116 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %84, %82 ]
  %117 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %85, %82 ]
  %118 = sub nsw i32 %117, %114
  %119 = sub nsw i32 %116, %115
  %120 = mul nsw i32 %118, %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
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
