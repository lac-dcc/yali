; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

16:                                               ; preds = %7, %129
  %17 = phi i64 [ %132, %129 ], [ 1, %7 ]
  %18 = phi i32 [ %130, %129 ], [ undef, %7 ]
  %19 = icmp eq i64 %17, 6
  br i1 %19, label %133, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %32 = load i32, i32* %31, align 4, !tbaa !7
  br i1 %30, label %33, label %81

33:                                               ; preds = %20
  switch i32 %32, label %129 [
    i32 1, label %34
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
    i32 5, label %49
    i32 6, label %53
    i32 7, label %57
    i32 8, label %61
    i32 9, label %65
    i32 10, label %69
    i32 11, label %73
    i32 12, label %77
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %36 = load i32, i32* %35, align 4, !tbaa !7
  br label %129

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i32 %39, 31
  br label %129

41:                                               ; preds = %33
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, 60
  br label %129

45:                                               ; preds = %33
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, 91
  br label %129

49:                                               ; preds = %33
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, 121
  br label %129

53:                                               ; preds = %33
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, 152
  br label %129

57:                                               ; preds = %33
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, 182
  br label %129

61:                                               ; preds = %33
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = add nsw i32 %63, 213
  br label %129

65:                                               ; preds = %33
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, 244
  br label %129

69:                                               ; preds = %33
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, 274
  br label %129

73:                                               ; preds = %33
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, 305
  br label %129

77:                                               ; preds = %33
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, 335
  br label %129

81:                                               ; preds = %20
  switch i32 %32, label %129 [
    i32 1, label %82
    i32 2, label %85
    i32 3, label %89
    i32 4, label %93
    i32 5, label %97
    i32 6, label %101
    i32 7, label %105
    i32 8, label %109
    i32 9, label %113
    i32 10, label %117
    i32 11, label %121
    i32 12, label %125
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %84 = load i32, i32* %83, align 4, !tbaa !7
  br label %129

85:                                               ; preds = %81
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = add nsw i32 %87, 31
  br label %129

89:                                               ; preds = %81
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, 59
  br label %129

93:                                               ; preds = %81
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %95, 90
  br label %129

97:                                               ; preds = %81
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, 120
  br label %129

101:                                              ; preds = %81
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 151
  br label %129

105:                                              ; preds = %81
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, 181
  br label %129

109:                                              ; preds = %81
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = add nsw i32 %111, 212
  br label %129

113:                                              ; preds = %81
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = add nsw i32 %115, 243
  br label %129

117:                                              ; preds = %81
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = add nsw i32 %119, 273
  br label %129

121:                                              ; preds = %81
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = add nsw i32 %123, 304
  br label %129

125:                                              ; preds = %81
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %127, 334
  br label %129

129:                                              ; preds = %81, %33, %82, %89, %97, %105, %113, %121, %125, %117, %109, %101, %93, %85, %34, %41, %49, %57, %65, %73, %77, %69, %61, %53, %45, %37
  %130 = phi i32 [ %36, %34 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ %84, %82 ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ %104, %101 ], [ %108, %105 ], [ %112, %109 ], [ %116, %113 ], [ %120, %117 ], [ %124, %121 ], [ %128, %125 ], [ %18, %33 ], [ %18, %81 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130) #4
  %132 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

133:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
