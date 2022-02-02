; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @check(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %27 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
    i32 3, label %17
    i32 4, label %22
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i32, i32* %0, i64 4
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i32
  br label %27

13:                                               ; preds = %2
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 5
  %16 = zext i1 %15 to i32
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, i32* %0, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp ne i32 %19, 1
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds i32, i32* %0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %17, %13, %8, %3, %2
  %28 = phi i32 [ undef, %2 ], [ %7, %3 ], [ %12, %8 ], [ %16, %13 ], [ %21, %17 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pai(i32* %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %122

5:                                                ; preds = %3
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i32, i32* %0, i64 2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 2, i32 %10
  %15 = getelementptr inbounds i32, i32* %0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 3, i32 %14
  %19 = getelementptr inbounds i32, i32* %0, i64 4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 4, i32 %18
  %23 = icmp eq i32 %8, 2
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %12, 2
  %26 = select i1 %25, i32 2, i32 %24
  %27 = icmp eq i32 %16, 2
  %28 = select i1 %27, i32 3, i32 %26
  %29 = icmp eq i32 %20, 2
  %30 = select i1 %29, i32 4, i32 %28
  %31 = icmp eq i32 %8, 3
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %12, 3
  %34 = select i1 %33, i32 2, i32 %32
  %35 = icmp eq i32 %16, 3
  %36 = select i1 %35, i32 3, i32 %34
  %37 = icmp eq i32 %20, 3
  %38 = select i1 %37, i32 4, i32 %36
  %39 = icmp eq i32 %8, 4
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %12, 4
  %42 = select i1 %41, i32 2, i32 %40
  %43 = icmp eq i32 %16, 4
  %44 = select i1 %43, i32 3, i32 %42
  %45 = icmp eq i32 %20, 4
  %46 = select i1 %45, i32 4, i32 %44
  %47 = icmp eq i32 %8, 5
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %12, 5
  %50 = select i1 %49, i32 2, i32 %48
  %51 = icmp eq i32 %16, 5
  %52 = select i1 %51, i32 3, i32 %50
  %53 = icmp eq i32 %20, 5
  %54 = select i1 %53, i32 4, i32 %52
  switch i32 %22, label %65 [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %59
    i32 3, label %61
    i32 4, label %63
  ]

55:                                               ; preds = %5
  %56 = icmp eq i32 %20, 1
  br i1 %56, label %65, label %122

57:                                               ; preds = %5
  %58 = icmp eq i32 %8, 2
  br i1 %58, label %65, label %122

59:                                               ; preds = %5
  %60 = icmp eq i32 %6, 5
  br i1 %60, label %65, label %122

61:                                               ; preds = %5
  %62 = icmp eq i32 %12, 1
  br i1 %62, label %122, label %65

63:                                               ; preds = %5
  %64 = icmp eq i32 %16, 1
  br i1 %64, label %65, label %122

65:                                               ; preds = %61, %59, %57, %55, %5, %63
  switch i32 %30, label %76 [
    i32 0, label %66
    i32 1, label %68
    i32 2, label %70
    i32 3, label %72
    i32 4, label %74
  ]

66:                                               ; preds = %65
  %67 = icmp eq i32 %20, 1
  br i1 %67, label %76, label %122

68:                                               ; preds = %65
  %69 = icmp eq i32 %8, 2
  br i1 %69, label %76, label %122

70:                                               ; preds = %65
  %71 = icmp eq i32 %6, 5
  br i1 %71, label %76, label %122

72:                                               ; preds = %65
  %73 = icmp eq i32 %12, 1
  br i1 %73, label %122, label %76

74:                                               ; preds = %65
  %75 = icmp eq i32 %16, 1
  br i1 %75, label %76, label %122

76:                                               ; preds = %72, %70, %68, %66, %65, %74
  switch i32 %38, label %87 [
    i32 0, label %77
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
  ]

77:                                               ; preds = %76
  %78 = icmp eq i32 %20, 1
  br i1 %78, label %122, label %87

79:                                               ; preds = %76
  %80 = icmp eq i32 %8, 2
  br i1 %80, label %122, label %87

81:                                               ; preds = %76
  %82 = icmp eq i32 %6, 5
  br i1 %82, label %122, label %87

83:                                               ; preds = %76
  %84 = icmp eq i32 %12, 1
  br i1 %84, label %87, label %122

85:                                               ; preds = %76
  %86 = icmp eq i32 %16, 1
  br i1 %86, label %122, label %87

87:                                               ; preds = %83, %81, %79, %77, %76, %85
  switch i32 %46, label %98 [
    i32 0, label %88
    i32 1, label %90
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
  ]

88:                                               ; preds = %87
  %89 = icmp eq i32 %20, 1
  br i1 %89, label %122, label %98

90:                                               ; preds = %87
  %91 = icmp eq i32 %8, 2
  br i1 %91, label %122, label %98

92:                                               ; preds = %87
  %93 = icmp eq i32 %6, 5
  br i1 %93, label %122, label %98

94:                                               ; preds = %87
  %95 = icmp eq i32 %12, 1
  br i1 %95, label %98, label %122

96:                                               ; preds = %87
  %97 = icmp eq i32 %16, 1
  br i1 %97, label %122, label %98

98:                                               ; preds = %94, %92, %90, %88, %87, %96
  switch i32 %54, label %109 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
  ]

99:                                               ; preds = %98
  %100 = icmp eq i32 %20, 1
  br i1 %100, label %122, label %109

101:                                              ; preds = %98
  %102 = icmp eq i32 %8, 2
  br i1 %102, label %122, label %109

103:                                              ; preds = %98
  %104 = icmp eq i32 %6, 5
  br i1 %104, label %122, label %109

105:                                              ; preds = %98
  %106 = icmp eq i32 %12, 1
  br i1 %106, label %109, label %122

107:                                              ; preds = %98
  %108 = icmp eq i32 %16, 1
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %103, %101, %99, %98, %107
  %110 = and i32 %20, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %114 = load i32, i32* %7, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %11, align 4, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %15, align 4, !tbaa !5
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %19, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %105, %103, %101, %99, %94, %92, %90, %88, %83, %81, %79, %77, %72, %70, %68, %66, %61, %59, %57, %55, %109, %63, %74, %85, %96, %107, %112, %3
  %123 = icmp slt i32 %1, %2
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = sext i32 %1 to i64
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  %127 = add nsw i32 %1, 1
  %128 = add i32 %2, 1
  %129 = load i32, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %140, %124
  %131 = phi i32 [ %129, %124 ], [ %142, %140 ]
  %132 = phi i32 [ %129, %124 ], [ %135, %140 ]
  %133 = phi i64 [ %125, %124 ], [ %137, %140 ]
  %134 = getelementptr inbounds i32, i32* %0, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %131, i32* %126, align 4, !tbaa !5
  tail call void @pai(i32* nonnull %0, i32 %127, i32 %2)
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %136, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %126, align 4, !tbaa !5
  %137 = add nsw i64 %133, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %128, %138
  br i1 %139, label %143, label %140, !llvm.loop !9

140:                                              ; preds = %130
  %141 = getelementptr inbounds i32, i32* %0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %130

143:                                              ; preds = %130, %122
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.h to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  call void @pai(i32* nonnull %3, i32 0, i32 4)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
