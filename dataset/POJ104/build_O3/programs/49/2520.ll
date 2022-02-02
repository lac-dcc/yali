; ModuleID = 'source-C-CXX/49/2520.c'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* @num, align 4, !tbaa !5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #3
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @num, align 4, !tbaa !5
  %12 = add i32 %10, 1
  br label %13

13:                                               ; preds = %0, %8
  %14 = phi i32 [ %5, %0 ], [ %11, %8 ]
  %15 = phi i32 [ 2, %0 ], [ %12, %8 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %14, 31
  store i32 %16, i32* @num, align 4, !tbaa !5
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #3
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @num, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %16, %13 ], [ %22, %19 ]
  %25 = phi i32 [ %15, %13 ], [ %21, %19 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %24, 28
  store i32 %27, i32* @num, align 4, !tbaa !5
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #3
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = load i32, i32* @num, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %27, %23 ], [ %33, %30 ]
  %36 = phi i32 [ %26, %23 ], [ %32, %30 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %35, 31
  store i32 %38, i32* @num, align 4, !tbaa !5
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #3
  %43 = load i32, i32* @i, align 4, !tbaa !5
  %44 = load i32, i32* @num, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %41
  %46 = phi i32 [ %38, %34 ], [ %44, %41 ]
  %47 = phi i32 [ %37, %34 ], [ %43, %41 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = add nsw i32 %46, 30
  store i32 %49, i32* @num, align 4, !tbaa !5
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #3
  %54 = load i32, i32* @i, align 4, !tbaa !5
  %55 = load i32, i32* @num, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %52
  %57 = phi i32 [ %49, %45 ], [ %55, %52 ]
  %58 = phi i32 [ %48, %45 ], [ %54, %52 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %57, 31
  store i32 %60, i32* @num, align 4, !tbaa !5
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #3
  %65 = load i32, i32* @i, align 4, !tbaa !5
  %66 = load i32, i32* @num, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %63
  %68 = phi i32 [ %60, %56 ], [ %66, %63 ]
  %69 = phi i32 [ %59, %56 ], [ %65, %63 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4, !tbaa !5
  %71 = add nsw i32 %68, 30
  store i32 %71, i32* @num, align 4, !tbaa !5
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #3
  %76 = load i32, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @num, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %74
  %79 = phi i32 [ %71, %67 ], [ %77, %74 ]
  %80 = phi i32 [ %70, %67 ], [ %76, %74 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4, !tbaa !5
  %82 = add nsw i32 %79, 31
  store i32 %82, i32* @num, align 4, !tbaa !5
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #3
  %87 = load i32, i32* @i, align 4, !tbaa !5
  %88 = load i32, i32* @num, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %85
  %90 = phi i32 [ %82, %78 ], [ %88, %85 ]
  %91 = phi i32 [ %81, %78 ], [ %87, %85 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %90, 31
  store i32 %93, i32* @num, align 4, !tbaa !5
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #3
  %98 = load i32, i32* @i, align 4, !tbaa !5
  %99 = load i32, i32* @num, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %96
  %101 = phi i32 [ %93, %89 ], [ %99, %96 ]
  %102 = phi i32 [ %92, %89 ], [ %98, %96 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4, !tbaa !5
  %104 = add nsw i32 %101, 30
  store i32 %104, i32* @num, align 4, !tbaa !5
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #3
  %109 = load i32, i32* @i, align 4, !tbaa !5
  %110 = load i32, i32* @num, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %107
  %112 = phi i32 [ %104, %100 ], [ %110, %107 ]
  %113 = phi i32 [ %103, %100 ], [ %109, %107 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4, !tbaa !5
  %115 = add nsw i32 %112, 31
  store i32 %115, i32* @num, align 4, !tbaa !5
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #3
  %120 = load i32, i32* @i, align 4, !tbaa !5
  %121 = load i32, i32* @num, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %118
  %123 = phi i32 [ %115, %111 ], [ %121, %118 ]
  %124 = phi i32 [ %114, %111 ], [ %120, %118 ]
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4, !tbaa !5
  %126 = add nsw i32 %123, 30
  store i32 %126, i32* @num, align 4, !tbaa !5
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125) #3
  %131 = load i32, i32* @i, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %129
  %133 = phi i32 [ %125, %122 ], [ %131, %129 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @panduan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 7
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

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
