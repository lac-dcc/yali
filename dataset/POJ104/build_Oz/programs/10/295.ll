; ModuleID = 'source-C-CXX/10/295.c'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = srem i32 %10, 100
  %12 = srem i32 %10, 40
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = icmp ne i32 %11, 0
  %17 = and i32 %10, 3
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %15, %2
  %21 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %21, label %97 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
  ]

22:                                               ; preds = %20
  %23 = load i32, i32* %5, align 4, !tbaa !5
  br label %94

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %94

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add nsw i32 %28, 60
  br label %94

30:                                               ; preds = %20
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = add nsw i32 %31, 91
  br label %94

33:                                               ; preds = %20
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %34, 121
  br label %94

36:                                               ; preds = %20
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, 152
  br label %94

39:                                               ; preds = %20
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = add nsw i32 %40, 182
  br label %94

42:                                               ; preds = %20
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add nsw i32 %43, 213
  br label %94

45:                                               ; preds = %20
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 244
  br label %94

48:                                               ; preds = %20
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %49, 274
  br label %94

51:                                               ; preds = %20
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = add nsw i32 %52, 305
  br label %94

54:                                               ; preds = %20
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, 335
  br label %94

57:                                               ; preds = %15
  %58 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %58, label %97 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %5, align 4, !tbaa !5
  br label %94

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, 31
  br label %94

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %65, 59
  br label %94

67:                                               ; preds = %57
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add nsw i32 %68, 90
  br label %94

70:                                               ; preds = %57
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add nsw i32 %71, 120
  br label %94

73:                                               ; preds = %57
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add nsw i32 %74, 151
  br label %94

76:                                               ; preds = %57
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, 181
  br label %94

79:                                               ; preds = %57
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = add nsw i32 %80, 212
  br label %94

82:                                               ; preds = %57
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = add nsw i32 %83, 243
  br label %94

85:                                               ; preds = %57
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, 273
  br label %94

88:                                               ; preds = %57
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, 304
  br label %94

91:                                               ; preds = %57
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add nsw i32 %92, 334
  br label %94

94:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %22, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %59
  %95 = phi i32 [ %60, %59 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %23, %22 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  br label %97

97:                                               ; preds = %94, %57, %20
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
