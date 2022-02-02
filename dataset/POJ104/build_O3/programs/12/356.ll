; ModuleID = 'source-C-CXX/12/356.c'
source_filename = "source-C-CXX/12/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 20000
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 20000
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %107

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %96
  %28 = phi i64 [ 1, %25 ], [ %98, %96 ]
  %29 = phi i32 [ 1, %25 ], [ %97, %96 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = zext i32 %29 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = and i64 %34, 4294967292
  br label %45

40:                                               ; preds = %96
  %41 = add i32 %97, -1
  %42 = icmp sgt i32 %97, 1
  br i1 %42, label %43, label %107

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %100

45:                                               ; preds = %45, %38
  %46 = phi i64 [ 0, %38 ], [ %68, %45 ]
  %47 = phi i32 [ 1, %38 ], [ %67, %45 ]
  %48 = phi i64 [ %39, %38 ], [ %69, %45 ]
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, %33
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %33
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, %33
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %33
  %64 = select i1 %63, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %55
  %66 = select i1 %65, i1 true, i1 %51
  %67 = select i1 %66, i32 0, i32 %47
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %31
  %72 = phi i32 [ undef, %31 ], [ %67, %45 ]
  %73 = phi i64 [ 0, %31 ], [ %68, %45 ]
  %74 = phi i32 [ 1, %31 ], [ %67, %45 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %36, %71 ]
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %33
  %83 = select i1 %82, i32 0, i32 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %71
  %88 = phi i32 [ %72, %71 ], [ %83, %76 ]
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %27, %87
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %28
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %29 to i64
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %29, 1
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i32 [ %95, %90 ], [ %29, %87 ]
  %98 = add nuw nsw i64 %28, 1
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %40, label %27, !llvm.loop !14

100:                                              ; preds = %43, %100
  %101 = phi i64 [ 0, %43 ], [ %105, %100 ]
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %44
  br i1 %106, label %107, label %100, !llvm.loop !15

107:                                              ; preds = %100, %0, %20, %40
  %108 = phi i32 [ %41, %40 ], [ 0, %20 ], [ 0, %0 ], [ %41, %100 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
