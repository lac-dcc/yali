; ModuleID = 'source-C-CXX/10/14.c'
source_filename = "source-C-CXX/10/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %56, label %19

19:                                               ; preds = %13, %2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %20, label %96 [
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

21:                                               ; preds = %19
  %22 = load i32, i32* %5, align 4, !tbaa !5
  br label %93

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  br label %93

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 59
  br label %93

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 90
  br label %93

32:                                               ; preds = %19
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 120
  br label %93

35:                                               ; preds = %19
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, 151
  br label %93

38:                                               ; preds = %19
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, 181
  br label %93

41:                                               ; preds = %19
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 212
  br label %93

44:                                               ; preds = %19
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 242
  br label %93

47:                                               ; preds = %19
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 273
  br label %93

50:                                               ; preds = %19
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 304
  br label %93

53:                                               ; preds = %19
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 334
  br label %93

56:                                               ; preds = %13
  %57 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %57, label %96 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %66
    i32 5, label %69
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %81
    i32 10, label %84
    i32 11, label %87
    i32 12, label %90
  ]

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4, !tbaa !5
  br label %93

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  br label %93

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, 60
  br label %93

66:                                               ; preds = %56
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nsw i32 %67, 91
  br label %93

69:                                               ; preds = %56
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, 121
  br label %93

72:                                               ; preds = %56
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, 152
  br label %93

75:                                               ; preds = %56
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nsw i32 %76, 182
  br label %93

78:                                               ; preds = %56
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, 213
  br label %93

81:                                               ; preds = %56
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, 243
  br label %93

84:                                               ; preds = %56
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nsw i32 %85, 274
  br label %93

87:                                               ; preds = %56
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 305
  br label %93

90:                                               ; preds = %56
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, 335
  br label %93

93:                                               ; preds = %23, %29, %35, %41, %47, %53, %50, %44, %38, %32, %26, %21, %60, %66, %72, %78, %84, %90, %87, %81, %75, %69, %63, %58
  %94 = phi i32 [ %59, %58 ], [ %65, %63 ], [ %71, %69 ], [ %77, %75 ], [ %83, %81 ], [ %89, %87 ], [ %92, %90 ], [ %86, %84 ], [ %80, %78 ], [ %74, %72 ], [ %68, %66 ], [ %62, %60 ], [ %22, %21 ], [ %28, %26 ], [ %34, %32 ], [ %40, %38 ], [ %46, %44 ], [ %52, %50 ], [ %55, %53 ], [ %49, %47 ], [ %43, %41 ], [ %37, %35 ], [ %31, %29 ], [ %25, %23 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #4
  br label %96

96:                                               ; preds = %93, %56, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
