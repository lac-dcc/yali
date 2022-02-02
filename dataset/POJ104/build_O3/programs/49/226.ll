; ModuleID = 'source-C-CXX/49/226.c'
source_filename = "source-C-CXX/49/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mounth = type { i32, i32 }

@M = dso_local local_unnamed_addr global [12 x %struct.mounth] [%struct.mounth { i32 1, i32 31 }, %struct.mounth { i32 2, i32 28 }, %struct.mounth { i32 3, i32 31 }, %struct.mounth { i32 4, i32 30 }, %struct.mounth { i32 5, i32 31 }, %struct.mounth { i32 6, i32 30 }, %struct.mounth { i32 7, i32 31 }, %struct.mounth { i32 8, i32 31 }, %struct.mounth { i32 9, i32 30 }, %struct.mounth { i32 10, i32 31 }, %struct.mounth { i32 11, i32 30 }, %struct.mounth { i32 12, i32 31 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %13 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %14 = add nsw i32 %13, 12
  %15 = add nsw i32 %12, %14
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %11, %18
  %22 = phi i32 [ %12, %11 ], [ %20, %18 ]
  %23 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %24 = add nsw i32 %23, %14
  %25 = add nsw i32 %22, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %30, %28 ], [ %22, %21 ]
  %33 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %34 = add nsw i32 %33, %24
  %35 = add nsw i32 %32, %34
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %40, %38 ], [ %32, %31 ]
  %43 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %44 = add nsw i32 %43, %34
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %50, %48 ], [ %42, %41 ]
  %53 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 4, i32 1), align 4, !tbaa !9
  %54 = add nsw i32 %53, %44
  %55 = add nsw i32 %52, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i32 [ %60, %58 ], [ %52, %51 ]
  %63 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 5, i32 1), align 4, !tbaa !9
  %64 = add nsw i32 %63, %54
  %65 = add nsw i32 %62, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %70, %68 ], [ %62, %61 ]
  %73 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 6, i32 1), align 4, !tbaa !9
  %74 = add nsw i32 %73, %64
  %75 = add nsw i32 %72, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i32 [ %80, %78 ], [ %72, %71 ]
  %83 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 7, i32 1), align 4, !tbaa !9
  %84 = add nsw i32 %83, %74
  %85 = add nsw i32 %82, %84
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i32 [ %90, %88 ], [ %82, %81 ]
  %93 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 8, i32 1), align 4, !tbaa !9
  %94 = add nsw i32 %93, %84
  %95 = add nsw i32 %92, %94
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi i32 [ %100, %98 ], [ %92, %91 ]
  %103 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 9, i32 1), align 4, !tbaa !9
  %104 = add nsw i32 %103, %94
  %105 = add nsw i32 %102, %104
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %101
  %112 = phi i32 [ %110, %108 ], [ %102, %101 ]
  %113 = load i32, i32* getelementptr inbounds ([12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 10, i32 1), align 4, !tbaa !9
  %114 = add nsw i32 %113, %104
  %115 = add nsw i32 %112, %114
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %120

120:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"mounth", !6, i64 0, !6, i64 4}
