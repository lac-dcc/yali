; ModuleID = 'source-C-CXX/11/1140.c'
source_filename = "source-C-CXX/11/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = icmp eq i32 %5, -1
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %105, label %10

10:                                               ; preds = %0, %98
  %11 = phi i32 [ %102, %98 ], [ %7, %0 ]
  %12 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %18, -2
  br label %31

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %98

24:                                               ; preds = %51, %107, %31
  %25 = add nuw nsw i64 %33, 1
  %26 = icmp eq i64 %34, %18
  br i1 %26, label %27, label %31, !llvm.loop !9

27:                                               ; preds = %24
  br i1 %15, label %28, label %95

28:                                               ; preds = %27
  %29 = zext i32 %12 to i64
  %30 = zext i32 %12 to i64
  br label %68

31:                                               ; preds = %16, %24
  %32 = phi i64 [ 0, %16 ], [ %34, %24 ]
  %33 = phi i64 [ 1, %16 ], [ %25, %24 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %32
  %36 = icmp ult i64 %34, %17
  br i1 %36, label %37, label %24

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add nsw i64 %38, %18
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %40, %43 ], [ %45, %47 ]
  %50 = add nuw nsw i64 %33, 1
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i32 [ %49, %48 ], [ %40, %37 ]
  %53 = phi i64 [ %50, %48 ], [ %33, %37 ]
  %54 = icmp eq i64 %19, %32
  br i1 %54, label %24, label %55

55:                                               ; preds = %51, %107
  %56 = phi i32 [ %108, %107 ], [ %52, %51 ]
  %57 = phi i64 [ %109, %107 ], [ %53, %51 ]
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi i32 [ %56, %55 ], [ %59, %61 ]
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %106, label %107

68:                                               ; preds = %28, %91
  %69 = phi i64 [ 0, %28 ], [ %72, %91 ]
  %70 = phi i64 [ 1, %28 ], [ %93, %91 ]
  %71 = phi i32 [ 0, %28 ], [ %92, %91 ]
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp ult i64 %72, %29
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  br label %78

78:                                               ; preds = %85, %74
  %79 = phi i64 [ %87, %85 ], [ %70, %74 ]
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %71, 1
  br label %91

85:                                               ; preds = %78
  %86 = icmp sge i32 %77, %81
  %87 = add nuw nsw i64 %79, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %12, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %78, label %91, !llvm.loop !11

91:                                               ; preds = %85, %68, %83
  %92 = phi i32 [ %84, %83 ], [ %71, %68 ], [ %71, %85 ]
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %72, %30
  br i1 %94, label %95, label %68, !llvm.loop !12

95:                                               ; preds = %91, %14, %27
  %96 = phi i32 [ 0, %27 ], [ 0, %14 ], [ %92, %91 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %20, %95
  %99 = phi i32 [ %23, %20 ], [ 0, %95 ]
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %101 = icmp eq i32 %100, -1
  %102 = load i32, i32* %1, align 4
  %103 = icmp eq i32 %102, -1
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %10, !llvm.loop !13

105:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

106:                                              ; preds = %62
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %35, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %62
  %108 = phi i32 [ %63, %62 ], [ %66, %106 ]
  %109 = add nuw nsw i64 %57, 2
  %110 = icmp eq i64 %109, %18
  br i1 %110, label %24, label %55, !llvm.loop !14
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
