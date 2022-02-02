; ModuleID = 'source-C-CXX/93/2756.c'
source_filename = "source-C-CXX/93/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %99

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %99, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %66
  %23 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %24 = phi i32 [ 1, %12 ], [ %67, %66 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %66

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %39

35:                                               ; preds = %66
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  br label %74

39:                                               ; preds = %107, %33
  %40 = phi i32 [ %30, %33 ], [ %108, %107 ]
  %41 = phi i64 [ 0, %33 ], [ %51, %107 ]
  %42 = phi i64 [ %34, %33 ], [ %109, %107 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %105, label %107

55:                                               ; preds = %107, %29
  %56 = phi i32 [ %30, %29 ], [ %108, %107 ]
  %57 = phi i64 [ 0, %29 ], [ %51, %107 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %22
  %67 = add nuw i32 %24, 1
  %68 = icmp eq i32 %24, %19
  %69 = add i32 %23, 1
  br i1 %68, label %35, label %22, !llvm.loop !11

70:                                               ; preds = %87
  %71 = icmp sgt i32 %88, 1
  br i1 %71, label %72, label %99

72:                                               ; preds = %70
  %73 = zext i32 %88 to i64
  br label %92

74:                                               ; preds = %37, %87
  %75 = phi i64 [ 0, %37 ], [ %90, %87 ]
  %76 = phi i32 [ 1, %37 ], [ %89, %87 ]
  %77 = phi i32 [ undef, %37 ], [ %88, %87 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sdiv i32 %79, 2
  %81 = shl nsw i32 %80, 1
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  store i32 %79, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %76, 1
  br label %87

87:                                               ; preds = %74, %83
  %88 = phi i32 [ %76, %83 ], [ %77, %74 ]
  %89 = phi i32 [ %86, %83 ], [ %76, %74 ]
  %90 = add nuw nsw i64 %75, 1
  %91 = icmp eq i64 %90, %38
  br i1 %91, label %70, label %74, !llvm.loop !12

92:                                               ; preds = %72, %92
  %93 = phi i64 [ 1, %72 ], [ %97, %92 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %73
  br i1 %98, label %99, label %92, !llvm.loop !13

99:                                               ; preds = %92, %0, %10, %35, %70
  %100 = phi i32 [ %88, %70 ], [ undef, %35 ], [ undef, %10 ], [ undef, %0 ], [ %88, %92 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

105:                                              ; preds = %49
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %49
  %108 = phi i32 [ %53, %49 ], [ %50, %105 ]
  %109 = add i64 %42, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %55, label %39, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
