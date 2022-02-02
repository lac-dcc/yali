; ModuleID = 'source-C-CXX/49/1667.c'
source_filename = "source-C-CXX/49/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %4, %6
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %9
  %13 = phi i32 [ %4, %0 ], [ %11, %9 ]
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %13, 6
  %16 = add nsw i32 %13, -6
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = add nsw i32 %21, -6
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i32 [ %23, %19 ], [ %16, %12 ]
  %26 = phi i32 [ %22, %19 ], [ %14, %12 ]
  %27 = phi i32 [ %21, %19 ], [ %13, %12 ]
  %28 = icmp sgt i32 %26, 7
  %29 = select i1 %28, i32 %25, i32 %26
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ %27, %24 ]
  %36 = icmp slt i32 %35, 4
  %37 = select i1 %36, i32 4, i32 -3
  %38 = add nsw i32 %35, %37
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %42, %40 ], [ %35, %34 ]
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 -1, i32 6
  %47 = add nsw i32 %44, %46
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %51, %49 ], [ %44, %43 ]
  %54 = icmp sgt i32 %53, 5
  %55 = select i1 %54, i32 -5, i32 2
  %56 = add nsw i32 %53, %55
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i32 [ %60, %58 ], [ %53, %52 ]
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 4, i32 -3
  %65 = add nsw i32 %62, %64
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ %62, %61 ]
  %72 = icmp sgt i32 %71, 7
  %73 = add nsw i32 %71, -7
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i32 [ %78, %76 ], [ %71, %70 ]
  %81 = icmp sgt i32 %80, 4
  %82 = select i1 %81, i32 -4, i32 3
  %83 = add nsw i32 %80, %82
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i32 [ %87, %85 ], [ %80, %79 ]
  %90 = icmp sgt i32 %89, 2
  %91 = select i1 %90, i32 -2, i32 5
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i32 [ %96, %94 ], [ %89, %88 ]
  %99 = icmp sgt i32 %98, 6
  %100 = select i1 %99, i32 -6, i32 1
  %101 = add nsw i32 %98, %100
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i32 [ %105, %103 ], [ %98, %97 ]
  %108 = icmp sgt i32 %107, 4
  %109 = select i1 %108, i32 -4, i32 3
  %110 = add nsw i32 %107, %109
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %114

114:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
