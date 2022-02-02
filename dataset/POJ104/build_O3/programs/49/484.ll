; ModuleID = 'source-C-CXX/49/484.c'
source_filename = "source-C-CXX/49/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  store i32 %8, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %8, %2 ], [ %12, %10 ]
  %15 = add nsw i32 %14, 31
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ %16, %13 ]
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %28, %26 ], [ %24, %21 ]
  %31 = add nsw i32 %30, 31
  %32 = srem i32 %31, 7
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %36, %34 ], [ %32, %29 ]
  %39 = add nsw i32 %38, 30
  %40 = srem i32 %39, 7
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ %40, %37 ]
  %47 = add nsw i32 %46, 31
  %48 = srem i32 %47, 7
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i32 [ %52, %50 ], [ %48, %45 ]
  %55 = add nsw i32 %54, 30
  %56 = srem i32 %55, 7
  store i32 %56, i32* %3, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ %56, %53 ]
  %63 = add nsw i32 %62, 31
  %64 = srem i32 %63, 7
  store i32 %64, i32* %3, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %68, %66 ], [ %64, %61 ]
  %71 = add nsw i32 %70, 31
  %72 = srem i32 %71, 7
  store i32 %72, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %76, %74 ], [ %72, %69 ]
  %79 = add nsw i32 %78, 30
  %80 = srem i32 %79, 7
  store i32 %80, i32* %3, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %84, %82 ], [ %80, %77 ]
  %87 = add nsw i32 %86, 31
  %88 = srem i32 %87, 7
  store i32 %88, i32* %3, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32 [ %92, %90 ], [ %88, %85 ]
  %95 = add nsw i32 %94, 30
  %96 = srem i32 %95, 7
  store i32 %96, i32* %3, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
