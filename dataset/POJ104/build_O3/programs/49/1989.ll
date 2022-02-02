; ModuleID = 'source-C-CXX/49/1989.c'
source_filename = "source-C-CXX/49/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = icmp ne i32 %5, 7
  %7 = srem i32 %5, 7
  %8 = icmp eq i32 %7, 5
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ %12, %10 ], [ %4, %0 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp ne i32 %15, 7
  %17 = srem i32 %15, 7
  %18 = icmp eq i32 %17, 5
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ %23, %20 ], [ %15, %13 ]
  %26 = phi i32 [ %22, %20 ], [ %14, %13 ]
  %27 = icmp ne i32 %25, 7
  %28 = srem i32 %25, 7
  %29 = icmp eq i32 %28, 5
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ %26, %24 ]
  %36 = add nsw i32 %35, 4
  %37 = icmp ne i32 %36, 7
  %38 = srem i32 %36, 7
  %39 = icmp eq i32 %38, 5
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %43, %41 ], [ %35, %34 ]
  %46 = add nsw i32 %45, 6
  %47 = icmp ne i32 %46, 7
  %48 = srem i32 %46, 7
  %49 = icmp eq i32 %48, 5
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ %53, %51 ], [ %45, %44 ]
  %56 = add nsw i32 %55, 2
  %57 = icmp ne i32 %56, 7
  %58 = srem i32 %56, 7
  %59 = icmp eq i32 %58, 5
  %60 = and i1 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %63, %61 ], [ %55, %54 ]
  %66 = add nsw i32 %65, 4
  %67 = icmp ne i32 %66, 7
  %68 = srem i32 %66, 7
  %69 = icmp eq i32 %68, 5
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %73, %71 ], [ %65, %64 ]
  %76 = icmp ne i32 %75, 7
  %77 = srem i32 %75, 7
  %78 = icmp eq i32 %77, 5
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i32 [ %82, %80 ], [ %75, %74 ]
  %85 = add nsw i32 %84, 3
  %86 = icmp ne i32 %85, 7
  %87 = srem i32 %85, 7
  %88 = icmp eq i32 %87, 5
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i32 [ %92, %90 ], [ %84, %83 ]
  %95 = add nsw i32 %94, 5
  %96 = icmp ne i32 %95, 7
  %97 = srem i32 %95, 7
  %98 = icmp eq i32 %97, 5
  %99 = and i1 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i32 [ %102, %100 ], [ %94, %93 ]
  %105 = add nsw i32 %104, 1
  %106 = icmp ne i32 %105, 7
  %107 = srem i32 %105, 7
  %108 = icmp eq i32 %107, 5
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %112, %110 ], [ %104, %103 ]
  %115 = add nsw i32 %114, 3
  %116 = icmp ne i32 %115, 7
  %117 = srem i32 %115, 7
  %118 = icmp eq i32 %117, 5
  %119 = and i1 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %122

122:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
