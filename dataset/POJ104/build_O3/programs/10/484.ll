; ModuleID = 'source-C-CXX/10/484.c'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %54 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
    i32 12, label %51
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %54

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %54

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 59
  br label %54

27:                                               ; preds = %17
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 90
  br label %54

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 120
  br label %54

33:                                               ; preds = %17
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 151
  br label %54

36:                                               ; preds = %17
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 181
  br label %54

39:                                               ; preds = %17
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 212
  br label %54

42:                                               ; preds = %17
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 243
  br label %54

45:                                               ; preds = %17
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 273
  br label %54

48:                                               ; preds = %17
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 304
  br label %54

51:                                               ; preds = %17
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 334
  br label %54

54:                                               ; preds = %17, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  %55 = phi i32 [ undef, %17 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = and i32 %57, 3
  %59 = srem i32 %57, 100
  %60 = srem i32 %57, 400
  %61 = icmp eq i32 %58, 0
  br label %62

62:                                               ; preds = %54, %11
  %63 = phi i32 [ %60, %54 ], [ %14, %11 ]
  %64 = phi i32 [ %59, %54 ], [ %12, %11 ]
  %65 = phi i1 [ %61, %54 ], [ true, %11 ]
  %66 = phi i32 [ %55, %54 ], [ undef, %11 ]
  %67 = icmp ne i32 %64, 0
  %68 = and i1 %65, %67
  %69 = icmp eq i32 %63, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %62
  %72 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %72, label %108 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %78
    i32 4, label %81
    i32 5, label %84
    i32 6, label %87
    i32 7, label %90
    i32 8, label %93
    i32 9, label %96
    i32 10, label %99
    i32 11, label %102
    i32 12, label %105
  ]

73:                                               ; preds = %71
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %108

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 31
  br label %108

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 60
  br label %108

81:                                               ; preds = %71
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 91
  br label %108

84:                                               ; preds = %71
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 121
  br label %108

87:                                               ; preds = %71
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 152
  br label %108

90:                                               ; preds = %71
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 182
  br label %108

93:                                               ; preds = %71
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, 213
  br label %108

96:                                               ; preds = %71
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, 244
  br label %108

99:                                               ; preds = %71
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 274
  br label %108

102:                                              ; preds = %71
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 305
  br label %108

105:                                              ; preds = %71
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %106, 335
  br label %108

108:                                              ; preds = %71, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %73
  %109 = phi i32 [ %66, %71 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %73 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %62, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
