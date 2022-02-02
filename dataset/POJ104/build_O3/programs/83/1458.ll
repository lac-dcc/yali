; ModuleID = 'source-C-CXX/83/1458.c'
source_filename = "source-C-CXX/83/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %56

10:                                               ; preds = %21
  %11 = add i32 %26, -1
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = and i64 %14, 1
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967294
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %107, %19
  %30 = phi i32 [ %16, %19 ], [ %108, %107 ]
  %31 = phi i64 [ 0, %19 ], [ %41, %107 ]
  %32 = phi i64 [ %20, %19 ], [ %109, %107 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %30, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %105, label %107

45:                                               ; preds = %107, %13
  %46 = phi i32 [ %16, %13 ], [ %108, %107 ]
  %47 = phi i64 [ 0, %13 ], [ %41, %107 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %8, %10
  %57 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %54 ], [ %11, %49 ], [ %11, %45 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add i32 %62, -2
  %64 = icmp sgt i32 %62, 2
  br i1 %64, label %65, label %100

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = and i64 %66, 1
  %70 = icmp eq i32 %63, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = and i64 %66, 4294967294
  br label %73

73:                                               ; preds = %113, %71
  %74 = phi i32 [ %68, %71 ], [ %114, %113 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %113 ]
  %76 = phi i64 [ %72, %71 ], [ %115, %113 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %74, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %111, label %113

89:                                               ; preds = %113, %65
  %90 = phi i32 [ %68, %65 ], [ %114, %113 ]
  %91 = phi i64 [ 0, %65 ], [ %85, %113 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  store i32 %90, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %56
  %101 = sext i32 %63 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

105:                                              ; preds = %39
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %40, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %39
  %108 = phi i32 [ %43, %39 ], [ %40, %105 ]
  %109 = add i64 %32, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %45, label %29, !llvm.loop !11

111:                                              ; preds = %83
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %84, i32* %86, align 8, !tbaa !5
  store i32 %87, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %83
  %114 = phi i32 [ %87, %83 ], [ %84, %111 ]
  %115 = add i64 %76, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %89, label %73, !llvm.loop !12
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
