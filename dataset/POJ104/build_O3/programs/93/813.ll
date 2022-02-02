; ModuleID = 'source-C-CXX/93/813.c'
source_filename = "source-C-CXX/93/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  br label %105

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %28

24:                                               ; preds = %41
  %25 = icmp slt i32 %43, 1
  br i1 %25, label %105, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %46

28:                                               ; preds = %22, %41
  %29 = phi i64 [ 0, %22 ], [ %44, %41 ]
  %30 = phi i32 [ 0, %22 ], [ %43, %41 ]
  %31 = phi i32 [ 0, %22 ], [ %42, %41 ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %31, 1
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %28, %36
  %42 = phi i32 [ %39, %36 ], [ %31, %28 ]
  %43 = phi i32 [ %40, %36 ], [ %30, %28 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %24, label %28, !llvm.loop !11

46:                                               ; preds = %26, %94
  %47 = phi i32 [ 0, %26 ], [ %97, %94 ]
  %48 = phi i32 [ 1, %26 ], [ %95, %94 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %43, %49
  %51 = zext i32 %50 to i64
  %52 = icmp sgt i32 %43, %48
  br i1 %52, label %53, label %94

53:                                               ; preds = %46
  %54 = load i32, i32* %27, align 16, !tbaa !5
  %55 = and i64 %51, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967294
  br label %67

59:                                               ; preds = %94
  %60 = icmp sgt i32 %43, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = zext i32 %43 to i64
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %66 = icmp eq i32 %43, 1
  br i1 %66, label %105, label %98

67:                                               ; preds = %109, %57
  %68 = phi i32 [ %54, %57 ], [ %110, %109 ]
  %69 = phi i64 [ 0, %57 ], [ %79, %109 ]
  %70 = phi i64 [ %58, %57 ], [ %111, %109 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %107, label %109

83:                                               ; preds = %109, %53
  %84 = phi i32 [ %54, %53 ], [ %110, %109 ]
  %85 = phi i64 [ 0, %53 ], [ %79, %109 ]
  %86 = icmp eq i64 %55, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  store i32 %84, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %46
  %95 = add nuw i32 %48, 1
  %96 = icmp eq i32 %48, %43
  %97 = add i32 %47, 1
  br i1 %96, label %59, label %46, !llvm.loop !12

98:                                               ; preds = %61, %98
  %99 = phi i64 [ %103, %98 ], [ 1, %61 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %64
  br i1 %104, label %105, label %98, !llvm.loop !13

105:                                              ; preds = %98, %9, %19, %24, %61, %59
  %106 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %106) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

107:                                              ; preds = %77
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  store i32 %78, i32* %80, align 8, !tbaa !5
  store i32 %81, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %77
  %110 = phi i32 [ %81, %77 ], [ %78, %107 ]
  %111 = add i64 %70, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %83, label %67, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
