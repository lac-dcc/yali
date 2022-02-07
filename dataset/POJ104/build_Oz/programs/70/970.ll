; ModuleID = 'source-C-CXX/70/970.c'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %107, %2
  %13 = phi i64 [ %110, %107 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %30, label %32, label %70

32:                                               ; preds = %17
  switch i32 %31, label %69 [
    i32 1, label %33
    i32 4, label %39
    i32 7, label %45
    i32 2, label %51
    i32 8, label %54
    i32 3, label %57
    i32 11, label %60
    i32 9, label %63
    i32 12, label %66
  ]

33:                                               ; preds = %32
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 4
  %36 = icmp eq i32 %34, 7
  %37 = or i1 %35, %36
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %107

39:                                               ; preds = %32
  %40 = load i32, i32* %20, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %40, 7
  %43 = or i1 %41, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %107

45:                                               ; preds = %32
  %46 = load i32, i32* %20, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %46, 4
  %49 = or i1 %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %107

51:                                               ; preds = %32
  %52 = load i32, i32* %20, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %107, label %69

54:                                               ; preds = %32
  %55 = load i32, i32* %20, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %107, label %69

57:                                               ; preds = %32
  %58 = load i32, i32* %20, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %107, label %69

60:                                               ; preds = %32
  %61 = load i32, i32* %20, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %107, label %69

63:                                               ; preds = %32
  %64 = load i32, i32* %20, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %107, label %69

66:                                               ; preds = %32
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %107, label %69

69:                                               ; preds = %32, %60, %54, %57, %51, %63, %66
  br label %107

70:                                               ; preds = %17
  switch i32 %31, label %106 [
    i32 1, label %71
    i32 10, label %74
    i32 2, label %77
    i32 3, label %82
    i32 11, label %85
    i32 4, label %94
    i32 7, label %97
    i32 9, label %100
    i32 12, label %103
  ]

71:                                               ; preds = %70
  %72 = load i32, i32* %20, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %107, label %106

74:                                               ; preds = %70
  %75 = load i32, i32* %20, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %107, label %106

77:                                               ; preds = %70
  %78 = load i32, i32* %20, align 4, !tbaa !5
  %79 = and i32 %78, -9
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %107

82:                                               ; preds = %70
  %83 = load i32, i32* %20, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %107, label %88

85:                                               ; preds = %70
  %86 = load i32, i32* %20, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %107, label %91

88:                                               ; preds = %82
  %89 = load i32, i32* %20, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %107, label %106

91:                                               ; preds = %85
  %92 = load i32, i32* %20, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %107, label %106

94:                                               ; preds = %70
  %95 = load i32, i32* %20, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %107, label %106

97:                                               ; preds = %70
  %98 = load i32, i32* %20, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %107, label %106

100:                                              ; preds = %70
  %101 = load i32, i32* %20, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %107, label %106

103:                                              ; preds = %70
  %104 = load i32, i32* %20, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %107, label %106

106:                                              ; preds = %70, %88, %74, %71, %91, %94, %97, %100, %103
  br label %107

107:                                              ; preds = %71, %74, %82, %85, %88, %91, %94, %97, %100, %103, %77, %51, %54, %57, %60, %63, %66, %45, %39, %33, %69, %106
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %69 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %106 ], [ %38, %33 ], [ %44, %39 ], [ %50, %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %66 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %51 ], [ %81, %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %91 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %71 ]
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  %110 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

111:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
