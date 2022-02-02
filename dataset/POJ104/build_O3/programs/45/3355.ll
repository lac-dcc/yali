; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %4, -2
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = load i32, i32* @sum, align 4
  br label %13

13:                                               ; preds = %109, %6
  %14 = phi i32 [ %102, %109 ], [ %12, %6 ]
  %15 = phi i64 [ %47, %109 ], [ %11, %6 ]
  %16 = phi i64 [ %67, %109 ], [ %10, %6 ]
  %17 = phi i64 [ %46, %109 ], [ %9, %6 ]
  %18 = phi i32 [ %24, %109 ], [ %3, %6 ]
  %19 = phi i32 [ %111, %109 ], [ %8, %6 ]
  %20 = phi i32 [ %23, %109 ], [ %1, %6 ]
  %21 = phi i64 [ %110, %109 ], [ %7, %6 ]
  %22 = phi i32 [ %103, %109 ], [ %5, %6 ]
  %23 = add i32 %20, 1
  %24 = add i32 %18, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %19 to i64
  %27 = sext i32 %23 to i64
  %28 = icmp sgt i64 %15, %21
  %29 = icmp ne i32 %22, %14
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %43

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %38, %31 ], [ %21, %13 ]
  %33 = phi i32 [ %37, %31 ], [ %22, %13 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %17, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = add nsw i32 %33, 1
  %38 = add nsw i64 %32, 1
  %39 = icmp slt i64 %38, %15
  %40 = load i32, i32* @sum, align 4
  %41 = icmp ne i32 %37, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %31, label %43, !llvm.loop !9

43:                                               ; preds = %31, %13
  %44 = phi i32 [ %14, %13 ], [ %40, %31 ]
  %45 = phi i32 [ %22, %13 ], [ %37, %31 ]
  %46 = add nsw i64 %17, 1
  %47 = add nsw i64 %15, -1
  %48 = icmp slt i64 %46, %16
  %49 = icmp ne i32 %45, %44
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %63

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %58, %51 ], [ %27, %43 ]
  %53 = phi i32 [ %57, %51 ], [ %45, %43 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %52, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nsw i64 %52, 1
  %59 = icmp slt i64 %58, %16
  %60 = load i32, i32* @sum, align 4
  %61 = icmp ne i32 %57, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51, %43
  %64 = phi i32 [ %44, %43 ], [ %60, %51 ]
  %65 = phi i32 [ %45, %43 ], [ %57, %51 ]
  %66 = add nsw i64 %15, -2
  %67 = add nsw i64 %16, -1
  %68 = icmp sgt i64 %66, %21
  %69 = icmp ne i32 %65, %64
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %83

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %78, %71 ], [ %26, %63 ]
  %73 = phi i32 [ %77, %71 ], [ %65, %63 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = add nsw i32 %73, 1
  %78 = add nsw i64 %72, -1
  %79 = icmp sgt i64 %78, %21
  %80 = load i32, i32* @sum, align 4
  %81 = icmp ne i32 %77, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %71, label %83, !llvm.loop !12

83:                                               ; preds = %71, %63
  %84 = phi i32 [ %64, %63 ], [ %80, %71 ]
  %85 = phi i32 [ %65, %63 ], [ %77, %71 ]
  %86 = icmp sgt i64 %67, %17
  %87 = icmp ne i32 %85, %84
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %101

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %96, %89 ], [ %25, %83 ]
  %91 = phi i32 [ %95, %89 ], [ %85, %83 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %21
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %91, 1
  %96 = add nsw i64 %90, -1
  %97 = icmp sgt i64 %96, %17
  %98 = load i32, i32* @sum, align 4
  %99 = icmp ne i32 %95, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %89, label %101, !llvm.loop !13

101:                                              ; preds = %89, %83
  %102 = phi i32 [ %84, %83 ], [ %98, %89 ]
  %103 = phi i32 [ %85, %83 ], [ %95, %89 ]
  %104 = sub nsw i64 %15, %21
  %105 = icmp sgt i64 %104, 2
  %106 = sub nsw i64 %16, %17
  %107 = icmp sgt i64 %106, 2
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = add nsw i64 %21, 1
  %111 = add i32 %19, -1
  br label %13

112:                                              ; preds = %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !15

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* @sum, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @print([100 x i32]* nonnull %38, i32 0, i32 0, i32 %36, i32 %35, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
