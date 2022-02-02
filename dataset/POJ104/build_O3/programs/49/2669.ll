; ModuleID = 'source-C-CXX/49/2669.c'
source_filename = "source-C-CXX/49/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 5
  %12 = srem i32 %11, 7
  br label %13

13:                                               ; preds = %8, %0
  %14 = phi i32 [ %12, %8 ], [ %6, %0 ]
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 3
  %16 = trunc i32 %15 to i8
  %17 = srem i8 %16, 7
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 3
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %22, %19 ], [ %15, %13 ]
  %25 = srem i32 %24, 7
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %25, %23 ]
  %32 = srem i32 %31, 7
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 3
  %35 = srem i8 %34, 7
  %36 = sext i8 %35 to i32
  %37 = icmp eq i8 %35, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, 3
  %42 = srem i32 %41, 7
  br label %43

43:                                               ; preds = %38, %30
  %44 = phi i32 [ %42, %38 ], [ %36, %30 ]
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, 2
  %47 = srem i8 %46, 7
  %48 = sext i8 %47 to i32
  %49 = icmp eq i8 %47, 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, 2
  %54 = srem i32 %53, 7
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %54, %50 ], [ %48, %43 ]
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, 3
  %59 = srem i8 %58, 7
  %60 = sext i8 %59 to i32
  %61 = icmp eq i8 %59, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, 3
  %66 = srem i32 %65, 7
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i32 [ %66, %62 ], [ %60, %55 ]
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = trunc i32 %68 to i8
  %70 = add i8 %69, 2
  %71 = srem i8 %70, 7
  %72 = sext i8 %71 to i32
  %73 = icmp eq i8 %71, 5
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, 2
  %78 = srem i32 %77, 7
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi i32 [ %78, %74 ], [ %72, %67 ]
  store i32 %80, i32* %1, align 4, !tbaa !5
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 3
  %83 = srem i8 %82, 7
  %84 = sext i8 %83 to i32
  %85 = icmp eq i8 %83, 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, 3
  %90 = srem i32 %89, 7
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i32 [ %90, %86 ], [ %84, %79 ]
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, 3
  %95 = srem i8 %94, 7
  %96 = sext i8 %95 to i32
  %97 = icmp eq i8 %95, 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, 3
  %102 = srem i32 %101, 7
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i32 [ %102, %98 ], [ %96, %91 ]
  store i32 %104, i32* %1, align 4, !tbaa !5
  %105 = trunc i32 %104 to i8
  %106 = add i8 %105, 2
  %107 = srem i8 %106, 7
  %108 = sext i8 %107 to i32
  %109 = icmp eq i8 %107, 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, 2
  %114 = srem i32 %113, 7
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi i32 [ %114, %110 ], [ %108, %103 ]
  store i32 %116, i32* %1, align 4, !tbaa !5
  %117 = trunc i32 %116 to i8
  %118 = add i8 %117, 3
  %119 = srem i8 %118, 7
  %120 = sext i8 %119 to i32
  %121 = icmp eq i8 %119, 5
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, 3
  %126 = srem i32 %125, 7
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i32 [ %126, %122 ], [ %120, %115 ]
  store i32 %128, i32* %1, align 4, !tbaa !5
  %129 = trunc i32 %128 to i8
  %130 = add i8 %129, 2
  %131 = srem i8 %130, 7
  %132 = icmp eq i8 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %135

135:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
