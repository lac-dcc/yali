; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %114, %2
  %13 = phi i32 [ 0, %2 ], [ %117, %114 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %118

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %4) #5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* %5, align 4
  br i1 %26, label %30, label %72

30:                                               ; preds = %16
  %31 = icmp eq i32 %29, 4
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %27, 4
  %35 = icmp eq i32 %29, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %114, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %29, 7
  %39 = select i1 %28, i1 %38, i1 false
  br i1 %39, label %114, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %27, 7
  %42 = select i1 %41, i1 %35, i1 false
  br i1 %42, label %114, label %43

43:                                               ; preds = %40
  %44 = select i1 %41, i1 %31, i1 false
  br i1 %44, label %114, label %45

45:                                               ; preds = %43
  %46 = select i1 %34, i1 %38, i1 false
  br i1 %46, label %114, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %27, 2
  %49 = icmp eq i32 %29, 8
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %114, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %27, 8
  %53 = icmp eq i32 %29, 2
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %114, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %27, 3
  %57 = icmp eq i32 %29, 11
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %114, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %27, 11
  %61 = icmp eq i32 %29, 3
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %114, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %27, 9
  %65 = icmp eq i32 %29, 12
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %114, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %27, 12
  %69 = icmp eq i32 %29, 9
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %114

72:                                               ; preds = %16
  %73 = icmp eq i32 %29, 10
  %74 = select i1 %28, i1 %73, i1 false
  br i1 %74, label %114, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %27, 10
  %77 = icmp eq i32 %29, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %27, 3
  %81 = icmp eq i32 %29, 11
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %27, 11
  %85 = icmp eq i32 %29, 3
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %27, 2
  %89 = select i1 %88, i1 %81, i1 false
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %29, 2
  %92 = select i1 %84, i1 %91, i1 false
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = select i1 %80, i1 %91, i1 false
  br i1 %94, label %114, label %95

95:                                               ; preds = %93
  %96 = select i1 %88, i1 %85, i1 false
  br i1 %96, label %114, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %27, 4
  %99 = icmp eq i32 %29, 7
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %27, 7
  %103 = icmp eq i32 %29, 4
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %27, 9
  %107 = icmp eq i32 %29, 12
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %27, 12
  %111 = icmp eq i32 %29, 9
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %114

114:                                              ; preds = %109, %67, %105, %97, %101, %93, %95, %87, %90, %79, %83, %72, %75, %63, %55, %59, %47, %51, %43, %45, %37, %40, %30, %33
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %105 ], [ %71, %67 ], [ %113, %109 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

118:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
