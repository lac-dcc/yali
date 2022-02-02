; ModuleID = 'source-C-CXX/70/1573.c'
source_filename = "source-C-CXX/70/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %117, %114 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %18, %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 12
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 9
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %114, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 8
  %32 = icmp eq i32 %27, 2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %114, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %25, 7
  %36 = icmp eq i32 %27, 4
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %114, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %27, 1
  %40 = select i1 %35, i1 %39, i1 false
  br i1 %40, label %114, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %25, 4
  %43 = select i1 %42, i1 %39, i1 false
  br i1 %43, label %114, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %25, 11
  %46 = icmp eq i32 %27, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %114, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %27, 12
  %50 = icmp eq i32 %25, 9
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %114, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %27, 8
  %54 = icmp eq i32 %25, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %114, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %27, 7
  %58 = select i1 %57, i1 %42, i1 false
  br i1 %58, label %114, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %25, 1
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %114, label %62

62:                                               ; preds = %59
  %63 = select i1 %36, i1 %60, i1 false
  br i1 %63, label %114, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %27, 11
  %66 = icmp eq i32 %25, 3
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

69:                                               ; preds = %18
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 12
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %114, label %75

75:                                               ; preds = %69
  %76 = icmp eq i32 %70, 10
  %77 = icmp eq i32 %72, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %70, 7
  %81 = icmp eq i32 %72, 4
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %70, 11
  %85 = icmp eq i32 %72, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %72, 3
  %89 = select i1 %84, i1 %88, i1 false
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %70, 3
  %92 = select i1 %91, i1 %85, i1 false
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %72, 12
  %95 = icmp eq i32 %70, 9
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %114, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %72, 10
  %99 = icmp eq i32 %70, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %72, 7
  %103 = icmp eq i32 %70, 4
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %72, 11
  %107 = icmp eq i32 %70, 2
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = select i1 %106, i1 %91, i1 false
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = select i1 %88, i1 %107, i1 false
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

114:                                              ; preds = %111, %64, %69, %75, %79, %83, %87, %90, %93, %97, %101, %105, %109, %24, %30, %34, %38, %41, %44, %48, %52, %56, %59, %62
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ], [ %68, %64 ], [ %113, %111 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = add nuw nsw i32 %13, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %12, label %120, !llvm.loop !9

120:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
