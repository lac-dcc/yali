; ModuleID = 'source-C-CXX/49/228.c'
source_filename = "source-C-CXX/49/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %2) #3
  %3 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %8 = insertelement <4 x i32> poison, i32 %5, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = add nsw <4 x i32> %9, <i32 12, i32 43, i32 71, i32 102>
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %12 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %16 = add nsw <4 x i32> %9, <i32 132, i32 163, i32 193, i32 224>
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %18 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %22 = add nsw <4 x i32> %9, <i32 255, i32 285, i32 316, i32 346>
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  %24 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %24, align 4, !tbaa !5
  %25 = extractelement <4 x i32> %10, i32 0
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  %28 = extractelement <4 x i32> %10, i32 1
  br i1 %27, label %29, label %33

29:                                               ; preds = %0
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %32 = load i32, i32* %30, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %0, %29
  %34 = phi i32 [ %28, %0 ], [ %32, %29 ]
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, i32* %7, align 4, !tbaa !5
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, i32* %13, align 4, !tbaa !5
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, i32* %14, align 8, !tbaa !5
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, i32* %15, align 4, !tbaa !5
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i32, i32* %17, align 16, !tbaa !5
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, i32* %19, align 4, !tbaa !5
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, i32* %20, align 8, !tbaa !5
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, i32* %21, align 4, !tbaa !5
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, i32* %23, align 16, !tbaa !5
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %99

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %2) #3
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
