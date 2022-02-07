; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  store <4 x i32> <i32 122, i32 113, i32 115, i32 108>, <4 x i32>* %2, align 16, !tbaa !5
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %68, %0
  %10 = phi i32 [ undef, %0 ], [ %18, %68 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %68 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %68 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %68 ]
  %14 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %70

17:                                               ; preds = %9, %62
  %18 = phi i32 [ %63, %62 ], [ %10, %9 ]
  %19 = phi i32 [ %64, %62 ], [ %11, %9 ]
  %20 = phi i32 [ %65, %62 ], [ %12, %9 ]
  %21 = phi i32 [ %66, %62 ], [ %13, %9 ]
  %22 = phi i32 [ %67, %62 ], [ 1, %9 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %68, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, %14
  br i1 %25, label %62, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %22, %14
  br label %28

28:                                               ; preds = %26, %56
  %29 = phi i32 [ %57, %56 ], [ %18, %26 ]
  %30 = phi i32 [ %58, %56 ], [ %19, %26 ]
  %31 = phi i32 [ %59, %56 ], [ %20, %26 ]
  %32 = phi i32 [ %60, %56 ], [ %21, %26 ]
  %33 = phi i32 [ %61, %56 ], [ 1, %26 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %62, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %33, %22
  %37 = icmp eq i32 %33, %14
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %27, %33
  %41 = add nsw i32 %40, %14
  %42 = add nuw nsw i32 %33, %22
  %43 = icmp sgt i32 %41, %42
  %44 = icmp slt i32 %40, 6
  %45 = icmp ne i32 %40, %14
  %46 = and i1 %44, %43
  %47 = select i1 %46, i1 %45, i1 false
  %48 = icmp ne i32 %40, %22
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ne i32 %40, %33
  %51 = select i1 %49, i1 %50, i1 false
  %52 = add nuw nsw i32 %33, %14
  %53 = icmp ult i32 %52, %22
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %39, %35
  %57 = phi i32 [ %40, %55 ], [ %29, %39 ], [ %29, %35 ]
  %58 = phi i32 [ %33, %55 ], [ %30, %39 ], [ %30, %35 ]
  %59 = phi i32 [ %22, %55 ], [ %31, %39 ], [ %31, %35 ]
  %60 = phi i32 [ %14, %55 ], [ %32, %39 ], [ %32, %35 ]
  %61 = add nuw nsw i32 %33, 1
  br label %28, !llvm.loop !9

62:                                               ; preds = %28, %24
  %63 = phi i32 [ %18, %24 ], [ %29, %28 ]
  %64 = phi i32 [ %19, %24 ], [ %30, %28 ]
  %65 = phi i32 [ %20, %24 ], [ %31, %28 ]
  %66 = phi i32 [ %21, %24 ], [ %32, %28 ]
  %67 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !11

68:                                               ; preds = %17
  %69 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !12

70:                                               ; preds = %16, %92
  %71 = phi i64 [ 0, %16 ], [ %93, %92 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = sub nuw nsw i64 4, %71
  br label %75

75:                                               ; preds = %73, %90
  %76 = phi i64 [ 1, %73 ], [ %91, %90 ]
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  %86 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %78, %85
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

94:                                               ; preds = %70, %97
  %95 = phi i64 [ %104, %97 ], [ 0, %70 ]
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, 10
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %99, i32 %102) #4
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

105:                                              ; preds = %94
  %106 = tail call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
