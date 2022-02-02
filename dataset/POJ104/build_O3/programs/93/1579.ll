; ModuleID = 'source-C-CXX/93/1579.c'
source_filename = "source-C-CXX/93/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %109, %12
  %27 = phi i32 [ undef, %12 ], [ %110, %109 ]
  %28 = phi i64 [ 0, %12 ], [ %111, %109 ]
  %29 = phi i32 [ 0, %12 ], [ %110, %109 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %29, 1
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %38
  store i32 %33, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %37, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %71

45:                                               ; preds = %109, %16
  %46 = phi i64 [ 0, %16 ], [ %111, %109 ]
  %47 = phi i32 [ 0, %16 ], [ %110, %109 ]
  %48 = phi i64 [ %17, %16 ], [ %112, %109 ]
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %47, 1
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %55
  store i32 %50, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %54, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %109, label %105

64:                                               ; preds = %40, %10, %0
  %65 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %66 = add i32 %65, -1
  br label %99

67:                                               ; preds = %89
  %68 = add i32 %41, -1
  br i1 %42, label %69, label %99

69:                                               ; preds = %67
  %70 = zext i32 %68 to i64
  br label %92

71:                                               ; preds = %43, %89
  %72 = phi i64 [ 1, %43 ], [ %90, %89 ]
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %82
  %76 = phi i64 [ %72, %71 ], [ %85, %82 ]
  %77 = add i64 %76, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  %84 = icmp sgt i64 %76, 1
  %85 = add nsw i64 %76, -1
  br i1 %84, label %75, label %89, !llvm.loop !11

86:                                               ; preds = %75
  %87 = and i64 %76, 4294967295
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %87
  store i32 %74, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %67, label %71, !llvm.loop !12

92:                                               ; preds = %69, %92
  %93 = phi i64 [ 0, %69 ], [ %97, %92 ]
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %70
  br i1 %98, label %99, label %92, !llvm.loop !13

99:                                               ; preds = %92, %64, %67
  %100 = phi i32 [ %66, %64 ], [ %68, %67 ], [ %68, %92 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #3
  ret i32 0

105:                                              ; preds = %57
  %106 = add nsw i32 %58, 1
  %107 = sext i32 %58 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %107
  store i32 %61, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %57
  %110 = phi i32 [ %106, %105 ], [ %58, %57 ]
  %111 = add nuw nsw i64 %46, 2
  %112 = add i64 %48, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %26, label %45, !llvm.loop !14
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
