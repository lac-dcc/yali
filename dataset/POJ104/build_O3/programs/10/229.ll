; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %97
  %8 = phi i32 [ 1, %0 ], [ %100, %97 ]
  %9 = phi i32 [ undef, %0 ], [ %98, %97 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %11, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %19, label %21, label %59

21:                                               ; preds = %7
  switch i32 %20, label %57 [
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

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %97

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 60
  br label %97

30:                                               ; preds = %21
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 91
  br label %97

33:                                               ; preds = %21
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 121
  br label %97

36:                                               ; preds = %21
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 152
  br label %97

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 182
  br label %97

42:                                               ; preds = %21
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 213
  br label %97

45:                                               ; preds = %21
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 244
  br label %97

48:                                               ; preds = %21
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 274
  br label %97

51:                                               ; preds = %21
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 305
  br label %97

54:                                               ; preds = %21
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 335
  br label %97

57:                                               ; preds = %21
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %97

59:                                               ; preds = %7
  switch i32 %20, label %95 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 31
  br label %97

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 59
  br label %97

68:                                               ; preds = %59
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 90
  br label %97

71:                                               ; preds = %59
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 120
  br label %97

74:                                               ; preds = %59
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 151
  br label %97

77:                                               ; preds = %59
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 181
  br label %97

80:                                               ; preds = %59
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 212
  br label %97

83:                                               ; preds = %59
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 243
  br label %97

86:                                               ; preds = %59
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 273
  br label %97

89:                                               ; preds = %59
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 304
  br label %97

92:                                               ; preds = %59
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 334
  br label %97

95:                                               ; preds = %59
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %97

97:                                               ; preds = %60, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %22, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57
  %98 = phi i32 [ %9, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %22 ], [ %9, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %60 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i32 %8, 1
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %7, !llvm.loop !9

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
