; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %7

7:                                                ; preds = %0, %94
  %8 = phi i32 [ undef, %0 ], [ %95, %94 ]
  %9 = phi i32 [ 1, %0 ], [ %97, %94 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = srem i32 %11, 100
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %11, 400
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %14, %7
  %21 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %21, label %94 [
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
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %94

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 59
  br label %94

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 90
  br label %94

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 120
  br label %94

36:                                               ; preds = %20
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 151
  br label %94

39:                                               ; preds = %20
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 181
  br label %94

42:                                               ; preds = %20
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 212
  br label %94

45:                                               ; preds = %20
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 243
  br label %94

48:                                               ; preds = %20
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 273
  br label %94

51:                                               ; preds = %20
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 304
  br label %94

54:                                               ; preds = %20
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 334
  br label %94

57:                                               ; preds = %14
  %58 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %58, label %94 [
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
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 31
  br label %94

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 60
  br label %94

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 91
  br label %94

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 121
  br label %94

73:                                               ; preds = %57
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 152
  br label %94

76:                                               ; preds = %57
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 182
  br label %94

79:                                               ; preds = %57
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 213
  br label %94

82:                                               ; preds = %57
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 244
  br label %94

85:                                               ; preds = %57
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 274
  br label %94

88:                                               ; preds = %57
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 305
  br label %94

91:                                               ; preds = %57
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 335
  br label %94

94:                                               ; preds = %59, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %57, %22, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %20
  %95 = phi i32 [ %8, %20 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %22 ], [ %8, %57 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %59 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i32 %9, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %7, !llvm.loop !9

99:                                               ; preds = %94
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
