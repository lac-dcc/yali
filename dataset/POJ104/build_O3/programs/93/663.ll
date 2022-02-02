; ModuleID = 'source-C-CXX/93/663.c'
source_filename = "source-C-CXX/93/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br label %100

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %37
  %25 = phi i64 [ 0, %22 ], [ %40, %37 ]
  %26 = phi i32 [ 0, %22 ], [ %39, %37 ]
  %27 = phi i32 [ 0, %22 ], [ %38, %37 ]
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %27, 1
  %36 = add nsw i32 %26, 1
  br label %37

37:                                               ; preds = %24, %32
  %38 = phi i32 [ %35, %32 ], [ %27, %24 ]
  %39 = phi i32 [ %36, %32 ], [ %26, %24 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %24, !llvm.loop !11

42:                                               ; preds = %37
  %43 = add i32 %39, -1
  %44 = icmp sgt i32 %39, 1
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %48 = sub nsw i64 0, %46
  br label %49

49:                                               ; preds = %89, %45
  %50 = phi i64 [ %92, %89 ], [ 0, %45 ]
  %51 = phi i64 [ %91, %89 ], [ %46, %45 ]
  %52 = sub i64 %46, %50
  %53 = xor i64 %50, -1
  %54 = load i32, i32* %47, align 16, !tbaa !5
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %53, %48
  br i1 %56, label %78, label %57

57:                                               ; preds = %49
  %58 = and i64 %52, -2
  br label %62

59:                                               ; preds = %89
  br i1 %44, label %60, label %100

60:                                               ; preds = %59
  %61 = zext i32 %43 to i64
  br label %93

62:                                               ; preds = %109, %57
  %63 = phi i32 [ %54, %57 ], [ %110, %109 ]
  %64 = phi i64 [ 0, %57 ], [ %74, %109 ]
  %65 = phi i64 [ %58, %57 ], [ %111, %109 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  store i32 %63, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %107, label %109

78:                                               ; preds = %109, %49
  %79 = phi i32 [ %54, %49 ], [ %110, %109 ]
  %80 = phi i64 [ 0, %49 ], [ %74, %109 ]
  %81 = icmp eq i64 %55, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %79, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = icmp sgt i64 %51, 1
  %91 = add nsw i64 %51, -1
  %92 = add i64 %50, 1
  br i1 %90, label %49, label %59, !llvm.loop !12

93:                                               ; preds = %60, %93
  %94 = phi i64 [ 0, %60 ], [ %98, %93 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %61
  br i1 %99, label %100, label %93, !llvm.loop !13

100:                                              ; preds = %93, %9, %19, %42, %59
  %101 = phi i32 [ %43, %59 ], [ %43, %42 ], [ -1, %19 ], [ -1, %9 ], [ %43, %93 ]
  %102 = bitcast [500 x i32]* %3 to i8*
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %102) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

107:                                              ; preds = %72
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  store i32 %73, i32* %75, align 8, !tbaa !5
  store i32 %76, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %72
  %110 = phi i32 [ %76, %72 ], [ %73, %107 ]
  %111 = add i64 %65, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %78, label %62, !llvm.loop !14
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
