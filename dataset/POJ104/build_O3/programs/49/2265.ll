; ModuleID = 'source-C-CXX/49/2265.c'
source_filename = "source-C-CXX/49/2265.c"
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
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %13 = add nsw i32 %12, 31
  %14 = srem i32 %13, 7
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = trunc i32 %14 to i8
  %16 = add i8 %15, 12
  %17 = urem i8 %16, 7
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %21, %19 ], [ %14, %11 ]
  %24 = add nsw i32 %23, 28
  %25 = srem i32 %24, 7
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = trunc i32 %25 to i8
  %27 = add i8 %26, 12
  %28 = urem i8 %27, 7
  %29 = icmp eq i8 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i32 [ %32, %30 ], [ %25, %22 ]
  %35 = add nsw i32 %34, 31
  %36 = srem i32 %35, 7
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = trunc i32 %36 to i8
  %38 = add i8 %37, 12
  %39 = urem i8 %38, 7
  %40 = icmp eq i8 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ %43, %41 ], [ %36, %33 ]
  %46 = add nsw i32 %45, 30
  %47 = srem i32 %46, 7
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 12
  %50 = urem i8 %49, 7
  %51 = icmp eq i8 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi i32 [ %54, %52 ], [ %47, %44 ]
  %57 = add nsw i32 %56, 31
  %58 = srem i32 %57, 7
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 12
  %61 = urem i8 %60, 7
  %62 = icmp eq i8 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %55
  %67 = phi i32 [ %65, %63 ], [ %58, %55 ]
  %68 = add nsw i32 %67, 30
  %69 = srem i32 %68, 7
  store i32 %69, i32* %1, align 4, !tbaa !5
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 12
  %72 = urem i8 %71, 7
  %73 = icmp eq i8 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi i32 [ %76, %74 ], [ %69, %66 ]
  %79 = add nsw i32 %78, 31
  %80 = srem i32 %79, 7
  store i32 %80, i32* %1, align 4, !tbaa !5
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 12
  %83 = urem i8 %82, 7
  %84 = icmp eq i8 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %77
  %89 = phi i32 [ %87, %85 ], [ %80, %77 ]
  %90 = add nsw i32 %89, 31
  %91 = srem i32 %90, 7
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, 12
  %94 = urem i8 %93, 7
  %95 = icmp eq i8 %94, 5
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i32 [ %98, %96 ], [ %91, %88 ]
  %101 = add nsw i32 %100, 30
  %102 = srem i32 %101, 7
  store i32 %102, i32* %1, align 4, !tbaa !5
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 12
  %105 = urem i8 %104, 7
  %106 = icmp eq i8 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %99
  %111 = phi i32 [ %109, %107 ], [ %102, %99 ]
  %112 = add nsw i32 %111, 31
  %113 = srem i32 %112, 7
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, 12
  %116 = urem i8 %115, 7
  %117 = icmp eq i8 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %110
  %122 = phi i32 [ %120, %118 ], [ %113, %110 ]
  %123 = add nsw i32 %122, 30
  %124 = srem i32 %123, 7
  store i32 %124, i32* %1, align 4, !tbaa !5
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 12
  %127 = urem i8 %126, 7
  %128 = icmp eq i8 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %131

131:                                              ; preds = %129, %121
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
