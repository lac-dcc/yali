; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %0, %36
  %7 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %8 = phi i32 [ 1, %0 ], [ %40, %36 ]
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %7
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  store i32 %13, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %8, 2
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = add nsw i32 %16, 28
  store i32 %17, i32* %9, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 3
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %33
  %20 = phi i32 [ %34, %33 ], [ 3, %15 ]
  %21 = and i32 %20, 2147483645
  %22 = and i32 %20, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = icmp eq i32 %21, 8
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %9, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %19
  switch i32 %21, label %33 [
    i32 9, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = load i32, i32* %9, align 4, !tbaa !5
  %32 = add nsw i32 %31, 30
  store i32 %32, i32* %9, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %30
  %34 = add nuw nsw i32 %20, 1
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %33, %11, %15, %6
  %37 = add nuw nsw i64 %7, 1
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = add nsw i32 %38, 13
  store i32 %39, i32* %9, align 4, !tbaa !5
  %40 = add nuw nsw i32 %8, 1
  %41 = icmp eq i64 %37, 12
  br i1 %41, label %42, label %6, !llvm.loop !12

42:                                               ; preds = %36
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sub i32 13, %43
  %45 = icmp slt i32 %44, 366
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %46, %121
  %72 = phi i32 [ %122, %121 ], [ %44, %46 ]
  %73 = icmp eq i32 %72, %48
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %76

76:                                               ; preds = %71, %74
  %77 = icmp eq i32 %72, %50
  br i1 %77, label %79, label %81

78:                                               ; preds = %121, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret i32 0

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %81

81:                                               ; preds = %79, %76
  %82 = icmp eq i32 %72, %52
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %85

85:                                               ; preds = %83, %81
  %86 = icmp eq i32 %72, %54
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %89

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %72, %56
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %72, %58
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %72, %60
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %72, %62
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %72, %64
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp eq i32 %72, %66
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %113

113:                                              ; preds = %111, %109
  %114 = icmp eq i32 %72, %68
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i32 %72, %70
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %121

121:                                              ; preds = %119, %117
  %122 = add nsw i32 %72, 7
  %123 = icmp slt i32 %72, 359
  br i1 %123, label %71, label %78, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
