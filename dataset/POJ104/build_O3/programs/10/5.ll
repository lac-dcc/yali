; ModuleID = 'source-C-CXX/10/5.c'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %20, label %56

20:                                               ; preds = %2
  switch i32 %19, label %92 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %44
    i32 10, label %47
    i32 11, label %50
    i32 12, label %53
  ]

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4, !tbaa !5
  br label %92

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  br label %92

26:                                               ; preds = %20
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 60
  br label %92

29:                                               ; preds = %20
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 91
  br label %92

32:                                               ; preds = %20
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 121
  br label %92

35:                                               ; preds = %20
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, 152
  br label %92

38:                                               ; preds = %20
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, 182
  br label %92

41:                                               ; preds = %20
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 213
  br label %92

44:                                               ; preds = %20
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 244
  br label %92

47:                                               ; preds = %20
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 274
  br label %92

50:                                               ; preds = %20
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 305
  br label %92

53:                                               ; preds = %20
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 335
  br label %92

56:                                               ; preds = %2
  switch i32 %19, label %92 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
    i32 12, label %89
  ]

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4, !tbaa !5
  br label %92

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = add nsw i32 %60, 31
  br label %92

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, 59
  br label %92

65:                                               ; preds = %56
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = add nsw i32 %66, 90
  br label %92

68:                                               ; preds = %56
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, 120
  br label %92

71:                                               ; preds = %56
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = add nsw i32 %72, 151
  br label %92

74:                                               ; preds = %56
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = add nsw i32 %75, 181
  br label %92

77:                                               ; preds = %56
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = add nsw i32 %78, 212
  br label %92

80:                                               ; preds = %56
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = add nsw i32 %81, 243
  br label %92

83:                                               ; preds = %56
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, 273
  br label %92

86:                                               ; preds = %56
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %87, 304
  br label %92

89:                                               ; preds = %56
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add nsw i32 %90, 334
  br label %92

92:                                               ; preds = %57, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %56, %21, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %20
  %93 = phi i32 [ undef, %20 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ undef, %56 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %57 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
