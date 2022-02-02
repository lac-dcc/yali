; ModuleID = 'source-C-CXX/49/2201.c'
source_filename = "source-C-CXX/49/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 7
  %3 = srem i32 %0, 7
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [13 x i32], align 16
  %2 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %2) #4
  %3 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %7 = insertelement <4 x i32> poison, i32 %5, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = add nsw <4 x i32> %8, <i32 3, i32 6, i32 8, i32 11>
  %10 = extractelement <4 x i32> %9, i32 0
  store i32 %10, i32* %6, align 8, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %19 = add nsw <4 x i32> %8, <i32 13, i32 16, i32 19, i32 21>
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %21 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nsw i32 %5, 24
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %5, 26
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = add nsw i32 %5, 5
  %27 = icmp sgt i32 %5, 2
  %28 = srem i32 %26, 7
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %33 = load i32, i32* %6, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %0, %31
  %35 = phi i32 [ %10, %0 ], [ %33, %31 ]
  %36 = add nsw i32 %35, 5
  %37 = icmp sgt i32 %35, 2
  %38 = srem i32 %36, 7
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %43

43:                                               ; preds = %41, %34
  %44 = load i32, i32* %11, align 4, !tbaa !5
  %45 = add nsw i32 %44, 5
  %46 = icmp sgt i32 %44, 2
  %47 = srem i32 %45, 7
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i32, i32* %12, align 16, !tbaa !5
  %54 = add nsw i32 %53, 5
  %55 = icmp sgt i32 %53, 2
  %56 = srem i32 %54, 7
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i32, i32* %13, align 4, !tbaa !5
  %63 = add nsw i32 %62, 5
  %64 = icmp sgt i32 %62, 2
  %65 = srem i32 %63, 7
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i32, i32* %14, align 8, !tbaa !5
  %72 = add nsw i32 %71, 5
  %73 = icmp sgt i32 %71, 2
  %74 = srem i32 %72, 7
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load i32, i32* %16, align 4, !tbaa !5
  %81 = add nsw i32 %80, 5
  %82 = icmp sgt i32 %80, 2
  %83 = srem i32 %81, 7
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %88

88:                                               ; preds = %86, %79
  %89 = load i32, i32* %17, align 16, !tbaa !5
  %90 = add nsw i32 %89, 5
  %91 = icmp sgt i32 %89, 2
  %92 = srem i32 %90, 7
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %97

97:                                               ; preds = %95, %88
  %98 = load i32, i32* %18, align 4, !tbaa !5
  %99 = add nsw i32 %98, 5
  %100 = icmp sgt i32 %98, 2
  %101 = srem i32 %99, 7
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %106

106:                                              ; preds = %104, %97
  %107 = load i32, i32* %20, align 8, !tbaa !5
  %108 = add nsw i32 %107, 5
  %109 = icmp sgt i32 %107, 2
  %110 = srem i32 %108, 7
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i32, i32* %23, align 4, !tbaa !5
  %117 = add nsw i32 %116, 5
  %118 = icmp sgt i32 %116, 2
  %119 = srem i32 %117, 7
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %124

124:                                              ; preds = %122, %115
  %125 = load i32, i32* %25, align 16, !tbaa !5
  %126 = add nsw i32 %125, 5
  %127 = icmp sgt i32 %125, 2
  %128 = srem i32 %126, 7
  %129 = select i1 %127, i32 %128, i32 %126
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %133

133:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
