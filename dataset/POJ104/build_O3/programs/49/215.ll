; ModuleID = 'source-C-CXX/49/215.c'
source_filename = "source-C-CXX/49/215.c"
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
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 3
  %13 = srem i32 %12, 7
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %19

19:                                               ; preds = %10, %17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 12
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 3
  %29 = srem i32 %28, 7
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 12
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, 2
  %38 = srem i32 %37, 7
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, 12
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %44

44:                                               ; preds = %35, %42
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, 3
  %47 = srem i32 %46, 7
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 12
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %53

53:                                               ; preds = %44, %51
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2
  %56 = srem i32 %55, 7
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, 12
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %62

62:                                               ; preds = %53, %60
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, 3
  %65 = srem i32 %64, 7
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, 12
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %71

71:                                               ; preds = %62, %69
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, 3
  %74 = srem i32 %73, 7
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 12
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %80

80:                                               ; preds = %71, %78
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, 2
  %83 = srem i32 %82, 7
  store i32 %83, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, 12
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %89

89:                                               ; preds = %80, %87
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, 3
  %92 = srem i32 %91, 7
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, 12
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %98

98:                                               ; preds = %89, %96
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, 2
  %101 = srem i32 %100, 7
  store i32 %101, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, 12
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %107

107:                                              ; preds = %98, %105
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, 3
  %110 = srem i32 %109, 7
  store i32 %110, i32* %1, align 4, !tbaa !5
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
