; ModuleID = 'source-C-CXX/51/1108.c'
source_filename = "source-C-CXX/51/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = icmp sgt i32 %20, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %10, %23
  %31 = phi i32* [ %14, %10 ], [ %28, %23 ]
  %32 = phi i32 [ %12, %10 ], [ %26, %23 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %87

34:                                               ; preds = %23
  %35 = zext i32 %20 to i64
  %36 = add nuw nsw i64 %35, 3
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp eq i64 %38, 0
  %40 = icmp ult i64 %37, 3
  br label %41

41:                                               ; preds = %84, %34
  %42 = phi i32 [ %86, %84 ], [ %26, %34 ]
  %43 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %39, label %56, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %53, %44 ], [ %35, %41 ]
  %46 = phi i32 [ %48, %44 ], [ %20, %41 ]
  %47 = phi i64 [ %54, %44 ], [ %38, %41 ]
  %48 = add nsw i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i64 %45, -1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44, %41
  %57 = phi i64 [ %35, %41 ], [ %53, %44 ]
  %58 = phi i32 [ %20, %41 ], [ %48, %44 ]
  br i1 %40, label %84, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %83, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %77, %59 ], [ %58, %56 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nsw i32 %61, -2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nsw i32 %61, -3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nsw i32 %61, -4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = icmp sgt i64 %60, 5
  %83 = add nsw i64 %60, -4
  br i1 %82, label %59, label %84, !llvm.loop !13

84:                                               ; preds = %59, %56
  store i32 %43, i32* %25, align 16, !tbaa !5
  %85 = icmp sgt i32 %42, 1
  %86 = add nsw i32 %42, -1
  br i1 %85, label %41, label %92

87:                                               ; preds = %30, %87
  %88 = phi i32 [ %91, %87 ], [ %32, %30 ]
  %89 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %89, i32* %33, align 16, !tbaa !5
  %90 = icmp sgt i32 %88, 1
  %91 = add nsw i32 %88, -1
  br i1 %90, label %87, label %92

92:                                               ; preds = %87, %84
  %93 = phi i1 [ %29, %84 ], [ false, %87 ]
  %94 = phi i32 [ %43, %84 ], [ %89, %87 ]
  br i1 %93, label %95, label %113

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %110, !llvm.loop !14

100:                                              ; preds = %95, %100
  %101 = phi i32* [ %106, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %105, %100 ], [ 1, %95 ]
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i32 %102, 1
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %100, label %110, !llvm.loop !14

110:                                              ; preds = %100, %95
  %111 = phi i32* [ %97, %95 ], [ %106, %100 ]
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %92
  %114 = phi i32 [ %94, %92 ], [ %112, %110 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = add nuw nsw i64 %9, 3
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp eq i64 %12, 0
  %14 = icmp ult i64 %11, 3
  br label %15

15:                                               ; preds = %8, %58
  %16 = phi i32 [ %60, %58 ], [ %2, %8 ]
  %17 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %13, label %30, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %27, %18 ], [ %9, %15 ]
  %20 = phi i32 [ %22, %18 ], [ %1, %15 ]
  %21 = phi i64 [ %28, %18 ], [ %12, %15 ]
  %22 = add nsw i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nsw i64 %19, -1
  %28 = add i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !15

30:                                               ; preds = %18, %15
  %31 = phi i64 [ %9, %15 ], [ %27, %18 ]
  %32 = phi i32 [ %1, %15 ], [ %22, %18 ]
  br i1 %14, label %58, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %57, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %51, %33 ], [ %32, %30 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i32 %35, -2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %35, -3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %35, -4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = icmp sgt i64 %34, 5
  %57 = add nsw i64 %34, -4
  br i1 %56, label %33, label %58, !llvm.loop !13

58:                                               ; preds = %33, %30
  store i32 %17, i32* %0, align 4, !tbaa !5
  %59 = icmp sgt i32 %16, 1
  %60 = add nsw i32 %16, -1
  br i1 %59, label %15, label %66

61:                                               ; preds = %3, %61
  %62 = phi i32 [ %65, %61 ], [ %2, %3 ]
  %63 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %63, i32* %0, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, 1
  %65 = add nsw i32 %62, -1
  br i1 %64, label %61, label %66

66:                                               ; preds = %61, %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
