; ModuleID = 'source-C-CXX/70/1004.c'
source_filename = "source-C-CXX/70/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %0, %103
  %13 = phi i64 [ %106, %103 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %26, label %28, label %66

28:                                               ; preds = %12
  switch i32 %27, label %65 [
    i32 3, label %29
    i32 11, label %32
    i32 4, label %35
    i32 7, label %41
    i32 9, label %44
    i32 12, label %47
    i32 1, label %50
    i32 2, label %59
    i32 8, label %62
  ]

29:                                               ; preds = %28
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %103, label %65

32:                                               ; preds = %28
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %103, label %65

35:                                               ; preds = %28
  %36 = load i32, i32* %16, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 7
  %38 = icmp eq i32 %36, 1
  %39 = or i1 %37, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %103

41:                                               ; preds = %28
  %42 = load i32, i32* %16, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %103, label %56

44:                                               ; preds = %28
  %45 = load i32, i32* %16, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %103, label %65

47:                                               ; preds = %28
  %48 = load i32, i32* %16, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %103, label %65

50:                                               ; preds = %28
  %51 = load i32, i32* %16, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %103, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %16, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %103, label %65

56:                                               ; preds = %41
  %57 = load i32, i32* %16, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %103, label %65

59:                                               ; preds = %28
  %60 = load i32, i32* %16, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %103, label %65

62:                                               ; preds = %28
  %63 = load i32, i32* %16, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %103, label %65

65:                                               ; preds = %28, %47, %44, %29, %32, %53, %56, %59, %62
  br label %103

66:                                               ; preds = %12
  switch i32 %27, label %102 [
    i32 1, label %67
    i32 10, label %70
    i32 2, label %73
    i32 3, label %78
    i32 11, label %81
    i32 4, label %90
    i32 7, label %93
    i32 9, label %96
    i32 12, label %99
  ]

67:                                               ; preds = %66
  %68 = load i32, i32* %16, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %103, label %102

70:                                               ; preds = %66
  %71 = load i32, i32* %16, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %103, label %102

73:                                               ; preds = %66
  %74 = load i32, i32* %16, align 4, !tbaa !5
  %75 = and i32 %74, -9
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %103

78:                                               ; preds = %66
  %79 = load i32, i32* %16, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %103, label %84

81:                                               ; preds = %66
  %82 = load i32, i32* %16, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %103, label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %16, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %103, label %102

87:                                               ; preds = %81
  %88 = load i32, i32* %16, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %103, label %102

90:                                               ; preds = %66
  %91 = load i32, i32* %16, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %103, label %102

93:                                               ; preds = %66
  %94 = load i32, i32* %16, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %103, label %102

96:                                               ; preds = %66
  %97 = load i32, i32* %16, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %103, label %102

99:                                               ; preds = %66
  %100 = load i32, i32* %16, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %103, label %102

102:                                              ; preds = %66, %84, %70, %67, %87, %90, %93, %96, %99
  br label %103

103:                                              ; preds = %67, %70, %78, %81, %84, %87, %90, %93, %96, %99, %73, %29, %32, %41, %44, %47, %50, %53, %56, %59, %62, %35, %65, %102
  %104 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %102 ], [ %40, %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ %77, %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %67 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = add nuw nsw i64 %13, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %12, label %110, !llvm.loop !9

110:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
