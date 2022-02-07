; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = sub i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %20

20:                                               ; preds = %47, %0
  %21 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %22 = phi i64 [ %17, %0 ], [ %48, %47 ]
  %23 = icmp eq i32 %21, %19
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  switch i32 %21, label %47 [
    i32 11, label %45
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
    i32 7, label %37
    i32 8, label %39
    i32 9, label %41
    i32 10, label %43
  ]

25:                                               ; preds = %24
  %26 = add nsw i64 %22, -31
  br label %47

27:                                               ; preds = %24
  %28 = add nsw i64 %22, -30
  br label %47

29:                                               ; preds = %24
  %30 = add nsw i64 %22, -31
  br label %47

31:                                               ; preds = %24
  %32 = add nsw i64 %22, -30
  br label %47

33:                                               ; preds = %24
  %34 = add nsw i64 %22, -31
  br label %47

35:                                               ; preds = %24
  %36 = add nsw i64 %22, -30
  br label %47

37:                                               ; preds = %24
  %38 = add nsw i64 %22, -31
  br label %47

39:                                               ; preds = %24
  %40 = add nsw i64 %22, -31
  br label %47

41:                                               ; preds = %24
  %42 = add nsw i64 %22, -30
  br label %47

43:                                               ; preds = %24
  %44 = add nsw i64 %22, -31
  br label %47

45:                                               ; preds = %24
  %46 = add nsw i64 %22, -30
  br label %47

47:                                               ; preds = %24, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25
  %48 = phi i64 [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %22, %24 ]
  %49 = add nuw i32 %21, 1
  br label %20, !llvm.loop !9

50:                                               ; preds = %20
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = srem i32 %51, 400
  %59 = icmp eq i32 %58, 0
  %60 = icmp sgt i32 %18, 2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %66

62:                                               ; preds = %50
  %63 = icmp sgt i32 %18, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57, %62
  %65 = add nsw i64 %22, 1
  br label %66

66:                                               ; preds = %64, %62, %57
  %67 = phi i64 [ %65, %64 ], [ %22, %62 ], [ %22, %57 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  br label %70

70:                                               ; preds = %97, %66
  %71 = phi i32 [ 0, %66 ], [ %99, %97 ]
  %72 = phi i64 [ %67, %66 ], [ %98, %97 ]
  %73 = icmp eq i32 %71, %69
  br i1 %73, label %100, label %74

74:                                               ; preds = %70
  switch i32 %71, label %97 [
    i32 11, label %95
    i32 1, label %75
    i32 2, label %77
    i32 3, label %79
    i32 4, label %81
    i32 5, label %83
    i32 6, label %85
    i32 7, label %87
    i32 8, label %89
    i32 9, label %91
    i32 10, label %93
  ]

75:                                               ; preds = %74
  %76 = add nsw i64 %72, 31
  br label %97

77:                                               ; preds = %74
  %78 = add nsw i64 %72, 30
  br label %97

79:                                               ; preds = %74
  %80 = add nsw i64 %72, 31
  br label %97

81:                                               ; preds = %74
  %82 = add nsw i64 %72, 30
  br label %97

83:                                               ; preds = %74
  %84 = add nsw i64 %72, 31
  br label %97

85:                                               ; preds = %74
  %86 = add nsw i64 %72, 30
  br label %97

87:                                               ; preds = %74
  %88 = add nsw i64 %72, 31
  br label %97

89:                                               ; preds = %74
  %90 = add nsw i64 %72, 31
  br label %97

91:                                               ; preds = %74
  %92 = add nsw i64 %72, 30
  br label %97

93:                                               ; preds = %74
  %94 = add nsw i64 %72, 31
  br label %97

95:                                               ; preds = %74
  %96 = add nsw i64 %72, 30
  br label %97

97:                                               ; preds = %74, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75
  %98 = phi i64 [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %72, %74 ]
  %99 = add nuw i32 %71, 1
  br label %70, !llvm.loop !11

100:                                              ; preds = %70
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = srem i32 %101, 400
  %109 = icmp eq i32 %108, 0
  %110 = icmp sgt i32 %68, 2
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %114, label %116

112:                                              ; preds = %100
  %113 = icmp sgt i32 %68, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %112
  %115 = add nsw i64 %72, -1
  br label %116

116:                                              ; preds = %114, %112, %107
  %117 = phi i64 [ %72, %107 ], [ %72, %112 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %123
  %119 = phi i32 [ %134, %123 ], [ 0, %116 ]
  %120 = phi i64 [ %133, %123 ], [ %117, %116 ]
  %121 = add nsw i32 %119, %51
  %122 = icmp slt i32 %121, %101
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = and i32 %121, 3
  %125 = icmp eq i32 %124, 0
  %126 = srem i32 %121, 100
  %127 = icmp ne i32 %126, 0
  %128 = and i1 %125, %127
  %129 = srem i32 %121, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  %132 = select i1 %131, i64 366, i64 365
  %133 = add nsw i64 %132, %120
  %134 = add nuw nsw i32 %119, 1
  br label %118, !llvm.loop !12

135:                                              ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %120) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
