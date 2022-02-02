; ModuleID = 'source-C-CXX/46/2864.c'
source_filename = "source-C-CXX/46/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp sgt i32 %17, 1
  br i1 %19, label %29, label %21

21:                                               ; preds = %16
  br i1 %20, label %22, label %107

22:                                               ; preds = %21
  %23 = lshr i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %95, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, 2147483646
  br label %60

29:                                               ; preds = %16
  br i1 %20, label %30, label %107

30:                                               ; preds = %29
  %31 = lshr i32 %17, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %83, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 2147483646
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %57, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %58, %37 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %17, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %40, align 8, !tbaa !5
  %47 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %40, align 8, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = trunc i64 %48 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %17, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %49, align 4, !tbaa !5
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %49, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %38, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %83, label %37, !llvm.loop !11

60:                                               ; preds = %60, %27
  %61 = phi i64 [ 0, %27 ], [ %80, %60 ]
  %62 = phi i64 [ %28, %27 ], [ %81, %60 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %64 = trunc i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %17, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %63, align 8, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %63, align 8, !tbaa !5
  store i32 %69, i32* %68, align 4, !tbaa !5
  %71 = or i64 %61, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = trunc i64 %71 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %17, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %72, align 4, !tbaa !5
  %79 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %79, i32* %72, align 4, !tbaa !5
  store i32 %78, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %61, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %95, label %60, !llvm.loop !12

83:                                               ; preds = %37, %30
  %84 = phi i64 [ 0, %30 ], [ %57, %37 ]
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %88 = trunc i64 %84 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %17, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %94, i32* %87, align 4, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !5
  br label %107

95:                                               ; preds = %60, %22
  %96 = phi i64 [ 0, %22 ], [ %80, %60 ]
  %97 = icmp eq i64 %25, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %100 = trunc i64 %96 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %17, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %99, align 4, !tbaa !5
  %106 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %106, i32* %99, align 4, !tbaa !5
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %98, %95, %86, %83, %21, %29
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %107 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %122, !llvm.loop !13

122:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
