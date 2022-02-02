; ModuleID = 'source-C-CXX/49/878.c'
source_filename = "source-C-CXX/49/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %13

13:                                               ; preds = %11, %0
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add i32 %15, 43
  %20 = add i32 %19, %18
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %25

25:                                               ; preds = %13, %23
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 28
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 %28, i32* %29, align 8, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add i32 %27, 40
  %32 = add i32 %31, %30
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, 31
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add i32 %39, 43
  %44 = add i32 %43, %42
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %49

49:                                               ; preds = %47, %37
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 30
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  store i32 %52, i32* %53, align 16, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add i32 %51, 42
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %61

61:                                               ; preds = %59, %49
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = add nsw i32 %63, 31
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add i32 %63, 43
  %68 = add i32 %67, %66
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %73

73:                                               ; preds = %71, %61
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 30
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %75, 42
  %80 = add i32 %79, %78
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %85

85:                                               ; preds = %83, %73
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nsw i32 %87, 31
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %87, 43
  %92 = add i32 %91, %90
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %97

97:                                               ; preds = %95, %85
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 31
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  store i32 %100, i32* %101, align 16, !tbaa !5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add i32 %99, 43
  %104 = add i32 %103, %102
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %109

109:                                              ; preds = %107, %97
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = add nsw i32 %111, 30
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add i32 %111, 42
  %116 = add i32 %115, %114
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %121

121:                                              ; preds = %119, %109
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 31
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %124, i32* %125, align 8, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add i32 %123, 43
  %128 = add i32 %127, %126
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %133

133:                                              ; preds = %131, %121
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = add nsw i32 %135, 30
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add i32 %135, 42
  %140 = add i32 %139, %138
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %145

145:                                              ; preds = %143, %133
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
