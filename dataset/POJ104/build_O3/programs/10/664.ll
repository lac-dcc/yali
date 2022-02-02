; ModuleID = 'source-C-CXX/10/664.c'
source_filename = "source-C-CXX/10/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 4
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = select i1 %13, i32 %14, i32 undef
  %16 = icmp eq i32 %12, 2
  %17 = add nsw i32 %14, 31
  %18 = select i1 %16, i32 %17, i32 %15
  switch i32 %12, label %89 [
    i32 3, label %19
    i32 4, label %26
    i32 5, label %33
    i32 6, label %40
    i32 7, label %47
    i32 8, label %54
    i32 9, label %61
    i32 10, label %68
    i32 11, label %75
    i32 12, label %82
  ]

19:                                               ; preds = %0
  %20 = srem i32 %8, %11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %14, 60
  br label %89

24:                                               ; preds = %19
  %25 = add nsw i32 %14, 59
  br label %89

26:                                               ; preds = %0
  %27 = srem i32 %8, %11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %14, 91
  br label %89

31:                                               ; preds = %26
  %32 = add nsw i32 %14, 90
  br label %89

33:                                               ; preds = %0
  %34 = srem i32 %8, %11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %14, 121
  br label %89

38:                                               ; preds = %33
  %39 = add nsw i32 %14, 120
  br label %89

40:                                               ; preds = %0
  %41 = srem i32 %8, %11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %14, 152
  br label %89

45:                                               ; preds = %40
  %46 = add nsw i32 %14, 151
  br label %89

47:                                               ; preds = %0
  %48 = srem i32 %8, %11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %14, 182
  br label %89

52:                                               ; preds = %47
  %53 = add nsw i32 %14, 181
  br label %89

54:                                               ; preds = %0
  %55 = srem i32 %8, %11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %14, 213
  br label %89

59:                                               ; preds = %54
  %60 = add nsw i32 %14, 212
  br label %89

61:                                               ; preds = %0
  %62 = srem i32 %8, %11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %14, 244
  br label %89

66:                                               ; preds = %61
  %67 = add nsw i32 %14, 243
  br label %89

68:                                               ; preds = %0
  %69 = srem i32 %8, %11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %14, 274
  br label %89

73:                                               ; preds = %68
  %74 = add nsw i32 %14, 273
  br label %89

75:                                               ; preds = %0
  %76 = srem i32 %8, %11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %14, 305
  br label %89

80:                                               ; preds = %75
  %81 = add nsw i32 %14, 304
  br label %89

82:                                               ; preds = %0
  %83 = srem i32 %8, %11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nsw i32 %14, 335
  br label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %14, 334
  br label %89

89:                                               ; preds = %0, %24, %22, %31, %29, %38, %36, %45, %43, %52, %50, %59, %57, %66, %64, %73, %71, %80, %78, %85, %87
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %81, %80 ], [ %79, %78 ], [ %74, %73 ], [ %72, %71 ], [ %67, %66 ], [ %65, %64 ], [ %60, %59 ], [ %58, %57 ], [ %53, %52 ], [ %51, %50 ], [ %46, %45 ], [ %44, %43 ], [ %39, %38 ], [ %37, %36 ], [ %32, %31 ], [ %30, %29 ], [ %25, %24 ], [ %23, %22 ], [ %18, %0 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
