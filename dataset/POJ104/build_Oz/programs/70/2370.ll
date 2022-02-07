; ModuleID = 'source-C-CXX/70/2370.c'
source_filename = "source-C-CXX/70/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %114, %0
  %11 = phi i32 [ 0, %0 ], [ %117, %114 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %118

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %70

26:                                               ; preds = %14
  %27 = icmp eq i32 %25, 1
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %114, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %25, 9
  %33 = icmp eq i32 %28, 12
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %114, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %25, 4
  %37 = icmp eq i32 %28, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %114, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %25, 12
  %41 = icmp eq i32 %28, 9
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %114, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %28, 7
  %45 = select i1 %36, i1 %44, i1 false
  br i1 %45, label %114, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %25, 7
  %48 = select i1 %47, i1 %29, i1 false
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  %50 = select i1 %27, i1 %44, i1 false
  br i1 %50, label %114, label %51

51:                                               ; preds = %49
  %52 = select i1 %47, i1 %37, i1 false
  br i1 %52, label %114, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %25, 2
  %55 = icmp eq i32 %28, 8
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %114, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %25, 8
  %59 = icmp eq i32 %28, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %114, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %25, 3
  %63 = icmp eq i32 %28, 11
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %114, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %25, 11
  %67 = icmp eq i32 %28, 3
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

70:                                               ; preds = %14
  %71 = icmp eq i32 %25, 2
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %114, label %75

75:                                               ; preds = %70
  %76 = icmp eq i32 %25, 9
  %77 = icmp eq i32 %72, 12
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %25, 3
  %81 = icmp eq i32 %72, 2
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %25, 12
  %85 = icmp eq i32 %72, 9
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %72, 11
  %89 = select i1 %80, i1 %88, i1 false
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %25, 11
  %92 = select i1 %91, i1 %73, i1 false
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %25, 1
  %95 = icmp eq i32 %72, 10
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %114, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %25, 10
  %99 = icmp eq i32 %72, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %25, 4
  %103 = icmp eq i32 %72, 7
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %25, 7
  %107 = icmp eq i32 %72, 4
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = select i1 %71, i1 %88, i1 false
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = select i1 %91, i1 %81, i1 false
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

114:                                              ; preds = %111, %65, %70, %75, %79, %83, %87, %90, %93, %97, %101, %105, %109, %26, %31, %35, %39, %43, %46, %49, %51, %53, %57, %61
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %70 ], [ %69, %65 ], [ %113, %111 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

118:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
