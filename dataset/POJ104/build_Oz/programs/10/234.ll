; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

7:                                                ; preds = %96, %0
  %8 = phi i32 [ 1, %0 ], [ %99, %96 ]
  %9 = phi i32 [ undef, %0 ], [ %97, %96 ]
  %10 = icmp eq i32 %8, 6
  br i1 %10, label %100, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = srem i32 %13, 100
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %13, 400
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %59, label %22

22:                                               ; preds = %16, %11
  %23 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %23, label %96 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
    i32 12, label %56
  ]

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %96

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 59
  br label %96

32:                                               ; preds = %22
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 90
  br label %96

35:                                               ; preds = %22
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 120
  br label %96

38:                                               ; preds = %22
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 151
  br label %96

41:                                               ; preds = %22
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 181
  br label %96

44:                                               ; preds = %22
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 212
  br label %96

47:                                               ; preds = %22
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 243
  br label %96

50:                                               ; preds = %22
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 273
  br label %96

53:                                               ; preds = %22
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 304
  br label %96

56:                                               ; preds = %22
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 334
  br label %96

59:                                               ; preds = %16
  %60 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %60, label %96 [
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
    i32 6, label %75
    i32 7, label %78
    i32 8, label %81
    i32 9, label %84
    i32 10, label %87
    i32 11, label %90
    i32 12, label %93
  ]

61:                                               ; preds = %59
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 31
  br label %96

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 60
  br label %96

69:                                               ; preds = %59
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 91
  br label %96

72:                                               ; preds = %59
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 121
  br label %96

75:                                               ; preds = %59
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 152
  br label %96

78:                                               ; preds = %59
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 182
  br label %96

81:                                               ; preds = %59
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 213
  br label %96

84:                                               ; preds = %59
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 244
  br label %96

87:                                               ; preds = %59
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 274
  br label %96

90:                                               ; preds = %59
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 305
  br label %96

93:                                               ; preds = %59
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, 335
  br label %96

96:                                               ; preds = %61, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %59, %24, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %22
  %97 = phi i32 [ %9, %22 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %24 ], [ %9, %59 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %61 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  %99 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

100:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
