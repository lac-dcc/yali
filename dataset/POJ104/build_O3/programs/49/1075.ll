; ModuleID = 'source-C-CXX/49/1075.c'
source_filename = "source-C-CXX/49/1075.c"
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
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %4, %6
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %11

11:                                               ; preds = %0, %9
  %12 = urem i32 43, 7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = icmp sgt i32 %14, 7
  %16 = add nsw i32 %14, -7
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %21

21:                                               ; preds = %19, %11
  %22 = srem i32 71, 7
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = icmp sgt i32 %24, 7
  %26 = add nsw i32 %24, -7
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %31

31:                                               ; preds = %29, %21
  %32 = srem i32 102, 7
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 7
  %36 = add nsw i32 %34, -7
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %41

41:                                               ; preds = %39, %31
  %42 = srem i32 132, 7
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 7
  %46 = add nsw i32 %44, -7
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %51

51:                                               ; preds = %49, %41
  %52 = srem i32 163, 7
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 7
  %56 = add nsw i32 %54, -7
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %61

61:                                               ; preds = %59, %51
  %62 = srem i32 193, 7
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 7
  %66 = add nsw i32 %64, -7
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %71

71:                                               ; preds = %69, %61
  %72 = srem i32 224, 7
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %74, 7
  %76 = add nsw i32 %74, -7
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %81

81:                                               ; preds = %79, %71
  %82 = srem i32 255, 7
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = icmp sgt i32 %84, 7
  %86 = add nsw i32 %84, -7
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %91

91:                                               ; preds = %89, %81
  %92 = srem i32 285, 7
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, %92
  %95 = icmp sgt i32 %94, 7
  %96 = add nsw i32 %94, -7
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %101

101:                                              ; preds = %99, %91
  %102 = srem i32 316, 7
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = icmp sgt i32 %104, 7
  %106 = add nsw i32 %104, -7
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %111

111:                                              ; preds = %109, %101
  %112 = srem i32 346, 7
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = icmp sgt i32 %114, 7
  %116 = add nsw i32 %114, -7
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %121

121:                                              ; preds = %119, %111
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
