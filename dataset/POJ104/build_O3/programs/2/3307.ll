; ModuleID = 'source-C-CXX/2/3307.c'
source_filename = "source-C-CXX/2/3307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %107

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = sub nsw i64 0, %14
  br label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %112, %44
  %26 = phi i32 [ %46, %44 ], [ %113, %112 ]
  %27 = phi i64 [ 0, %44 ], [ %67, %112 ]
  %28 = icmp eq i64 %47, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %26, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = add i64 %39, 1
  br i1 %43, label %38, label %51, !llvm.loop !11

38:                                               ; preds = %12, %36
  %39 = phi i64 [ 0, %12 ], [ %37, %36 ]
  %40 = phi i32 [ %22, %12 ], [ %42, %36 ]
  %41 = sub i64 %14, %39
  %42 = add nsw i32 %40, -1
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = xor i64 %39, -1
  %46 = load i32, i32* %15, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i64 %45, %16
  br i1 %48, label %25, label %49

49:                                               ; preds = %44
  %50 = and i64 %41, -2
  br label %55

51:                                               ; preds = %36, %38
  %52 = load i32, i32* %2, align 4
  br i1 %11, label %53, label %81

53:                                               ; preds = %51
  %54 = zext i32 %22 to i64
  br label %71

55:                                               ; preds = %112, %49
  %56 = phi i32 [ %46, %49 ], [ %113, %112 ]
  %57 = phi i64 [ 0, %49 ], [ %67, %112 ]
  %58 = phi i64 [ %50, %49 ], [ %114, %112 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %110, label %112

71:                                               ; preds = %53, %76
  %72 = phi i64 [ 0, %53 ], [ %77, %76 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %52
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %81, label %71, !llvm.loop !12

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %76, %79, %51
  %82 = phi i32 [ %22, %51 ], [ %80, %79 ], [ %22, %76 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = zext i32 %82 to i64
  br label %90

87:                                               ; preds = %98, %90
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %93, %86
  br i1 %89, label %107, label %90, !llvm.loop !13

90:                                               ; preds = %84, %87
  %91 = phi i64 [ 0, %84 ], [ %93, %87 ]
  %92 = phi i64 [ 1, %84 ], [ %88, %87 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp ult i64 %93, %85
  br i1 %94, label %95, label %87

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %100

98:                                               ; preds = %100
  %99 = icmp eq i64 %106, %86
  br i1 %99, label %87, label %100, !llvm.loop !14

100:                                              ; preds = %95, %98
  %101 = phi i64 [ %92, %95 ], [ %106, %98 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %97
  %105 = icmp eq i32 %104, %52
  %106 = add nuw nsw i64 %101, 1
  br i1 %105, label %107, label %98

107:                                              ; preds = %87, %100, %81, %10, %0
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %87 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

110:                                              ; preds = %65
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %69, i32* %111, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %65
  %113 = phi i32 [ %69, %65 ], [ %66, %110 ]
  %114 = add i64 %58, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %25, label %55, !llvm.loop !15
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
