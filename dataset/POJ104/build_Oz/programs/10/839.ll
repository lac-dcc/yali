; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %107 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 4, label %23
    i32 5, label %32
    i32 6, label %41
    i32 7, label %50
    i32 8, label %59
    i32 9, label %68
    i32 10, label %77
    i32 11, label %86
    i32 12, label %95
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %104

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @isrunnian(i32 %15) #5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %18, 60
  br label %104

21:                                               ; preds = %14
  %22 = add nsw i32 %18, 59
  br label %104

23:                                               ; preds = %0
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @isrunnian(i32 %24) #5
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %26, label %30, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %27, 91
  br label %104

30:                                               ; preds = %23
  %31 = add nsw i32 %27, 90
  br label %104

32:                                               ; preds = %0
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @isrunnian(i32 %33) #5
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %35, label %39, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %36, 121
  br label %104

39:                                               ; preds = %32
  %40 = add nsw i32 %36, 120
  br label %104

41:                                               ; preds = %0
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = call i32 @isrunnian(i32 %42) #5
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %44, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %45, 152
  br label %104

48:                                               ; preds = %41
  %49 = add nsw i32 %45, 151
  br label %104

50:                                               ; preds = %0
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @isrunnian(i32 %51) #5
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %53, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %54, 182
  br label %104

57:                                               ; preds = %50
  %58 = add nsw i32 %54, 181
  br label %104

59:                                               ; preds = %0
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = call i32 @isrunnian(i32 %60) #5
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %62, label %66, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %63, 213
  br label %104

66:                                               ; preds = %59
  %67 = add nsw i32 %63, 212
  br label %104

68:                                               ; preds = %0
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @isrunnian(i32 %69) #5
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %71, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %72, 244
  br label %104

75:                                               ; preds = %68
  %76 = add nsw i32 %72, 243
  br label %104

77:                                               ; preds = %0
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = call i32 @isrunnian(i32 %78) #5
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %80, label %84, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %81, 274
  br label %104

84:                                               ; preds = %77
  %85 = add nsw i32 %81, 273
  br label %104

86:                                               ; preds = %0
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = call i32 @isrunnian(i32 %87) #5
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %89, label %93, label %91

91:                                               ; preds = %86
  %92 = add nsw i32 %90, 305
  br label %104

93:                                               ; preds = %86
  %94 = add nsw i32 %90, 304
  br label %104

95:                                               ; preds = %0
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = call i32 @isrunnian(i32 %96) #5
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %98, label %102, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %99, 335
  br label %104

102:                                              ; preds = %95
  %103 = add nsw i32 %99, 334
  br label %104

104:                                              ; preds = %9, %21, %19, %39, %37, %57, %55, %75, %73, %93, %91, %100, %102, %82, %84, %64, %66, %46, %48, %28, %30, %11
  %105 = phi i32 [ %13, %11 ], [ %31, %30 ], [ %29, %28 ], [ %49, %48 ], [ %47, %46 ], [ %67, %66 ], [ %65, %64 ], [ %85, %84 ], [ %83, %82 ], [ %103, %102 ], [ %101, %100 ], [ %92, %91 ], [ %94, %93 ], [ %74, %73 ], [ %76, %75 ], [ %56, %55 ], [ %58, %57 ], [ %38, %37 ], [ %40, %39 ], [ %20, %19 ], [ %22, %21 ], [ %10, %9 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #5
  br label %107

107:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
