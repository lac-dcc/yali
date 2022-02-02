; ModuleID = 'source-C-CXX/49/1035.c'
source_filename = "source-C-CXX/49/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = icmp sgt i32 %4, -5
  %7 = srem i32 %5, 7
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ %12, %10 ], [ %8, %0 ]
  %15 = add nsw i32 %14, 31
  %16 = icmp sgt i32 %14, -24
  %17 = srem i32 %15, 7
  %18 = select i1 %16, i32 %17, i32 %15
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %18, %13 ], [ %22, %20 ]
  %25 = add nsw i32 %24, 28
  %26 = icmp sgt i32 %24, -21
  %27 = srem i32 %25, 7
  %28 = select i1 %26, i32 %27, i32 %25
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i32 [ %32, %30 ], [ %28, %23 ]
  %35 = add nsw i32 %34, 31
  %36 = icmp sgt i32 %34, -24
  %37 = srem i32 %35, 7
  %38 = select i1 %36, i32 %37, i32 %35
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i32 [ %42, %40 ], [ %38, %33 ]
  %45 = add nsw i32 %44, 30
  %46 = icmp sgt i32 %44, -23
  %47 = srem i32 %45, 7
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %52, %50 ], [ %48, %43 ]
  %55 = add nsw i32 %54, 31
  %56 = icmp sgt i32 %54, -24
  %57 = srem i32 %55, 7
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %62, %60 ], [ %58, %53 ]
  %65 = add nsw i32 %64, 30
  %66 = icmp sgt i32 %64, -23
  %67 = srem i32 %65, 7
  %68 = select i1 %66, i32 %67, i32 %65
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %63
  %74 = phi i32 [ %72, %70 ], [ %68, %63 ]
  %75 = add nsw i32 %74, 31
  %76 = icmp sgt i32 %74, -24
  %77 = srem i32 %75, 7
  %78 = select i1 %76, i32 %77, i32 %75
  store i32 %78, i32* %1, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %82, %80 ], [ %78, %73 ]
  %85 = add nsw i32 %84, 31
  %86 = icmp sgt i32 %84, -24
  %87 = srem i32 %85, 7
  %88 = select i1 %86, i32 %87, i32 %85
  store i32 %88, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i32 [ %92, %90 ], [ %88, %83 ]
  %95 = add nsw i32 %94, 30
  %96 = icmp sgt i32 %94, -23
  %97 = srem i32 %95, 7
  %98 = select i1 %96, i32 %97, i32 %95
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i32 [ %102, %100 ], [ %98, %93 ]
  %105 = add nsw i32 %104, 31
  %106 = icmp sgt i32 %104, -24
  %107 = srem i32 %105, 7
  %108 = select i1 %106, i32 %107, i32 %105
  store i32 %108, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %112, %110 ], [ %108, %103 ]
  %115 = add nsw i32 %114, 30
  %116 = icmp sgt i32 %114, -23
  %117 = srem i32 %115, 7
  %118 = select i1 %116, i32 %117, i32 %115
  store i32 %118, i32* %1, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %122

122:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
