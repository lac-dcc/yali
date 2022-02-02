; ModuleID = 'source-C-CXX/49/839.c'
source_filename = "source-C-CXX/49/839.c"
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
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %4, 12
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %9
  %13 = phi i32 [ %5, %0 ], [ %11, %9 ]
  %14 = add nsw i32 %13, 44
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ %13, %12 ]
  %22 = add nsw i32 %21, 72
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %27, %25 ], [ %21, %20 ]
  %30 = add nsw i32 %29, 103
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ %29, %28 ]
  %38 = add nsw i32 %37, 133
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %46 = add nsw i32 %45, 164
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ %45, %44 ]
  %54 = add nsw i32 %53, 194
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ %53, %52 ]
  %62 = add nsw i32 %61, 225
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ %61, %60 ]
  %70 = add nsw i32 %69, 256
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %75, %73 ], [ %69, %68 ]
  %78 = add nsw i32 %77, 286
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %86 = add nsw i32 %85, 317
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %94 = add nsw i32 %93, 347
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %99

99:                                               ; preds = %97, %92
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
