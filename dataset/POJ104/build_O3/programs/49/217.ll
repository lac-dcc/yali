; ModuleID = 'source-C-CXX/49/217.c'
source_filename = "source-C-CXX/49/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %4, %0 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %19, %16 ], [ %13, %11 ]
  %22 = phi i32 [ %18, %16 ], [ %12, %11 ]
  %23 = srem i32 %21, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %27, %25 ], [ %22, %20 ]
  %30 = add i32 %29, 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ %29, %28 ]
  %38 = add i32 %37, -1
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %44, %41 ], [ %38, %36 ]
  %47 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %48 = add i32 %46, 3
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %53, -1
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i32 [ %54, %51 ], [ %46, %45 ]
  %57 = phi i32 [ %53, %51 ], [ %47, %45 ]
  %58 = add i32 %56, 5
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add i32 %63, -1
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %64, %61 ], [ %56, %55 ]
  %67 = phi i32 [ %63, %61 ], [ %57, %55 ]
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add i32 %72, -1
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i32 [ %73, %70 ], [ %66, %65 ]
  %76 = add i32 %75, 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add i32 %81, -1
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i32 [ %82, %79 ], [ %75, %74 ]
  %85 = add i32 %84, 6
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %90, -1
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %91, %88 ], [ %84, %83 ]
  %94 = add i32 %93, 2
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add i32 %99, -1
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i32 [ %100, %97 ], [ %93, %92 ]
  %103 = add i32 %102, 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %108

108:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
