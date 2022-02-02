; ModuleID = 'source-C-CXX/10/8.c'
source_filename = "source-C-CXX/10/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = srem i32 %10, 400
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %15, label %17, label %53

17:                                               ; preds = %2
  switch i32 %16, label %89 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
  ]

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4, !tbaa !5
  br label %89

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = add nsw i32 %21, 31
  br label %89

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, 60
  br label %89

26:                                               ; preds = %17
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 91
  br label %89

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 121
  br label %89

32:                                               ; preds = %17
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 152
  br label %89

35:                                               ; preds = %17
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, 182
  br label %89

38:                                               ; preds = %17
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, 213
  br label %89

41:                                               ; preds = %17
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 244
  br label %89

44:                                               ; preds = %17
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 274
  br label %89

47:                                               ; preds = %17
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 305
  br label %89

50:                                               ; preds = %17
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 335
  br label %89

53:                                               ; preds = %2
  switch i32 %16, label %89 [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
    i32 6, label %68
    i32 7, label %71
    i32 8, label %74
    i32 9, label %77
    i32 10, label %80
    i32 11, label %83
    i32 12, label %86
  ]

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4, !tbaa !5
  br label %89

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, 31
  br label %89

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = add nsw i32 %60, 59
  br label %89

62:                                               ; preds = %53
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, 90
  br label %89

65:                                               ; preds = %53
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = add nsw i32 %66, 120
  br label %89

68:                                               ; preds = %53
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, 151
  br label %89

71:                                               ; preds = %53
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = add nsw i32 %72, 181
  br label %89

74:                                               ; preds = %53
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = add nsw i32 %75, 212
  br label %89

77:                                               ; preds = %53
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = add nsw i32 %78, 243
  br label %89

80:                                               ; preds = %53
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = add nsw i32 %81, 273
  br label %89

83:                                               ; preds = %53
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, 304
  br label %89

86:                                               ; preds = %53
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %87, 334
  br label %89

89:                                               ; preds = %54, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %53, %18, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %17
  %90 = phi i32 [ undef, %17 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %18 ], [ undef, %53 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %54 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
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
