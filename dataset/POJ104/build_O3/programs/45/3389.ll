; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %22

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %10, %0 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %35

18:                                               ; preds = %35
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -10
  br i1 %21, label %115, label %22

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %41

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %18, !llvm.loop !11

41:                                               ; preds = %22, %106
  %42 = phi i32 [ %113, %106 ], [ %23, %22 ]
  %43 = phi i32* [ %112, %106 ], [ %24, %22 ]
  %44 = phi i64 [ %111, %106 ], [ 0, %22 ]
  %45 = phi i64 [ %110, %106 ], [ 0, %22 ]
  %46 = phi i32 [ %109, %106 ], [ 1, %22 ]
  %47 = phi i32 [ %108, %106 ], [ 0, %22 ]
  %48 = phi i32 [ %107, %106 ], [ 0, %22 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  store i32 -10, i32* %43, align 4, !tbaa !5
  switch i32 %46, label %106 [
    i32 1, label %50
    i32 2, label %65
    i32 3, label %79
    i32 4, label %92
  ]

50:                                               ; preds = %41
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -10
  br i1 %58, label %59, label %106

59:                                               ; preds = %54, %50
  %60 = add nsw i32 %48, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %48
  %64 = select i1 %62, i32 2, i32 1
  br label %106

65:                                               ; preds = %41
  %66 = add nsw i32 %48, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %44
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -10
  br i1 %73, label %74, label %106

74:                                               ; preds = %69, %65
  %75 = icmp sgt i32 %47, 0
  %76 = sext i1 %75 to i32
  %77 = add nsw i32 %47, %76
  %78 = select i1 %75, i32 3, i32 2
  br label %106

79:                                               ; preds = %41
  %80 = icmp sgt i32 %47, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = add nsw i32 %47, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -10
  br i1 %86, label %87, label %106

87:                                               ; preds = %81, %79
  %88 = icmp sgt i32 %48, 0
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %48, %89
  %91 = select i1 %88, i32 4, i32 3
  br label %106

92:                                               ; preds = %41
  %93 = icmp sgt i32 %48, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = add nsw i32 %48, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %44
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -10
  br i1 %99, label %100, label %106

100:                                              ; preds = %94, %92
  %101 = add nsw i32 %47, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %47
  %105 = select i1 %103, i32 1, i32 4
  br label %106

106:                                              ; preds = %94, %81, %100, %87, %74, %59, %41, %69, %54
  %107 = phi i32 [ %48, %54 ], [ %63, %59 ], [ %66, %69 ], [ %48, %74 ], [ %90, %87 ], [ %48, %41 ], [ %48, %100 ], [ %48, %81 ], [ %95, %94 ]
  %108 = phi i32 [ %51, %54 ], [ %47, %59 ], [ %47, %69 ], [ %77, %74 ], [ %47, %87 ], [ %47, %41 ], [ %104, %100 ], [ %82, %81 ], [ %47, %94 ]
  %109 = phi i32 [ 1, %54 ], [ %64, %59 ], [ 2, %69 ], [ %78, %74 ], [ %91, %87 ], [ %46, %41 ], [ %105, %100 ], [ 3, %81 ], [ 4, %94 ]
  %110 = sext i32 %107 to i64
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -10
  br i1 %114, label %115, label %41

115:                                              ; preds = %106, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
