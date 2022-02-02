; ModuleID = 'source-C-CXX/49/419.c'
source_filename = "source-C-CXX/49/419.c"
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
  %5 = add i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, 12
  br label %12

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %5, %0 ], [ %11, %8 ]
  %14 = add i32 %13, 31
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add i32 %19, 12
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %20, %17 ], [ %13, %12 ]
  %23 = add i32 %22, 59
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add i32 %28, 12
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %29, %26 ], [ %22, %21 ]
  %32 = add i32 %31, 90
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add i32 %37, 12
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %38, %35 ], [ %31, %30 ]
  %41 = add i32 %40, 120
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add i32 %46, 12
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ %47, %44 ], [ %40, %39 ]
  %50 = add i32 %49, 151
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, 12
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %56, %53 ], [ %49, %48 ]
  %59 = add i32 %58, 181
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add i32 %64, 12
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %65, %62 ], [ %58, %57 ]
  %68 = add i32 %67, 212
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add i32 %73, 12
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ %67, %66 ]
  %77 = add i32 %76, 243
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add i32 %82, 12
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %83, %80 ], [ %76, %75 ]
  %86 = add i32 %85, 273
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, 12
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i32 [ %92, %89 ], [ %85, %84 ]
  %95 = add i32 %94, 304
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add i32 %100, 12
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %101, %98 ], [ %94, %93 ]
  %104 = add i32 %103, 334
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %109

109:                                              ; preds = %107, %102
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
