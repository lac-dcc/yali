; ModuleID = 'source-C-CXX/23/982.c'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ 0, %0 ], [ %42, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %11 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %123, %8
  %14 = phi i64 [ %12, %8 ], [ %127, %123 ]
  %15 = phi i64 [ 0, %8 ], [ %125, %123 ]
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %25
    i8 0, label %30
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %15
  store i8 %17, i8* %19, align 2, !tbaa !5
  %20 = or i64 %15, 1
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nsw i64 %14, 1
  %23 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %123 [
    i8 32, label %25
    i8 0, label %30
  ]

25:                                               ; preds = %18, %13
  %26 = phi i64 [ %14, %13 ], [ %22, %18 ]
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %11, 1
  %29 = add nsw i32 %27, 1
  br label %33

30:                                               ; preds = %18, %13
  %31 = phi i64 [ %14, %13 ], [ %22, %18 ]
  %32 = add nsw i32 %11, 1
  br label %33

33:                                               ; preds = %123, %30, %25
  %34 = phi i64 [ %26, %25 ], [ %31, %30 ], [ %127, %123 ]
  %35 = phi i32 [ %28, %25 ], [ %32, %30 ], [ %11, %123 ]
  %36 = phi i32 [ %29, %25 ], [ %10, %30 ], [ %10, %123 ]
  %37 = shl i64 %34, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw nsw i64 %9, 1
  %43 = icmp eq i64 %42, 50
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %8, !llvm.loop !8

45:                                               ; preds = %33
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  %48 = zext i32 %35 to i64
  br label %57

49:                                               ; preds = %57
  %50 = icmp sgt i32 %35, 1
  br i1 %50, label %51, label %115

51:                                               ; preds = %49
  %52 = add nsw i64 %48, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %35, 2
  br i1 %54, label %94, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %65

57:                                               ; preds = %47, %57
  %58 = phi i64 [ 0, %47 ], [ %63, %57 ]
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #6
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %49, label %57, !llvm.loop !12

65:                                               ; preds = %135, %55
  %66 = phi i64 [ 1, %55 ], [ %138, %135 ]
  %67 = phi i32 [ 0, %55 ], [ %137, %135 ]
  %68 = phi i32 [ 0, %55 ], [ %136, %135 ]
  %69 = phi i64 [ %56, %55 ], [ %139, %135 ]
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %66 to i32
  br i1 %75, label %83, label %77

77:                                               ; preds = %65
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %71, %80
  %82 = select i1 %81, i32 %76, i32 %68
  br label %83

83:                                               ; preds = %77, %65
  %84 = phi i32 [ %68, %65 ], [ %82, %77 ]
  %85 = phi i32 [ %76, %65 ], [ %67, %77 ]
  %86 = add nuw nsw i64 %66, 1
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %86 to i32
  br i1 %92, label %135, label %129

94:                                               ; preds = %135, %51
  %95 = phi i32 [ undef, %51 ], [ %136, %135 ]
  %96 = phi i32 [ undef, %51 ], [ %137, %135 ]
  %97 = phi i64 [ 1, %51 ], [ %138, %135 ]
  %98 = phi i32 [ 0, %51 ], [ %137, %135 ]
  %99 = phi i32 [ 0, %51 ], [ %136, %135 ]
  %100 = icmp eq i64 %53, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %97 to i32
  br i1 %107, label %115, label %109

109:                                              ; preds = %101
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp slt i32 %103, %112
  %114 = select i1 %113, i32 %108, i32 %99
  br label %115

115:                                              ; preds = %94, %101, %109, %45, %49
  %116 = phi i32 [ 0, %49 ], [ 0, %45 ], [ %95, %94 ], [ %99, %101 ], [ %114, %109 ]
  %117 = phi i32 [ 0, %49 ], [ 0, %45 ], [ %96, %94 ], [ %108, %101 ], [ %98, %109 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %118, i64 0
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %120, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %119, i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0

123:                                              ; preds = %18
  %124 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %20
  store i8 %24, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %15, 2
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %125
  store i8 0, i8* %126, align 2, !tbaa !5
  %127 = add nsw i64 %14, 2
  %128 = icmp eq i64 %125, 50
  br i1 %128, label %33, label %13, !llvm.loop !13

129:                                              ; preds = %83
  %130 = sext i32 %84 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp slt i32 %88, %132
  %134 = select i1 %133, i32 %93, i32 %84
  br label %135

135:                                              ; preds = %129, %83
  %136 = phi i32 [ %84, %83 ], [ %134, %129 ]
  %137 = phi i32 [ %93, %83 ], [ %85, %129 ]
  %138 = add nuw nsw i64 %66, 2
  %139 = add i64 %69, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %94, label %65, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
